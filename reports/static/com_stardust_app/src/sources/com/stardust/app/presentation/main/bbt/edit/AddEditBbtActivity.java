package com.stardust.app.presentation.main.bbt.edit;

import android.content.Intent;
import android.os.Build;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.platform.ViewCompositionStrategy;
import com.stardust.app.databinding.ActivityEmptyComposeViewBinding;
import com.stardust.app.domain.repository.temperature.TemperatureUnit;
import com.stardust.app.util.HealthDataSource;
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

/* JADX INFO: compiled from: AddEditBbtActivity.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtActivity;", "Lcom/stardust/app/presentation/base/p;", "Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;", "Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;", "Landroidx/lifecycle/s;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAddEditBbtActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddEditBbtActivity.kt\ncom/stardust/app/presentation/main/bbt/edit/AddEditBbtActivity\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,66:1\n1247#2,6:67\n1247#2,6:73\n1247#2,6:79\n*S KotlinDebug\n*F\n+ 1 AddEditBbtActivity.kt\ncom/stardust/app/presentation/main/bbt/edit/AddEditBbtActivity\n*L\n29#1:67,6\n35#1:73,6\n32#1:79,6\n*E\n"})
public final class AddEditBbtActivity extends N<ActivityEmptyComposeViewBinding, BbtViewModel> {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ int f25330o = 0;

    /* JADX INFO: compiled from: AddEditBbtActivity.kt */
    public static final class a implements Function2<InterfaceC1009j, Integer, Unit> {
        public a() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                AddEditBbtActivity.this.v(0, interfaceC1009j2);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: AddEditBbtActivity.kt */
    public static final class b implements androidx.p021lifecycle.B, FunctionAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f25332a;

        public b(Function1 function) {
            Intrinsics.checkNotNullParameter(function, "function");
            this.f25332a = function;
        }

        @Override // androidx.p021lifecycle.B
        public final /* synthetic */ void a(Object obj) {
            this.f25332a.invoke(obj);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof androidx.p021lifecycle.B) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        @NotNull
        public final p256oe.f<?> getFunctionDelegate() {
            return this.f25332a;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.c
    public final void p() {
        ComposeView composeView = ((ActivityEmptyComposeViewBinding) n()).f22255b;
        composeView.setViewCompositionStrategy(ViewCompositionStrategy.DisposeOnViewTreeLifecycleDestroyed.f11745a);
        composeView.setContent(new ComposableLambdaImpl(-562737011, true, new a()));
        ((BbtViewModel) s()).getBbtSavedEvent().e(this, new b(new Function1() { // from class: com.stardust.app.presentation.main.bbt.edit.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit it = (Unit) obj;
                int i10 = AddEditBbtActivity.f25330o;
                Intrinsics.checkNotNullParameter(it, "it");
                AddEditBbtActivity addEditBbtActivity = this.f25359a;
                addEditBbtActivity.setResult(-1);
                addEditBbtActivity.finish();
                return Unit.f33999a;
            }
        }));
        ((BbtViewModel) s()).getBbtDeletedEvent().e(this, new b(new C2216b(this, 0)));
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0077  */
    public final void v(final int i10, InterfaceC1009j interfaceC1009j) {
        Object parcelableExtra;
        boolean z10;
        C1011k c1011kO = interfaceC1009j.o(-1606297148);
        if ((((c1011kO.k(this) ? 4 : 2) | i10) & 3) == 2 && c1011kO.r()) {
            c1011kO.w();
        } else {
            if (getIntent().getExtras() == null) {
                throw new IllegalArgumentException("EditBbtParamsKey is required");
            }
            Intent intent = getIntent();
            if (Build.VERSION.SDK_INT >= 34) {
                parcelableExtra = p175k0.b.b(intent, "bbt_params", AddEditBbtParams.class);
            } else {
                parcelableExtra = intent.getParcelableExtra("bbt_params");
                if (!AddEditBbtParams.class.isInstance(parcelableExtra)) {
                    parcelableExtra = null;
                }
            }
            final AddEditBbtParams addEditBbtParams = (AddEditBbtParams) parcelableExtra;
            if (addEditBbtParams == null) {
                addEditBbtParams = new AddEditBbtParams(new Date(), null, TemperatureUnit.Fahrenheit);
            }
            Float f10 = addEditBbtParams.f25334c;
            TemperatureUnit temperatureUnit = addEditBbtParams.f25335d;
            float fFloatValue = f10 != null ? f10.floatValue() : temperatureUnit.getDefault();
            if (f10 != null) {
                if (addEditBbtParams.f25336e == HealthDataSource.Manual) {
                    z10 = true;
                } else {
                    z10 = false;
                }
            } else {
                z10 = false;
            }
            Float fValueOf = Float.valueOf(fFloatValue);
            c1011kO.L(-1633490746);
            boolean zK = c1011kO.k(this) | c1011kO.k(addEditBbtParams);
            Object objF = c1011kO.f();
            InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
            if (zK || objF == c0132a) {
                objF = new C2217c(0, this, addEditBbtParams);
                c1011kO.E(objF);
            }
            Function1 function1 = (Function1) objF;
            c1011kO.U(false);
            c1011kO.L(5004770);
            boolean zK2 = c1011kO.k(this);
            Object objF2 = c1011kO.f();
            if (zK2 || objF2 == c0132a) {
                objF2 = new Mb.d(this, 1);
                c1011kO.E(objF2);
            }
            Function0 function0 = (Function0) objF2;
            c1011kO.U(false);
            c1011kO.L(-1633490746);
            boolean zK3 = c1011kO.k(this) | c1011kO.k(addEditBbtParams);
            Object objF3 = c1011kO.f();
            if (zK3 || objF3 == c0132a) {
                objF3 = new Function0() { // from class: com.stardust.app.presentation.main.bbt.edit.d
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i11 = AddEditBbtActivity.f25330o;
                        ((BbtViewModel) this.f25365a.s()).deleteBbt(addEditBbtParams.f25333a);
                        return Unit.f33999a;
                    }
                };
                c1011kO.E(objF3);
            }
            c1011kO.U(false);
            s.a(temperatureUnit, fValueOf, addEditBbtParams.f25333a, function1, function0, z10, (Function0) objF3, c1011kO, 0);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(i10) { // from class: com.stardust.app.presentation.main.bbt.edit.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int i11 = AddEditBbtActivity.f25330o;
                    int iA = C1044w0.a(1);
                    this.f25367a.v(iA, (InterfaceC1009j) obj);
                    return Unit.f33999a;
                }
            };
        }
    }

    @Override // com.stardust.app.presentation.base.c
    public final void r() {
    }
}
