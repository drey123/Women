package androidx.glance.appwidget;

import androidx.compose.runtime.C1005h;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.InterfaceC1009j;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IgnoreResult.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nIgnoreResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IgnoreResult.kt\nandroidx/glance/appwidget/IgnoreResultKt\n+ 2 GlanceNode.kt\nandroidx/glance/GlanceNodeKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n33#2:59\n34#2:70\n251#3,10:60\n1747#4,3:71\n*S KotlinDebug\n*F\n+ 1 IgnoreResult.kt\nandroidx/glance/appwidget/IgnoreResultKt\n*L\n36#1:59\n36#1:70\n36#1:60,10\n54#1:71,3\n*E\n"})
public final class IgnoreResultKt {
    public static final void a(final int i10, InterfaceC1009j interfaceC1009j) {
        C1011k c1011kO = interfaceC1009j.o(1257244356);
        if (i10 == 0 && c1011kO.r()) {
            c1011kO.w();
        } else {
            final IgnoreResultKt$IgnoreResult$1 ignoreResultKt$IgnoreResult$1 = IgnoreResultKt$IgnoreResult$1.f14424a;
            c1011kO.e(-1115894518);
            c1011kO.e(1886828752);
            if (!(c1011kO.f9753a instanceof androidx.glance.b)) {
                C1005h.a();
                throw null;
            }
            c1011kO.u();
            if (c1011kO.f9750O) {
                c1011kO.t(new Function0<r>() { // from class: androidx.glance.appwidget.IgnoreResultKt$IgnoreResult$$inlined$GlanceNode$1
                    {
                        super(0);
                    }

                    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.glance.appwidget.r, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final r invoke() {
                        return ignoreResultKt$IgnoreResult$1.invoke();
                    }
                });
            } else {
                c1011kO.A();
            }
            c1011kO.U(true);
            c1011kO.U(false);
            c1011kO.U(false);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.glance.appwidget.IgnoreResultKt$IgnoreResult$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                    num.intValue();
                    IgnoreResultKt.a(i10 | 1, interfaceC1009j2);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final boolean b(@NotNull androidx.glance.g gVar) {
        if (gVar instanceof r) {
            return true;
        }
        if (!(gVar instanceof androidx.glance.l)) {
            return false;
        }
        ArrayList arrayList = ((androidx.glance.l) gVar).f14863c;
        if (arrayList != null && arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (b((androidx.glance.g) it.next())) {
                return true;
            }
        }
        return false;
    }
}
