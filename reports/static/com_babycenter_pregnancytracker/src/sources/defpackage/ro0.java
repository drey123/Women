package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ro0 implements wxa {
    public final /* synthetic */ int a;
    public PregBabyApplication b;
    public s3b c;
    public lz d;

    public /* synthetic */ ro0(int i) {
        this.a = i;
    }

    @Override // defpackage.wxa
    public final txa create(Class cls) {
        int i = this.a;
        lz lzVar = null;
        cls.getClass();
        switch (i) {
            case 0:
                PregBabyApplication pregBabyApplication = this.b;
                if (pregBabyApplication == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication = null;
                }
                s3b s3bVar = this.c;
                if (s3bVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("repo");
                    s3bVar = null;
                }
                lz lzVar2 = this.d;
                if (lzVar2 != null) {
                    lzVar = lzVar2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("prefs");
                }
                return new xo0(pregBabyApplication, s3bVar, lzVar);
            default:
                PregBabyApplication pregBabyApplication2 = this.b;
                if (pregBabyApplication2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("app");
                    pregBabyApplication2 = null;
                }
                s3b s3bVar2 = this.c;
                if (s3bVar2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("repo");
                    s3bVar2 = null;
                }
                lz lzVar3 = this.d;
                if (lzVar3 != null) {
                    lzVar = lzVar3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("prefs");
                }
                return new lp0(pregBabyApplication2, s3bVar2, lzVar);
        }
    }
}
