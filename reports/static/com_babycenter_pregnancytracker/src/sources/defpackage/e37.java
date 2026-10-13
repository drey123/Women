package defpackage;

import android.graphics.Bitmap;
import com.babycenter.photo.photoedit.PhotoEditActivity;
import com.babycenter.pregbaby.PregBabyApplication;
import java.io.File;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Cache;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e37 implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ e37(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        rk2 rk2Var = null;
        switch (this.a) {
            case 0:
                return "onHideVendorList";
            case 1:
                return "onPreferenceCenterPurposeLegitimateInterestChanged";
            case 2:
                return "onBannerClickedAcceptAll";
            case 3:
                k37 k37Var = k37.a;
                return "injectWebViewConsents: while injecting JS";
            case 4:
                k37 k37Var2 = k37.a;
                return "register broadcast receiver";
            case 5:
                int i = PhotoEditActivity.p;
                return "onImageSaved: DONE";
            case 6:
                int i2 = PhotoEditActivity.p;
                v vVar = new v();
                vVar.b = true;
                vVar.c = Bitmap.CompressFormat.PNG;
                vVar.a = 100;
                vVar.b = false;
                Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.JPEG;
                compressFormat.getClass();
                vVar.c = compressFormat;
                vVar.a = 70;
                return new ce8(vVar);
            case 7:
                return "createExternalImage: no WRITE_EXTERNAL_STORAGE permission";
            case 8:
                return "Cannot save external image";
            case 9:
                return "Cannot prepare result";
            case 10:
                hb7 hb7Var = new hb7();
                rk2 rk2Var2 = ar2.i;
                if (rk2Var2 != null) {
                    rk2Var = rk2Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                hb7Var.a = (PregBabyApplication) rk2Var.a.b;
                hb7Var.b = (OkHttpClient) rk2Var.x.get();
                return hb7Var;
            case 11:
                fq9 fq9Var = ib7.a;
                OkHttpClient okHttpClient = ((hb7) fq9Var.getA()).b;
                if (okHttpClient == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("okHttpClient");
                    okHttpClient = null;
                }
                PregBabyApplication pregBabyApplication = ((hb7) fq9Var.getA()).a;
                if (pregBabyApplication == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication = null;
                }
                nv1 nv1Var = new nv1(pregBabyApplication, 14);
                i17 i17Var = new i17(okHttpClient);
                if (((i17) nv1Var.d) == null) {
                    nv1Var.d = i17Var;
                    return nv1Var.i();
                }
                xv0.v("Downloader already set.");
                return null;
            case 12:
                fq9 fq9Var2 = ib7.a;
                PregBabyApplication pregBabyApplication2 = ((hb7) fq9Var2.getA()).a;
                if (pregBabyApplication2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication2 = null;
                }
                Cache cache = new Cache(new File(pregBabyApplication2.getCacheDir(), ""), 9600000L);
                OkHttpClient okHttpClient2 = ((hb7) fq9Var2.getA()).b;
                if (okHttpClient2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("okHttpClient");
                    okHttpClient2 = null;
                }
                OkHttpClient okHttpClientBuild = okHttpClient2.newBuilder().cache(cache).build();
                PregBabyApplication pregBabyApplication3 = ((hb7) fq9Var2.getA()).a;
                if (pregBabyApplication3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication3 = null;
                }
                nv1 nv1Var2 = new nv1(pregBabyApplication3, 14);
                i17 i17Var2 = new i17(okHttpClientBuild);
                if (((i17) nv1Var2.d) == null) {
                    nv1Var2.d = i17Var2;
                    return nv1Var2.i();
                }
                xv0.v("Downloader already set.");
                return null;
            case 13:
                return "Cannot get autocomplete provider";
            case 14:
                int i3 = PregBabyApplication.h;
                return "Cannot fetch FCM token";
            case 15:
                return "- OverduePregnancy: not pregnant";
            case 16:
                return "- PushSoftAsk: notifications are enabled";
            case 17:
                return "- PushSoftAsk: no permissions";
            case 18:
                return "Check OVERDUE PREGNANCY";
            case 19:
                return "Check PUSH SOFT ASK";
            case 20:
                return "Check APP RATER";
            case 21:
                return "Check LOYALTY STREAK CHALLENGE";
            case 22:
                return "No prompts this time";
            case 23:
                return "*START";
            case 24:
                return "\t- notifications are disabled";
            case 25:
                return "\t- already registered";
            case 26:
                return "\t- no user";
            case 27:
                return "Unable to encrypt";
            case 28:
                return "remove from home";
            default:
                return "go to registry";
        }
    }
}
