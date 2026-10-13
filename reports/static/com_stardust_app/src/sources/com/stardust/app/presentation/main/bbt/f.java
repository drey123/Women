package com.stardust.app.presentation.main.bbt;

import android.content.Context;
import android.widget.TimePicker;
import androidx.compose.runtime.InterfaceC0998d0;
import com.stardust.app.R;
import com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsViewModel;
import com.stardust.app.util.C2704i;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25434a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25435c;

    public /* synthetic */ f(Object obj, int i10) {
        this.f25434a = i10;
        this.f25435c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25434a) {
            case 0:
                p318sb.a it = (p318sb.a) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ((Function1) this.f25435c).invoke(new j.d(it));
                return Unit.f33999a;
            case 1:
                return SyncWithFriendsViewModel.increaseFreemiumAmount$lambda$27$lambda$26((SyncWithFriendsViewModel) this.f25435c, (Throwable) obj);
            default:
                Context context = (Context) obj;
                Intrinsics.checkNotNullParameter(context, "context");
                TimePicker timePicker = new TimePicker(new p208m.d(context, R.style.DefaultPickerTheme));
                final InterfaceC0998d0 interfaceC0998d0 = (InterfaceC0998d0) this.f25435c;
                Date date = (Date) interfaceC0998d0.getValue();
                Intrinsics.checkNotNullParameter(date, "<this>");
                timePicker.setHour(C2704i.w(date).get(11));
                Date date2 = (Date) interfaceC0998d0.getValue();
                Intrinsics.checkNotNullParameter(date2, "<this>");
                timePicker.setMinute(C2704i.w(date2).get(12));
                timePicker.setOnTimeChangedListener(new TimePicker.OnTimeChangedListener() { // from class: com.stardust.app.presentation.onboarding.birthcontrolreminder.timeselection.e
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // android.widget.TimePicker.OnTimeChangedListener
                    public final void onTimeChanged(TimePicker timePicker2, int i10, int i11) {
                        InterfaceC0998d0 interfaceC0998d1 = interfaceC0998d0;
                        interfaceC0998d1.setValue(C2704i.q(i11, C2704i.p(i10, (Date) interfaceC0998d1.getValue())));
                    }
                });
                return timePicker;
        }
    }
}
