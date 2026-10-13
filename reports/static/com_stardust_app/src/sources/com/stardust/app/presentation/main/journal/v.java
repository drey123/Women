package com.stardust.app.presentation.main.journal;

import androidx.compose.foundation.layout.C0879d;
import androidx.compose.foundation.layout.C0886k;
import androidx.compose.foundation.layout.C0887l;
import androidx.compose.foundation.layout.FlowLayoutKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.runtime.C1005h;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.InterfaceC1016m0;
import androidx.compose.runtime.X0;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.node.ComposeUiNode;
import com.stardust.app.R;
import com.stardust.app.design.components.p002new.C0;
import com.stardust.app.domain.repository.calendar.model.Symptom;
import com.stardust.app.util.C2710o;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: JournalScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nJournalScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JournalScreen.kt\ncom/stardust/app/presentation/main/journal/JournalScreenKt$symptoms$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,417:1\n87#2:418\n84#2,9:419\n94#2:458\n79#3,6:428\n86#3,3:443\n89#3,2:452\n93#3:457\n347#4,9:434\n356#4,3:454\n4206#5,6:446\n*S KotlinDebug\n*F\n+ 1 JournalScreen.kt\ncom/stardust/app/presentation/main/journal/JournalScreenKt$symptoms$1\n*L\n240#1:418\n240#1:419,9\n240#1:458\n240#1:428,6\n240#1:443,3\n240#1:452,2\n240#1:457\n240#1:434,9\n240#1:454,3\n240#1:446,6\n*E\n"})
public final class v implements Be.n<androidx.compose.foundation.lazy.b, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.ui.h f27119a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ List<Symptom> f27120c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function1<AbstractC2434c, Unit> f27121d;

    /* JADX WARN: Multi-variable type inference failed */
    public v(androidx.compose.ui.h hVar, List<Symptom> list, Function1<? super AbstractC2434c, Unit> function1) {
        this.f27119a = hVar;
        this.f27120c = list;
        this.f27121d = function1;
    }

    @Override // Be.n
    public final Unit invoke(androidx.compose.foundation.lazy.b bVar, InterfaceC1009j interfaceC1009j, Integer num) {
        androidx.compose.foundation.lazy.b item = bVar;
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        int iIntValue = num.intValue();
        Intrinsics.checkNotNullParameter(item, "$this$item");
        if ((iIntValue & 17) == 16 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            C0887l c0887lA = C0886k.a(C0879d.f7662c, androidx.compose.ui.d.a.f10072m, interfaceC1009j2, 0);
            int iF = interfaceC1009j2.F();
            InterfaceC1016m0 interfaceC1016m0Z = interfaceC1009j2.z();
            androidx.compose.ui.h hVarC = ComposedModifierKt.c(interfaceC1009j2, this.f27119a);
            ComposeUiNode.f11062f.getClass();
            Function0<ComposeUiNode> function0 = ComposeUiNode.Companion.f11064b;
            if (interfaceC1009j2.s() == null) {
                C1005h.a();
                throw null;
            }
            interfaceC1009j2.q();
            if (interfaceC1009j2.l()) {
                interfaceC1009j2.t(function0);
            } else {
                interfaceC1009j2.A();
            }
            X0.a(interfaceC1009j2, c0887lA, ComposeUiNode.Companion.f11068f);
            X0.a(interfaceC1009j2, interfaceC1016m0Z, ComposeUiNode.Companion.f11067e);
            Function2<ComposeUiNode, Integer, Unit> function2 = ComposeUiNode.Companion.f11069g;
            if (interfaceC1009j2.l() || !Intrinsics.areEqual(interfaceC1009j2.f(), Integer.valueOf(iF))) {
                G4.b.b(iF, interfaceC1009j2, iF, function2);
            }
            X0.a(interfaceC1009j2, hVarC, ComposeUiNode.Companion.f11066d);
            C0.g(T.f.b(R.string.journal_logged_symptoms, interfaceC1009j2), null, 0L, null, interfaceC1009j2, 0, 14);
            List<Symptom> list = this.f27120c;
            boolean zIsEmpty = list.isEmpty();
            Function1<AbstractC2434c, Unit> function1 = this.f27121d;
            if (zIsEmpty) {
                interfaceC1009j2.L(-1186742894);
                w.b(function1, null, interfaceC1009j2, 0);
                interfaceC1009j2.D();
            } else {
                interfaceC1009j2.L(-1186580578);
                FlowLayoutKt.a(PaddingKt.h(androidx.compose.ui.h.a.f10723a, 0.0f, C2710o.f30614f, 1), C0879d.f7660a, C0879d.f7664e, null, 0, 0, androidx.compose.runtime.internal.a.c(2124124665, new u(list, function1), interfaceC1009j2), interfaceC1009j2, 1573302, 56);
                interfaceC1009j2 = interfaceC1009j2;
                interfaceC1009j2.D();
            }
            interfaceC1009j2.J();
        }
        return Unit.f33999a;
    }
}
