package com.facebook.share.internal;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.media3.common.PlaybackException;
import com.facebook.AccessToken;
import com.facebook.AccessTokenTracker;
import com.facebook.FacebookCallback;
import com.facebook.FacebookException;
import com.facebook.FacebookGraphResponseException;
import com.facebook.FacebookRequestError;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.HttpMethod;
import com.facebook.internal.Utility;
import com.facebook.internal.WorkQueue;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class VideoUploader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Handler f9805a;
    public static WorkQueue b = new WorkQueue(8);
    public static Set c = new HashSet();

    /* JADX INFO: renamed from: com.facebook.share.internal.VideoUploader$1, reason: invalid class name */
    class AnonymousClass1 extends AccessTokenTracker {
        @Override // com.facebook.AccessTokenTracker
        public void d(AccessToken accessToken, AccessToken accessToken2) {
            if (accessToken == null) {
                return;
            }
            if (accessToken2 == null || !Utility.e(accessToken2.getUserId(), accessToken.getUserId())) {
                VideoUploader.i();
            }
        }
    }

    public static class FinishUploadWorkItem extends UploadWorkItemBase {
        public static final Set d = new HashSet<Integer>() { // from class: com.facebook.share.internal.VideoUploader.FinishUploadWorkItem.1
            {
                add(1363011);
            }
        };

        public FinishUploadWorkItem(UploadContext uploadContext, int i) {
            super(uploadContext, i);
        }

        @Override // com.facebook.share.internal.VideoUploader.UploadWorkItemBase
        public void c(int i) {
            VideoUploader.l(this.f9807a, i);
        }

        @Override // com.facebook.share.internal.VideoUploader.UploadWorkItemBase
        public Bundle e() {
            Bundle bundle = new Bundle();
            Bundle bundle2 = this.f9807a.o;
            if (bundle2 != null) {
                bundle.putAll(bundle2);
            }
            bundle.putString("upload_phase", "finish");
            bundle.putString("upload_session_id", this.f9807a.h);
            Utility.t0(bundle, OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, this.f9807a.f9806a);
            Utility.t0(bundle, "description", this.f9807a.b);
            Utility.t0(bundle, "ref", this.f9807a.c);
            return bundle;
        }

        @Override // com.facebook.share.internal.VideoUploader.UploadWorkItemBase
        public Set f() {
            return d;
        }

        @Override // com.facebook.share.internal.VideoUploader.UploadWorkItemBase
        public void g(FacebookException facebookException) {
            VideoUploader.q(facebookException, "Video '%s' failed to finish uploading", this.f9807a.i);
            b(facebookException);
        }

        @Override // com.facebook.share.internal.VideoUploader.UploadWorkItemBase
        public void h(JSONObject jSONObject) {
            if (jSONObject.getBoolean("success")) {
                i(null, this.f9807a.i);
            } else {
                g(new FacebookException("Unexpected error in server response"));
            }
        }
    }

    public static class StartUploadWorkItem extends UploadWorkItemBase {
        public static final Set d = new HashSet<Integer>() { // from class: com.facebook.share.internal.VideoUploader.StartUploadWorkItem.1
            {
                add(Integer.valueOf(PlaybackException.ERROR_CODE_DRM_UNSPECIFIED));
            }
        };

        public StartUploadWorkItem(UploadContext uploadContext, int i) {
            super(uploadContext, i);
        }

        @Override // com.facebook.share.internal.VideoUploader.UploadWorkItemBase
        public void c(int i) {
            VideoUploader.m(this.f9807a, i);
        }

        @Override // com.facebook.share.internal.VideoUploader.UploadWorkItemBase
        public Bundle e() {
            Bundle bundle = new Bundle();
            bundle.putString("upload_phase", "start");
            bundle.putLong("file_size", this.f9807a.k);
            return bundle;
        }

        @Override // com.facebook.share.internal.VideoUploader.UploadWorkItemBase
        public Set f() {
            return d;
        }

        @Override // com.facebook.share.internal.VideoUploader.UploadWorkItemBase
        public void g(FacebookException facebookException) {
            VideoUploader.q(facebookException, "Error starting video upload", new Object[0]);
            b(facebookException);
        }

        @Override // com.facebook.share.internal.VideoUploader.UploadWorkItemBase
        public void h(JSONObject jSONObject) {
            this.f9807a.h = jSONObject.getString("upload_session_id");
            this.f9807a.i = jSONObject.getString("video_id");
            String string = jSONObject.getString("start_offset");
            String string2 = jSONObject.getString("end_offset");
            if (this.f9807a.g != null) {
                long j = Long.parseLong(string);
                UploadContext uploadContext = this.f9807a;
                uploadContext.g.b(j, uploadContext.k);
            }
            VideoUploader.k(this.f9807a, string, string2, 0);
        }
    }

    public static class TransferChunkWorkItem extends UploadWorkItemBase {
        public static final Set f = new HashSet<Integer>() { // from class: com.facebook.share.internal.VideoUploader.TransferChunkWorkItem.1
            {
                add(1363019);
                add(1363021);
                add(1363030);
                add(1363033);
                add(1363041);
            }
        };
        public String d;
        public String e;

        public TransferChunkWorkItem(UploadContext uploadContext, String str, String str2, int i) {
            super(uploadContext, i);
            this.d = str;
            this.e = str2;
        }

        @Override // com.facebook.share.internal.VideoUploader.UploadWorkItemBase
        public void c(int i) {
            VideoUploader.k(this.f9807a, this.d, this.e, i);
        }

        @Override // com.facebook.share.internal.VideoUploader.UploadWorkItemBase
        public Bundle e() throws IOException {
            Bundle bundle = new Bundle();
            bundle.putString("upload_phase", "transfer");
            bundle.putString("upload_session_id", this.f9807a.h);
            bundle.putString("start_offset", this.d);
            byte[] bArrN = VideoUploader.n(this.f9807a, this.d, this.e);
            if (bArrN == null) {
                throw new FacebookException("Error reading video");
            }
            bundle.putByteArray("video_file_chunk", bArrN);
            return bundle;
        }

        @Override // com.facebook.share.internal.VideoUploader.UploadWorkItemBase
        public Set f() {
            return f;
        }

        @Override // com.facebook.share.internal.VideoUploader.UploadWorkItemBase
        public void g(FacebookException facebookException) {
            VideoUploader.q(facebookException, "Error uploading video '%s'", this.f9807a.i);
            b(facebookException);
        }

        @Override // com.facebook.share.internal.VideoUploader.UploadWorkItemBase
        public void h(JSONObject jSONObject) {
            String string = jSONObject.getString("start_offset");
            String string2 = jSONObject.getString("end_offset");
            if (this.f9807a.g != null) {
                long j = Long.parseLong(string);
                UploadContext uploadContext = this.f9807a;
                uploadContext.g.b(j, uploadContext.k);
            }
            if (Utility.e(string, string2)) {
                VideoUploader.l(this.f9807a, 0);
            } else {
                VideoUploader.k(this.f9807a, string, string2, 0);
            }
        }
    }

    public static class UploadContext {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f9806a;
        public final String b;
        public final String c;
        public final String d;
        public final AccessToken e;
        public final FacebookCallback f;
        public final GraphRequest.OnProgressCallback g;
        public String h;
        public String i;
        public InputStream j;
        public long k;
        public String l;
        public boolean m;
        public WorkQueue.WorkItem n;
        public Bundle o;
    }

    public static abstract class UploadWorkItemBase implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public UploadContext f9807a;
        public int b;
        public GraphResponse c;

        public UploadWorkItemBase(UploadContext uploadContext, int i) {
            this.f9807a = uploadContext;
            this.b = i;
        }

        public final boolean a(int i) {
            if (this.b >= 2 || !f().contains(Integer.valueOf(i))) {
                return false;
            }
            VideoUploader.o().postDelayed(new Runnable() { // from class: com.facebook.share.internal.VideoUploader.UploadWorkItemBase.1
                @Override // java.lang.Runnable
                public void run() {
                    if (CrashShieldHandler.d(this)) {
                        return;
                    }
                    try {
                        UploadWorkItemBase uploadWorkItemBase = UploadWorkItemBase.this;
                        uploadWorkItemBase.c(uploadWorkItemBase.b + 1);
                    } catch (Throwable th) {
                        CrashShieldHandler.b(th, this);
                    }
                }
            }, ((int) Math.pow(3.0d, this.b)) * 5000);
            return true;
        }

        public void b(FacebookException facebookException) {
            i(facebookException, null);
        }

        public abstract void c(int i);

        public void d(Bundle bundle) {
            UploadContext uploadContext = this.f9807a;
            GraphResponse graphResponseK = new GraphRequest(uploadContext.e, String.format(Locale.ROOT, "%s/videos", uploadContext.d), bundle, HttpMethod.POST, null).k();
            this.c = graphResponseK;
            if (graphResponseK == null) {
                g(new FacebookException("Unexpected error in server response"));
                return;
            }
            FacebookRequestError error = graphResponseK.getError();
            JSONObject graphObject = this.c.getGraphObject();
            if (error != null) {
                if (a(error.getSubErrorCode())) {
                    return;
                }
                g(new FacebookGraphResponseException(this.c, "Video upload failed"));
            } else {
                if (graphObject == null) {
                    g(new FacebookException("Unexpected error in server response"));
                    return;
                }
                try {
                    h(graphObject);
                } catch (JSONException e) {
                    b(new FacebookException("Unexpected error in server response", e));
                }
            }
        }

        public abstract Bundle e();

        public abstract Set f();

        public abstract void g(FacebookException facebookException);

        public abstract void h(JSONObject jSONObject);

        public void i(final FacebookException facebookException, final String str) {
            VideoUploader.o().post(new Runnable() { // from class: com.facebook.share.internal.VideoUploader.UploadWorkItemBase.2
                @Override // java.lang.Runnable
                public void run() {
                    if (CrashShieldHandler.d(this)) {
                        return;
                    }
                    try {
                        UploadWorkItemBase uploadWorkItemBase = UploadWorkItemBase.this;
                        VideoUploader.p(uploadWorkItemBase.f9807a, facebookException, uploadWorkItemBase.c, str);
                    } catch (Throwable th) {
                        CrashShieldHandler.b(th, this);
                    }
                }
            });
        }

        @Override // java.lang.Runnable
        public void run() {
            if (CrashShieldHandler.d(this)) {
                return;
            }
            try {
                if (this.f9807a.m) {
                    b(null);
                    return;
                }
                try {
                    try {
                        d(e());
                    } catch (Exception e) {
                        b(new FacebookException("Video upload failed", e));
                    }
                } catch (FacebookException e2) {
                    b(e2);
                }
            } catch (Throwable th) {
                CrashShieldHandler.b(th, this);
            }
        }
    }

    public static synchronized void i() {
        Iterator it = c.iterator();
        while (it.hasNext()) {
            ((UploadContext) it.next()).m = true;
        }
    }

    public static synchronized void j(UploadContext uploadContext, Runnable runnable) {
        uploadContext.n = b.e(runnable);
    }

    public static void k(UploadContext uploadContext, String str, String str2, int i) {
        j(uploadContext, new TransferChunkWorkItem(uploadContext, str, str2, i));
    }

    public static void l(UploadContext uploadContext, int i) {
        j(uploadContext, new FinishUploadWorkItem(uploadContext, i));
    }

    public static void m(UploadContext uploadContext, int i) {
        j(uploadContext, new StartUploadWorkItem(uploadContext, i));
    }

    public static byte[] n(UploadContext uploadContext, String str, String str2) throws IOException {
        int i;
        if (!Utility.e(str, uploadContext.l)) {
            q(null, "Error reading video chunk. Expected chunk '%s'. Requested chunk '%s'.", uploadContext.l, str);
            return null;
        }
        int i2 = (int) (Long.parseLong(str2) - Long.parseLong(str));
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[Math.min(8192, i2)];
        do {
            i = uploadContext.j.read(bArr);
            if (i != -1) {
                byteArrayOutputStream.write(bArr, 0, i);
                i2 -= i;
                if (i2 == 0) {
                }
            }
            uploadContext.l = str2;
            return byteArrayOutputStream.toByteArray();
        } while (i2 >= 0);
        q(null, "Error reading video chunk. Expected buffer length - '%d'. Actual - '%d'.", Integer.valueOf(i2 + i), Integer.valueOf(i));
        return null;
    }

    public static synchronized Handler o() {
        try {
            if (f9805a == null) {
                f9805a = new Handler(Looper.getMainLooper());
            }
        } catch (Throwable th) {
            throw th;
        }
        return f9805a;
    }

    public static void p(UploadContext uploadContext, FacebookException facebookException, GraphResponse graphResponse, String str) {
        r(uploadContext);
        Utility.j(uploadContext.j);
        FacebookCallback facebookCallback = uploadContext.f;
        if (facebookCallback != null) {
            if (facebookException != null) {
                ShareInternalUtility.r(facebookCallback, facebookException);
            } else if (uploadContext.m) {
                ShareInternalUtility.q(facebookCallback);
            } else {
                ShareInternalUtility.t(facebookCallback, str);
            }
        }
        if (uploadContext.g != null) {
            if (graphResponse != null) {
                try {
                    if (graphResponse.getGraphObject() != null) {
                        graphResponse.getGraphObject().put("video_id", str);
                    }
                } catch (JSONException unused) {
                }
            }
            uploadContext.g.a(graphResponse);
        }
    }

    public static void q(Exception exc, String str, Object... objArr) {
        String.format(Locale.ROOT, str, objArr);
    }

    public static synchronized void r(UploadContext uploadContext) {
        c.remove(uploadContext);
    }
}
