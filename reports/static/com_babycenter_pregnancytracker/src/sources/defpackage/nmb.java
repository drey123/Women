package defpackage;

import android.widget.ImageView;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nmb implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ ImageView c;

    public /* synthetic */ nmb(String str, ImageView imageView, int i) {
        this.a = i;
        this.b = str;
        this.c = imageView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String strConcat;
        int i = this.a;
        ImageView imageView = this.c;
        String str = this.b;
        switch (i) {
            case 0:
                strConcat = str != null ? str : "";
                if (!strConcat.isEmpty()) {
                    if (!strConcat.startsWith("/") && !strConcat.contains("//")) {
                        strConcat = "file:///android_asset/".concat(strConcat);
                    }
                    imageView.setVisibility(0);
                    x78 x78VarF = db7.d().f(strConcat);
                    x78VarF.b(R.drawable.bg_jw_playlist_placeholder_image);
                    x78VarF.f();
                    x78VarF.e(imageView, null);
                } else {
                    db7 db7VarD = db7.d();
                    db7VarD.getClass();
                    x78 x78Var = new x78(db7VarD, null, R.drawable.bg_jw_playlist_placeholder_image);
                    x78Var.f();
                    x78Var.b(R.drawable.bg_jw_playlist_placeholder_image);
                    x78Var.e(imageView, null);
                }
                break;
            default:
                strConcat = str != null ? str : "";
                if (!strConcat.isEmpty()) {
                    if (!strConcat.startsWith("/") && !strConcat.contains("//")) {
                        strConcat = "file:///android_asset/".concat(strConcat);
                    }
                    imageView.setVisibility(0);
                    x78 x78VarF2 = db7.d().f(strConcat);
                    x78VarF2.b(R.drawable.bg_jw_no_image);
                    x78VarF2.f();
                    x78VarF2.e(imageView, null);
                } else {
                    db7 db7VarD2 = db7.d();
                    db7VarD2.getClass();
                    new x78(db7VarD2, null, R.drawable.bg_jw_no_image).e(imageView, null);
                }
                break;
        }
    }
}
