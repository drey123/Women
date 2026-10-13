package com.stardust.app.presentation.settings.pregnancy.duedate;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.widget.DatePicker;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.V;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.ui.viewinterop.AndroidView_androidKt;
import com.stardust.app.R;
import com.stardust.app.util.C2710o;
import com.stardust.app.util.f0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: UpdateDueDate.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nUpdateDueDate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateDueDate.kt\ncom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateKt$UpdateDueDateScreen$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,87:1\n1247#2,6:88\n*S KotlinDebug\n*F\n+ 1 UpdateDueDate.kt\ncom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateKt$UpdateDueDateScreen$1$1$1\n*L\n55#1:88,6\n*E\n"})
public final class k implements Be.n<androidx.compose.foundation.lazy.b, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Be.n<Integer, Integer, Integer, Unit> f29652a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ n f29653c;

    /* JADX WARN: Multi-variable type inference failed */
    public k(Be.n<? super Integer, ? super Integer, ? super Integer, Unit> nVar, n nVar2) {
        this.f29652a = nVar;
        this.f29653c = nVar2;
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
            androidx.compose.ui.h hVarH = PaddingKt.h(V.b(androidx.compose.ui.h.a.f10723a, 1.0f), 0.0f, C2710o.f30623o, 1);
            interfaceC1009j2.L(-1633490746);
            final Be.n<Integer, Integer, Integer, Unit> nVar = this.f29652a;
            boolean zK = interfaceC1009j2.K(nVar);
            final n nVar2 = this.f29653c;
            boolean zK2 = zK | interfaceC1009j2.k(nVar2);
            Object objF = interfaceC1009j2.f();
            if (zK2 || objF == InterfaceC1009j.a.f9735a) {
                objF = new Function1() { // from class: com.stardust.app.presentation.settings.pregnancy.duedate.i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Context context = (Context) obj;
                        Intrinsics.checkNotNullParameter(context, "context");
                        DatePicker datePicker = new DatePicker(new ContextThemeWrapper(context, R.style.NumberPickerStyle));
                        final Be.n nVar3 = nVar;
                        datePicker.setOnDateChangedListener(new DatePicker.OnDateChangedListener() { // from class: com.stardust.app.presentation.settings.pregnancy.duedate.j
                            @Override // android.widget.DatePicker.OnDateChangedListener
                            public final void onDateChanged(DatePicker datePicker2, int i10, int i11, int i12) {
                                nVar3.invoke(Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12));
                            }
                        });
                        f0.a(datePicker, nVar2.f29655a.getTime());
                        return datePicker;
                    }
                };
                interfaceC1009j2.E(objF);
            }
            interfaceC1009j2.D();
            AndroidView_androidKt.a((Function1) objF, hVarH, null, interfaceC1009j2, 48, 4);
        }
        return Unit.f33999a;
    }
}
