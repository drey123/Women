package com.stardust.app.presentation.gift.purchase;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.widget.DatePicker;
import com.stardust.app.R;
import com.stardust.app.presentation.main.profiletab.archetype.ArchetypeViewModel;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.f0;
import com.superwall.sdk.identity.IdentityState;
import java.util.Date;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class T implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24936a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f24937c;

    public /* synthetic */ T(Object obj, int i10) {
        this.f24936a = i10;
        this.f24937c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24936a) {
            case 0:
                return GiftPurchaseViewModel.handleActions$lambda$29$lambda$28((GiftPurchaseViewModel) this.f24937c, (Throwable) obj);
            case 1:
                return ArchetypeViewModel.loadArchetype$lambda$5((ArchetypeViewModel) this.f24937c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            case 2:
                Context context = (Context) obj;
                Intrinsics.checkNotNullParameter(context, "context");
                DatePicker datePicker = new DatePicker(new ContextThemeWrapper(context, R.style.NumberPickerStyle));
                final Be.n nVar = (Be.n) this.f24937c;
                datePicker.setOnDateChangedListener(new DatePicker.OnDateChangedListener() { // from class: com.stardust.app.presentation.settings.pregnancy.lastperiod.i
                    @Override // android.widget.DatePicker.OnDateChangedListener
                    public final void onDateChanged(DatePicker datePicker2, int i10, int i11, int i12) {
                        nVar.invoke(Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12));
                    }
                });
                datePicker.setMinDate(C2704i.r(1950, new Date()).getTime());
                datePicker.setMaxDate(new Date().getTime());
                f0.a(datePicker, C2704i.z(com.stardust.app.util.P.a(28, C2704i.B(new Date()))).getTime());
                return datePicker;
            default:
                return IdentityState.Updates.AttributesMerged._init_$lambda$0((Map) this.f24937c, (IdentityState) obj);
        }
    }
}
