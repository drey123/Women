package com.google.android.play.core.assetpacks;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.android.play.core.common.LocalTestingException;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FilenameFilter;
import java.io.IOException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: renamed from: com.google.android.play.core.assetpacks.do, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
final class Cdo implements y {
    public static final com.google.android.play.core.assetpacks.internal.o i = new com.google.android.play.core.assetpacks.internal.o("FakeAssetPackService");
    public static final AtomicInteger j = new AtomicInteger(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15336a;
    public final bb b;
    public final co c;
    public final Context d;
    public final ec e;
    public final ea f;
    public final Handler g = new Handler(Looper.getMainLooper());
    public final com.google.android.play.core.assetpacks.internal.aq h;

    public Cdo(File file, bb bbVar, co coVar, Context context, ec ecVar, com.google.android.play.core.assetpacks.internal.aq aqVar, ea eaVar) {
        this.f15336a = file.getAbsolutePath();
        this.b = bbVar;
        this.c = coVar;
        this.d = context;
        this.e = ecVar;
        this.h = aqVar;
        this.f = eaVar;
    }

    public static long j(int i2, long j2) {
        if (i2 == 2) {
            return j2 / 2;
        }
        if (i2 == 3 || i2 == 4) {
            return j2;
        }
        return 0L;
    }

    public static String q(File file) throws LocalTestingException {
        try {
            return dq.a(Arrays.asList(file));
        } catch (IOException e) {
            throw new LocalTestingException(String.format("Could not digest file: %s.", file), e);
        } catch (NoSuchAlgorithmException e2) {
            throw new LocalTestingException("SHA256 algorithm not supported.", e2);
        }
    }

    @Override // com.google.android.play.core.assetpacks.y
    public final void a(int i2) {
        i.d("notifySessionFailed", new Object[0]);
    }

    @Override // com.google.android.play.core.assetpacks.y
    public final void b(String str) {
        i.d("removePack(%s)", str);
    }

    @Override // com.google.android.play.core.assetpacks.y
    public final void c(final int i2, final String str) {
        i.d("notifyModuleCompleted", new Object[0]);
        ((Executor) this.h.a()).execute(new Runnable() { // from class: com.google.android.play.core.assetpacks.dk
            @Override // java.lang.Runnable
            public final void run() {
                this.f15332a.m(i2, str);
            }
        });
    }

    @Override // com.google.android.play.core.assetpacks.y
    public final Task d(Map map) {
        i.d("syncPacks()", new Object[0]);
        return Tasks.e(new ArrayList());
    }

    @Override // com.google.android.play.core.assetpacks.y
    public final Task e(int i2, String str, String str2, int i3) {
        i.d("getChunkFileDescriptor(session=%d, %s, %s, %d)", Integer.valueOf(i2), str, str2, Integer.valueOf(i3));
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        try {
            for (File file : r(str)) {
                if (com.google.android.play.core.assetpacks.internal.ak.a(file).equals(str2)) {
                    taskCompletionSource.c(ParcelFileDescriptor.open(file, SQLiteDatabase.CREATE_IF_NECESSARY));
                    return taskCompletionSource.a();
                }
            }
            throw new LocalTestingException(String.format("Local testing slice for '%s' not found.", str2));
        } catch (LocalTestingException e) {
            i.e("getChunkFileDescriptor failed", e);
            taskCompletionSource.b(e);
        } catch (FileNotFoundException e2) {
            i.e("getChunkFileDescriptor failed", e2);
            taskCompletionSource.b(new LocalTestingException("Asset Slice file not found.", e2));
        }
    }

    @Override // com.google.android.play.core.assetpacks.y
    public final Task f(final List list, Map map) {
        i.d("startDownload(%s)", list);
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        ((Executor) this.h.a()).execute(new Runnable() { // from class: com.google.android.play.core.assetpacks.dl
            @Override // java.lang.Runnable
            public final void run() {
                this.f15333a.n(list, taskCompletionSource);
            }
        });
        return taskCompletionSource.a();
    }

    @Override // com.google.android.play.core.assetpacks.y
    public final void g(List list) {
        i.d("cancelDownload(%s)", list);
    }

    @Override // com.google.android.play.core.assetpacks.y
    public final Task h(final List list, final be beVar, Map map) {
        i.d("getPackStates(%s)", list);
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        ((Executor) this.h.a()).execute(new Runnable() { // from class: com.google.android.play.core.assetpacks.dm
            @Override // java.lang.Runnable
            public final void run() {
                this.f15334a.l(list, beVar, taskCompletionSource);
            }
        });
        return taskCompletionSource.a();
    }

    @Override // com.google.android.play.core.assetpacks.y
    public final void i(int i2, String str, String str2, int i3) {
        i.d("notifyChunkTransferred", new Object[0]);
    }

    public final /* synthetic */ void k(Intent intent) {
        this.b.b(this.d, intent);
    }

    public final /* synthetic */ void l(List list, be beVar, TaskCompletionSource taskCompletionSource) {
        HashMap map = new HashMap();
        Iterator it = list.iterator();
        long jI = 0;
        while (it.hasNext()) {
            String str = (String) it.next();
            try {
                AssetPackState assetPackStateP = p(str, ((f) beVar).f15359a.i(8, str));
                jI += assetPackStateP.i();
                map.put(str, assetPackStateP);
            } catch (LocalTestingException e) {
                taskCompletionSource.b(e);
                return;
            }
        }
        taskCompletionSource.c(new bo(jI, map));
    }

    public final /* synthetic */ void m(int i2, String str) {
        try {
            o(i2, str, 4);
        } catch (LocalTestingException e) {
            i.e("notifyModuleCompleted failed", e);
        }
    }

    public final /* synthetic */ void n(List list, TaskCompletionSource taskCompletionSource) {
        HashMap map = new HashMap();
        Iterator it = list.iterator();
        long jI = 0;
        while (it.hasNext()) {
            String str = (String) it.next();
            try {
                AssetPackState assetPackStateP = p(str, 1);
                jI += assetPackStateP.i();
                map.put(str, assetPackStateP);
            } catch (LocalTestingException e) {
                taskCompletionSource.b(e);
                return;
            }
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            String str2 = (String) it2.next();
            try {
                int andIncrement = j.getAndIncrement();
                o(andIncrement, str2, 1);
                o(andIncrement, str2, 2);
                o(andIncrement, str2, 3);
            } catch (LocalTestingException e2) {
                taskCompletionSource.b(e2);
                return;
            }
        }
        taskCompletionSource.c(new bo(jI, map));
    }

    public final Bundle o(int i2, String str, int i3) throws LocalTestingException {
        Bundle bundle = new Bundle();
        bundle.putInt("app_version_code", this.e.a());
        bundle.putInt(AnalyticsEventTypeAdapter.SESSION_ID, i2);
        File[] fileArrR = r(str);
        ArrayList<String> arrayList = new ArrayList<>();
        long length = 0;
        for (File file : fileArrR) {
            length += file.length();
            ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>();
            arrayList2.add(i3 == 3 ? new Intent().setData(Uri.EMPTY) : null);
            String strA = com.google.android.play.core.assetpacks.internal.ak.a(file);
            bundle.putParcelableArrayList(com.google.android.play.core.assetpacks.model.b.b("chunk_intents", str, strA), arrayList2);
            bundle.putString(com.google.android.play.core.assetpacks.model.b.b("uncompressed_hash_sha256", str, strA), q(file));
            bundle.putLong(com.google.android.play.core.assetpacks.model.b.b("uncompressed_size", str, strA), file.length());
            arrayList.add(strA);
        }
        bundle.putStringArrayList(com.google.android.play.core.assetpacks.model.b.a("slice_ids", str), arrayList);
        bundle.putLong(com.google.android.play.core.assetpacks.model.b.a("pack_version", str), this.e.a());
        bundle.putInt(com.google.android.play.core.assetpacks.model.b.a("status", str), i3);
        bundle.putInt(com.google.android.play.core.assetpacks.model.b.a(BackendInternalErrorDeserializer.ERROR_CODE, str), 0);
        bundle.putLong(com.google.android.play.core.assetpacks.model.b.a("bytes_downloaded", str), j(i3, length));
        bundle.putLong(com.google.android.play.core.assetpacks.model.b.a("total_bytes_to_download", str), length);
        bundle.putStringArrayList("pack_names", new ArrayList<>(Arrays.asList(str)));
        bundle.putLong("bytes_downloaded", j(i3, length));
        bundle.putLong("total_bytes_to_download", length);
        final Intent intentPutExtra = new Intent("com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE").putExtra("com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE", bundle);
        this.g.post(new Runnable() { // from class: com.google.android.play.core.assetpacks.dn
            @Override // java.lang.Runnable
            public final void run() {
                this.f15335a.k(intentPutExtra);
            }
        });
        return bundle;
    }

    public final AssetPackState p(String str, int i2) throws LocalTestingException {
        long length = 0;
        for (File file : r(str)) {
            length += file.length();
        }
        return AssetPackState.a(str, i2, 0, j(i2, length), length, this.c.a(str), 1, String.valueOf(this.e.a()), this.f.a(str));
    }

    public final File[] r(final String str) throws LocalTestingException {
        File file = new File(this.f15336a);
        if (!file.isDirectory()) {
            throw new LocalTestingException(String.format("Local testing directory '%s' not found.", file));
        }
        File[] fileArrListFiles = file.listFiles(new FilenameFilter() { // from class: com.google.android.play.core.assetpacks.dj
            @Override // java.io.FilenameFilter
            public final boolean accept(File file2, String str2) {
                return str2.startsWith(String.valueOf(str).concat("-")) && str2.endsWith(".apk");
            }
        });
        if (fileArrListFiles == null) {
            throw new LocalTestingException(String.format("Failed fetching APKs for pack '%s'.", str));
        }
        if (fileArrListFiles.length == 0) {
            throw new LocalTestingException(String.format("No APKs available for pack '%s'.", str));
        }
        for (File file2 : fileArrListFiles) {
            if (com.google.android.play.core.assetpacks.internal.ak.a(file2).equals(str)) {
                return fileArrListFiles;
            }
        }
        throw new LocalTestingException(String.format("No main slice available for pack '%s'.", str));
    }

    @Override // com.google.android.play.core.assetpacks.y
    public final void f() {
        i.d("keepAlive", new Object[0]);
    }
}
