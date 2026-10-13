package defpackage;

import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class idb implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Ref.ObjectRef b;
    public final /* synthetic */ xy7 c;
    public final /* synthetic */ Ref.ObjectRef d;
    public final /* synthetic */ Ref.ObjectRef e;

    public /* synthetic */ idb(xy7 xy7Var, Ref.ObjectRef objectRef, Ref.ObjectRef objectRef2, Ref.ObjectRef objectRef3) {
        this.c = xy7Var;
        this.b = objectRef;
        this.d = objectRef2;
        this.e = objectRef3;
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [T, java.lang.Long] */
    /* JADX WARN: Type inference failed for: r0v3, types: [T, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r0v5, types: [T, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r0v9, types: [T, java.lang.Long] */
    /* JADX WARN: Type inference failed for: r1v17, types: [T, java.lang.Long] */
    /* JADX WARN: Type inference failed for: r1v9, types: [T, java.lang.Integer] */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws IOException {
        int i = this.a;
        Ref.ObjectRef objectRef = this.e;
        Ref.ObjectRef objectRef2 = this.d;
        xy7 xy7Var = this.c;
        Ref.ObjectRef objectRef3 = this.b;
        switch (i) {
            case 0:
                int iIntValue = ((Integer) obj).intValue();
                long jLongValue = ((Long) obj2).longValue();
                if (iIntValue == 21589) {
                    if (jLongValue < 1) {
                        rw3.i("bad zip: extended timestamp extra too short");
                        return null;
                    }
                    byte b = xy7Var.readByte();
                    boolean z = (b & 1) == 1;
                    boolean z2 = (b & 2) == 2;
                    boolean z3 = (b & 4) == 4;
                    long j = z ? 5L : 1L;
                    if (z2) {
                        j += 4;
                    }
                    if (z3) {
                        j += 4;
                    }
                    if (jLongValue < j) {
                        rw3.i("bad zip: extended timestamp extra too short");
                        return null;
                    }
                    if (z) {
                        objectRef3.element = Integer.valueOf(xy7Var.g());
                    }
                    if (z2) {
                        objectRef2.element = Integer.valueOf(xy7Var.g());
                    }
                    if (z3) {
                        objectRef.element = Integer.valueOf(xy7Var.g());
                    }
                }
                return Unit.a;
            default:
                int iIntValue2 = ((Integer) obj).intValue();
                long jLongValue2 = ((Long) obj2).longValue();
                if (iIntValue2 == 1) {
                    if (objectRef3.element != 0) {
                        rw3.i("bad zip: NTFS extra attribute tag 0x0001 repeated");
                        return null;
                    }
                    if (jLongValue2 != 24) {
                        rw3.i("bad zip: NTFS extra attribute tag 0x0001 size != 24");
                        return null;
                    }
                    objectRef3.element = Long.valueOf(xy7Var.n());
                    objectRef2.element = Long.valueOf(xy7Var.n());
                    objectRef.element = Long.valueOf(xy7Var.n());
                }
                return Unit.a;
        }
    }

    public /* synthetic */ idb(Ref.ObjectRef objectRef, xy7 xy7Var, Ref.ObjectRef objectRef2, Ref.ObjectRef objectRef3) {
        this.b = objectRef;
        this.c = xy7Var;
        this.d = objectRef2;
        this.e = objectRef3;
    }
}
