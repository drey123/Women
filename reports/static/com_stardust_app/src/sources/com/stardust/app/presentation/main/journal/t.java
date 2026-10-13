package com.stardust.app.presentation.main.journal;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.V;
import androidx.compose.foundation.text.C0969j;
import androidx.compose.foundation.text.C0970k;
import androidx.compose.foundation.text.InterfaceC0943i;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.InterfaceC1202p1;
import com.stardust.app.R;
import com.stardust.app.design.components.p002new.Z;
import com.stardust.app.util.C2710o;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: JournalScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nJournalScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JournalScreen.kt\ncom/stardust/app/presentation/main/journal/JournalScreenKt$journalEntry$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,417:1\n75#2:418\n75#2:419\n1247#3,6:420\n1247#3,6:426\n*S KotlinDebug\n*F\n+ 1 JournalScreen.kt\ncom/stardust/app/presentation/main/journal/JournalScreenKt$journalEntry$1\n*L\n209#1:418\n210#1:419\n223#1:420,6\n215#1:426,6\n*E\n"})
public final class t implements Be.n<androidx.compose.foundation.lazy.b, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.ui.h f27114a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1<AbstractC2434c, Unit> f27115c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f27116d;

    /* JADX WARN: Multi-variable type inference failed */
    public t(androidx.compose.ui.h hVar, Function1<? super AbstractC2434c, Unit> function1, String str) {
        this.f27114a = hVar;
        this.f27115c = function1;
        this.f27116d = str;
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
            final InterfaceC1202p1 interfaceC1202p1 = (InterfaceC1202p1) interfaceC1009j2.x(CompositionLocalsKt.f11605p);
            final androidx.compose.ui.focus.m mVar = (androidx.compose.ui.focus.m) interfaceC1009j2.x(CompositionLocalsKt.f11598i);
            String strB = T.f.b(R.string.your_journal, interfaceC1009j2);
            String strB2 = T.f.b(R.string.journal_placeholder, interfaceC1009j2);
            androidx.compose.ui.h hVarB = V.b(PaddingKt.h(this.f27114a, 0.0f, C2710o.f30617i, 1), 1.0f);
            C0970k c0970k = new C0970k(7, com.appsflyer.R.styleable.AppCompatTheme_windowActionModeOverlay);
            interfaceC1009j2.L(-1746271574);
            boolean zK = interfaceC1009j2.K(interfaceC1202p1) | interfaceC1009j2.k(mVar);
            final Function1<AbstractC2434c, Unit> function1 = this.f27115c;
            boolean zK2 = zK | interfaceC1009j2.K(function1);
            Object objF = interfaceC1009j2.f();
            InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
            if (zK2 || objF == c0132a) {
                objF = new Function1() { // from class: com.stardust.app.presentation.main.journal.r
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        InterfaceC0943i KeyboardActions = (InterfaceC0943i) obj;
                        Intrinsics.checkNotNullParameter(KeyboardActions, "$this$KeyboardActions");
                        InterfaceC1202p1 interfaceC1202p2 = interfaceC1202p1;
                        if (interfaceC1202p2 != null) {
                            interfaceC1202p2.a();
                        }
                        mVar.u(false);
                        function1.invoke(AbstractC2434c.f.f27074a);
                        return Unit.f33999a;
                    }
                };
                interfaceC1009j2.E(objF);
            }
            interfaceC1009j2.D();
            C0969j c0969j = new C0969j(62, (Function1) objF);
            interfaceC1009j2.L(5004770);
            boolean zK3 = interfaceC1009j2.K(function1);
            Object objF2 = interfaceC1009j2.f();
            if (zK3 || objF2 == c0132a) {
                objF2 = new s(function1, 0);
                interfaceC1009j2.E(objF2);
            }
            interfaceC1009j2.D();
            Z.c(this.f27116d, hVarB, strB, strB2, (Function1) objF2, c0970k, c0969j, null, interfaceC1009j2, 1572864, 288);
        }
        return Unit.f33999a;
    }
}
