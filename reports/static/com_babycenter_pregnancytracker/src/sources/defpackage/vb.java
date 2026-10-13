package defpackage;

import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vb extends Lambda implements Function0 {
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vb(Object obj, int i) {
        super(0);
        this.g = i;
        this.h = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.g) {
            case 0:
                return (xb) this.h;
            case 1:
                return (zxa) ((vb) this.h).invoke();
            case 2:
                return (vc) this.h;
            case 3:
                return (zxa) ((vb) this.h).invoke();
            case 4:
                return (dp) this.h;
            case 5:
                return (zxa) ((vb) this.h).invoke();
            case 6:
                return (wq) this.h;
            case 7:
                return (zxa) ((vb) this.h).invoke();
            case 8:
                return (du) this.h;
            case 9:
                return (zxa) ((vb) this.h).invoke();
            case 10:
                return (gv) this.h;
            case 11:
                return (zxa) ((vb) this.h).invoke();
            case 12:
                return (qo0) this.h;
            case 13:
                return (zxa) ((vb) this.h).invoke();
            case 14:
                return (qq0) this.h;
            case 15:
                return (zxa) ((vb) this.h).invoke();
            case 16:
                return (um1) this.h;
            case 17:
                return (zxa) ((vb) this.h).invoke();
            case 18:
                return (ta3) this.h;
            case 19:
                return (zxa) ((vb) this.h).invoke();
            case 20:
                Object obj = ku3.e;
                File file = (File) this.h;
                synchronized (obj) {
                    ku3.d.remove(file.getAbsolutePath());
                }
                return Unit.a;
            case 21:
                return (ki4) this.h;
            case 22:
                return (zxa) ((vb) this.h).invoke();
            case 23:
                return (dk5) this.h;
            case 24:
                return (zxa) ((vb) this.h).invoke();
            case 25:
                return (un5) this.h;
            case 26:
                return (zxa) ((vb) this.h).invoke();
            case 27:
                return (fo5) this.h;
            case 28:
                return (zxa) ((vb) this.h).invoke();
            default:
                return (uq5) this.h;
        }
    }
}
