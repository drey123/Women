package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.E;
import androidx.compose.ui.layout.InterfaceC1119q;
import androidx.compose.ui.text.input.C1245a;
import androidx.compose.ui.text.input.InterfaceC1251g;
import androidx.compose.ui.text.input.TextFieldValue;
import java.util.List;
import kotlin.collections.C3048u;
import kotlin.collections.C3049v;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextPreparedSelection.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nTextPreparedSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/selection/TextFieldPreparedSelection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TextPreparedSelection.kt\nandroidx/compose/foundation/text/selection/BaseTextPreparedSelection\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,401:1\n1#2:402\n74#3,7:403\n74#3,7:410\n61#4:417\n70#5:418\n53#5,3:421\n22#6:419\n30#7:420\n*S KotlinDebug\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/selection/TextFieldPreparedSelection\n*L\n380#1:403,7\n383#1:410,7\n397#1:417\n397#1:418\n398#1:421,3\n397#1:419\n398#1:420\n*E\n"})
public final class x extends AbstractC0974a<x> {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final TextFieldValue f8880h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final E f8881i;

    public x(@NotNull TextFieldValue textFieldValue, @NotNull androidx.compose.ui.text.input.u uVar, E e10, @NotNull B b10) {
        super(textFieldValue.f12272a, textFieldValue.f12273b, e10 != null ? e10.f8347a : null, uVar, b10);
        this.f8880h = textFieldValue;
        this.f8881i = e10;
    }

    public final List<InterfaceC1251g> y(@NotNull Function1<? super x, ? extends InterfaceC1251g> function1) {
        if (!androidx.compose.ui.text.B.b(this.f8846f)) {
            return C3049v.k(new C1245a("", 0), new androidx.compose.ui.text.input.A(androidx.compose.ui.text.B.e(this.f8846f), androidx.compose.ui.text.B.e(this.f8846f)));
        }
        InterfaceC1251g interfaceC1251gInvoke = function1.invoke(this);
        if (interfaceC1251gInvoke != null) {
            return C3048u.c(interfaceC1251gInvoke);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0011  */
    public final int z(E e10, int i10) {
        H.f fVarG;
        InterfaceC1119q interfaceC1119q = e10.f8348b;
        if (interfaceC1119q == null) {
            fVarG = H.f.f2060e;
        } else {
            InterfaceC1119q interfaceC1119q2 = e10.f8349c;
            fVarG = interfaceC1119q2 != null ? interfaceC1119q2.G(interfaceC1119q, true) : null;
            if (fVarG == null) {
                fVarG = H.f.f2060e;
            }
        }
        long j10 = this.f8880h.f12273b;
        int i11 = androidx.compose.ui.text.B.f12061c;
        androidx.compose.ui.text.input.u uVar = this.f8844d;
        int iB = uVar.b((int) (j10 & 4294967295L));
        androidx.compose.ui.text.z zVar = e10.f8347a;
        H.f fVarC = zVar.c(iB);
        return uVar.a(zVar.f12499b.g((((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (fVarG.b() & 4294967295L)) * i10) + fVarC.f2062b)) & 4294967295L) | (Float.floatToRawIntBits(fVarC.f2061a) << 32)));
    }
}
