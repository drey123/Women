package a9;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import com.amazonaws.auth.CognitoCachingCredentialsProvider;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferListener;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferObserver;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferState;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferUtility;
import com.amazonaws.regions.Regions;
import com.amazonaws.services.s3.AmazonS3Client;
import in.plackal.lovecyclesfree.general.q;
import java.io.File;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements TransferListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f79a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Dialog f80b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private q f81c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f82d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f83e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private File f84f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TransferObserver f85g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private a f86h;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface a {
        void A0(String str, int i10, TransferObserver transferObserver);

        void r1();
    }

    public f(Context context) {
        kotlin.jvm.internal.k.e(context, "context");
        this.f79a = context;
    }

    public final void a() {
        Context context = this.f79a;
        kotlin.jvm.internal.k.c(context, "null cannot be cast to non-null type android.app.Activity");
        Dialog dialogH0 = g0.h0((Activity) context);
        this.f80b = dialogH0;
        if (dialogH0 != null) {
            dialogH0.show();
        }
        try {
            TransferUtility transferUtility = new TransferUtility(new AmazonS3Client(new CognitoCachingCredentialsProvider(this.f79a, "us-east-1:cf700141-0326-457c-b38f-434fc2307107", Regions.US_EAST_1)), this.f79a);
            File dir = ((Activity) this.f79a).getDir("themes", 0);
            kotlin.jvm.internal.k.d(dir, "getDir(...)");
            q qVar = this.f81c;
            File file = new File(dir, "theme" + (qVar != null ? qVar.d(this.f82d) : null));
            file.mkdir();
            String str = this.f83e;
            if (str == null) {
                return;
            }
            this.f84f = new File(file, str);
            q qVar2 = this.f81c;
            String strD = qVar2 != null ? qVar2.d(this.f82d) : null;
            TransferObserver transferObserverDownload = transferUtility.download("lovecycles-assets", "themes/android/theme" + strD + "/" + this.f83e, this.f84f);
            this.f85g = transferObserverDownload;
            if (transferObserverDownload != null) {
                transferObserverDownload.setTransferListener(this);
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public final void b(int i10, String fileName, a refreshThemePageOnChangeTheme) {
        kotlin.jvm.internal.k.e(fileName, "fileName");
        kotlin.jvm.internal.k.e(refreshThemePageOnChangeTheme, "refreshThemePageOnChangeTheme");
        this.f82d = i10;
        this.f83e = fileName;
        this.f81c = q.c();
        this.f86h = refreshThemePageOnChangeTheme;
    }

    @Override // com.amazonaws.mobileconnectors.s3.transferutility.TransferListener
    public void onError(int i10, Exception exc) {
        File file;
        try {
            Context context = this.f79a;
            kotlin.jvm.internal.k.c(context, "null cannot be cast to non-null type android.app.Activity");
            if (((Activity) context).isFinishing()) {
                return;
            }
            Dialog dialog = this.f80b;
            if (dialog != null) {
                dialog.dismiss();
            }
            a aVar = this.f86h;
            if (aVar != null) {
                aVar.r1();
            }
            File file2 = this.f84f;
            if (file2 == null || !file2.exists() || (file = this.f84f) == null) {
                return;
            }
            file.delete();
        } catch (Exception unused) {
            mc.k.a("IllegalArgumentException", "not attached to window manager");
        }
    }

    @Override // com.amazonaws.mobileconnectors.s3.transferutility.TransferListener
    public void onProgressChanged(int i10, long j10, long j11) {
        try {
            Context context = this.f79a;
            kotlin.jvm.internal.k.c(context, "null cannot be cast to non-null type android.app.Activity");
            if (((Activity) context).isFinishing() || j11 <= 0 || ((int) ((j10 / j11) * ((long) 100))) != 100) {
                return;
            }
            Dialog dialog = this.f80b;
            if (dialog != null) {
                dialog.dismiss();
            }
            a aVar = this.f86h;
            if (aVar != null) {
                aVar.A0(this.f83e, this.f82d, this.f85g);
            }
        } catch (Exception unused) {
            mc.k.a("IllegalArgumentException", "not attached to window manager");
        }
    }

    @Override // com.amazonaws.mobileconnectors.s3.transferutility.TransferListener
    public void onStateChanged(int i10, TransferState transferState) {
    }
}
