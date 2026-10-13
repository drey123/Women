package com.stardust.app.presentation.settings.notificationsettings;

import Jc.C0653o;
import Sb.AbstractC0726a;
import Sb.C0727b;
import Sb.C0728c;
import Sb.D;
import Sb.e;
import Sb.u;
import android.app.TimePickerDialog;
import android.content.Context;
import android.widget.TimePicker;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.p021lifecycle.B;
import androidx.p021lifecycle.InterfaceC1483s;
import com.stardust.app.R;
import com.stardust.app.databinding.FragmentNotificationSettingsBinding;
import com.stardust.app.presentation.settings.notificationsettings.NotificationSettingsFragment;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.v0;
import java.util.Date;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p256oe.f;

/* JADX INFO: compiled from: NotificationSettingsFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsFragment;", "Lcom/stardust/app/presentation/base/k;", "Lcom/stardust/app/databinding/FragmentNotificationSettingsBinding;", "Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nNotificationSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationSettingsFragment.kt\ncom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsFragment\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,72:1\n85#2:73\n113#2,2:74\n*S KotlinDebug\n*F\n+ 1 NotificationSettingsFragment.kt\ncom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsFragment\n*L\n20#1:73\n20#1:74,2\n*E\n"})
public final class NotificationSettingsFragment extends AbstractC0726a<FragmentNotificationSettingsBinding, NotificationSettingsViewModel> {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ int f29466p = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f29467o = P0.g(null);

    /* JADX INFO: compiled from: NotificationSettingsFragment.kt */
    @SourceDebugExtension({"SMAP\nNotificationSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationSettingsFragment.kt\ncom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsFragment$initViews$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,72:1\n1247#2,6:73\n1247#2,6:79\n1247#2,6:85\n1247#2,6:91\n*S KotlinDebug\n*F\n+ 1 NotificationSettingsFragment.kt\ncom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsFragment$initViews$1\n*L\n26#1:73,6\n27#1:79,6\n37#1:85,6\n40#1:91,6\n*E\n"})
    public static final class a implements Function2<InterfaceC1009j, Integer, Unit> {
        public a() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                final NotificationSettingsFragment notificationSettingsFragment = NotificationSettingsFragment.this;
                D d10 = (D) ((SnapshotMutableStateImpl) notificationSettingsFragment.f29467o).getValue();
                interfaceC1009j2.L(5004770);
                boolean zK = interfaceC1009j2.k(notificationSettingsFragment);
                Object objF = interfaceC1009j2.f();
                InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                if (zK || objF == c0132a) {
                    objF = new C0653o(notificationSettingsFragment, 1);
                    interfaceC1009j2.E(objF);
                }
                Function0 function0 = (Function0) objF;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK2 = interfaceC1009j2.k(notificationSettingsFragment);
                Object objF2 = interfaceC1009j2.f();
                if (zK2 || objF2 == c0132a) {
                    objF2 = new e(notificationSettingsFragment, 0);
                    interfaceC1009j2.E(objF2);
                }
                Function1 function1 = (Function1) objF2;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK3 = interfaceC1009j2.k(notificationSettingsFragment);
                Object objF3 = interfaceC1009j2.f();
                if (zK3 || objF3 == c0132a) {
                    objF3 = new Function2() { // from class: Sb.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            Date currentTime = (Date) obj;
                            Function1 onTimeSelected = (Function1) obj2;
                            Intrinsics.checkNotNullParameter(currentTime, "currentTime");
                            Intrinsics.checkNotNullParameter(onTimeSelected, "onTimeSelected");
                            NotificationSettingsFragment.j(notificationSettingsFragment, currentTime, new h(onTimeSelected, 0));
                            return Unit.f33999a;
                        }
                    };
                    interfaceC1009j2.E(objF3);
                }
                Function2 function2 = (Function2) objF3;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK4 = interfaceC1009j2.k(notificationSettingsFragment);
                Object objF4 = interfaceC1009j2.f();
                if (zK4 || objF4 == c0132a) {
                    objF4 = new Function2() { // from class: Sb.g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            Date currentTime = (Date) obj;
                            Function1 onTimeSelected = (Function1) obj2;
                            Intrinsics.checkNotNullParameter(currentTime, "currentTime");
                            Intrinsics.checkNotNullParameter(onTimeSelected, "onTimeSelected");
                            NotificationSettingsFragment.j(notificationSettingsFragment, currentTime, new i(onTimeSelected, 0));
                            return Unit.f33999a;
                        }
                    };
                    interfaceC1009j2.E(objF4);
                }
                interfaceC1009j2.D();
                u.a(d10, function0, function1, function2, (Function2) objF4, interfaceC1009j2, 0);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: NotificationSettingsFragment.kt */
    public static final class b implements B, FunctionAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f29469a;

        public b(Function1 function) {
            Intrinsics.checkNotNullParameter(function, "function");
            this.f29469a = function;
        }

        @Override // androidx.p021lifecycle.B
        public final /* synthetic */ void a(Object obj) {
            this.f29469a.invoke(obj);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof B) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        @NotNull
        public final f<?> getFunctionDelegate() {
            return this.f29469a;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public static final void j(NotificationSettingsFragment notificationSettingsFragment, Date date, final Function1 function1) {
        notificationSettingsFragment.getClass();
        Context contextRequireContext = notificationSettingsFragment.requireContext();
        TimePickerDialog.OnTimeSetListener onTimeSetListener = new TimePickerDialog.OnTimeSetListener() { // from class: Sb.d
            @Override // android.app.TimePickerDialog.OnTimeSetListener
            public final void onTimeSet(TimePicker timePicker, int i10, int i11) {
                int i12 = NotificationSettingsFragment.f29466p;
                function1.invoke(C2704i.c(null, null, null, Integer.valueOf(i10), Integer.valueOf(i11), 7));
            }
        };
        Intrinsics.checkNotNullParameter(date, "<this>");
        int i10 = C2704i.w(date).get(11);
        Intrinsics.checkNotNullParameter(date, "<this>");
        new TimePickerDialog(contextRequireContext, R.style.Theme_AlertDialog_TimePicker, onTimeSetListener, i10, C2704i.w(date).get(12), false).show();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void d() {
        ((FragmentNotificationSettingsBinding) c()).f22319b.setContent(new ComposableLambdaImpl(449822127, true, new a()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.k, com.stardust.app.presentation.base.e
    public final void e() {
        super.e();
        ((NotificationSettingsViewModel) g()).getViewState().e(getViewLifecycleOwner(), new b(new C0727b(this, 0)));
        v0<Boolean> notificationSettingsUpdated = ((NotificationSettingsViewModel) g()).getNotificationSettingsUpdated();
        InterfaceC1483s viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        notificationSettingsUpdated.e(viewLifecycleOwner, new b(new C0728c(this, 0)));
    }
}
