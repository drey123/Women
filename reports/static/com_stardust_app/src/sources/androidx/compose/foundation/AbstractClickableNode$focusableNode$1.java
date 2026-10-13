package androidx.compose.foundation;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlinx.coroutines.C3143g;

/* JADX INFO: compiled from: Clickable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
public /* synthetic */ class AbstractClickableNode$focusableNode$1 extends FunctionReferenceImpl implements Function1<Boolean, Unit> {
    /* JADX WARN: Code duplicated, block: B:20:0x005c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x005e A[LOOP:0: B:11:0x001c->B:21:0x005e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x0061 A[EDGE_INSN: B:25:0x0061->B:22:0x0061 BREAK  A[LOOP:0: B:11:0x001c->B:21:0x005e], SYNTHETIC] */
    public final void c(boolean z10) {
        AbstractClickableNode abstractClickableNode = (AbstractClickableNode) this.receiver;
        if (z10) {
            abstractClickableNode.Y1();
            return;
        }
        androidx.compose.foundation.interaction.k kVar = abstractClickableNode.f7085u;
        androidx.collection.F<androidx.compose.foundation.interaction.m.b> f10 = abstractClickableNode.f7080F;
        if (kVar != null) {
            Object[] objArr = f10.f6660c;
            long[] jArr = f10.f6658a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i10 = 0;
                while (true) {
                    long j10 = jArr[i10];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i10 != length) {
                            break;
                            break;
                        }
                        i10++;
                    } else {
                        int i11 = 8 - ((~(i10 - length)) >>> 31);
                        for (int i12 = 0; i12 < i11; i12++) {
                            if ((255 & j10) < 128) {
                                C3143g.c(abstractClickableNode.G1(), null, new AbstractClickableNode$onFocusChange$1$1(abstractClickableNode, (androidx.compose.foundation.interaction.m.b) objArr[(i10 << 3) + i12], null), 3);
                            }
                            j10 >>= 8;
                        }
                        if (i11 != 8) {
                            break;
                        } else if (i10 != length) {
                            break;
                        } else {
                            i10++;
                        }
                    }
                }
            }
        }
        f10.c();
        abstractClickableNode.Z1();
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Unit invoke(Boolean bool) {
        c(bool.booleanValue());
        return Unit.f33999a;
    }
}
