package defpackage;

import kotlin.Function;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ku0 implements FunctionAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ku0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    public final void a(int i, String[] strArr, int[] iArr) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                strArr.getClass();
                ((lu0) obj).Z(i, strArr, iArr);
                break;
            case 1:
                break;
            default:
                ((zv0) obj).k0(i, strArr, iArr);
                break;
        }
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if ((obj instanceof ku0) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            case 1:
                if ((obj instanceof ku0) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            default:
                if ((obj instanceof ku0) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
        }
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    public final Function getFunctionDelegate() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new FunctionReferenceImpl(3, (lu0) obj, lu0.class, "onRequestPermissionsResultCompat", "onRequestPermissionsResultCompat(I[Ljava/lang/String;[I)V", 0);
            case 1:
                return new FunctionReferenceImpl(3, (lv0) obj, lv0.class, "onRequestPermissionsResultCompat", "onRequestPermissionsResultCompat(I[Ljava/lang/String;[I)V", 0);
            default:
                return new FunctionReferenceImpl(3, (zv0) obj, zv0.class, "onRequestPermissionsResultCompat", "onRequestPermissionsResultCompat(I[Ljava/lang/String;[I)V", 0);
        }
    }

    public final int hashCode() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return getFunctionDelegate().hashCode();
    }

    private final void b(int i, String[] strArr, int[] iArr) {
    }
}
