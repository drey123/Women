package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pt4 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Uri b;
    public final /* synthetic */ fu4 c;
    public final /* synthetic */ st4 d;

    public /* synthetic */ pt4(Uri uri, fu4 fu4Var, st4 st4Var, int i) {
        this.a = i;
        this.b = uri;
        this.c = fu4Var;
        this.d = st4Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        st4 st4Var = this.d;
        fu4 fu4Var = this.c;
        Uri uri = this.b;
        switch (i) {
            case 0:
                return "onImagePicked: uri=" + uri + ", from " + fu4Var + ", config: " + st4Var.o0();
            case 1:
                return "onImageSelected: " + uri + ", from: " + fu4Var + ", config: " + st4Var.o0();
            default:
                return "onImagePicked: fileUri=" + uri + ", from " + fu4Var + ", config: " + st4Var.o0();
        }
    }
}
