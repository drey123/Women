package com.stardust.app.presentation.settings.birthdate;

import Jc.B;
import Jc.C;
import Sb.l;
import Sb.n;
import Sb.p;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.widget.DatePicker;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.fragment.app.Fragment;
import androidx.p021lifecycle.S;
import com.bumptech.glide.m;
import com.stardust.app.R;
import com.stardust.app.databinding.FragmentBirthdateBinding;
import com.stardust.app.design.components.p002new.C2108t;
import com.stardust.app.domain.repository.zodiac.model.Zodiac;
import com.stardust.app.presentation.main.addsymptoms.C2193e;
import com.stardust.app.presentation.settings.FlowType;
import com.stardust.app.util.C2704i;
import java.util.Date;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;
import p015aa.q;

/* JADX INFO: compiled from: BirthdateFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment;", "Lcom/stardust/app/presentation/base/k;", "Lcom/stardust/app/databinding/FragmentBirthdateBinding;", "Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nBirthdateFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthdateFragment.kt\ncom/stardust/app/presentation/settings/birthdate/BirthdateFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,138:1\n42#2,3:139\n299#3,2:142\n*S KotlinDebug\n*F\n+ 1 BirthdateFragment.kt\ncom/stardust/app/presentation/settings/birthdate/BirthdateFragment\n*L\n36#1:139,3\n99#1:142,2\n*E\n"})
public final class BirthdateFragment extends k<FragmentBirthdateBinding, BirthdateViewModel> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ int f29147q = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public rc.b f29148o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final androidx.navigation.f f29149p = new androidx.navigation.f(Reflection.getOrCreateKotlinClass(com.stardust.app.presentation.settings.birthdate.d.class), new Function0<Bundle>(this) { // from class: com.stardust.app.presentation.settings.birthdate.BirthdateFragment$special$$inlined$navArgs$1
        final /* synthetic */ Fragment $this_navArgs;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        {
            super(0);
            this.$this_navArgs = this;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Bundle invoke() {
            Bundle arguments = this.$this_navArgs.getArguments();
            if (arguments != null) {
                return arguments;
            }
            throw new IllegalStateException("Fragment " + this.$this_navArgs + " has null arguments");
        }
    });

    /* JADX INFO: compiled from: BirthdateFragment.kt */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29150a;

        static {
            int[] iArr = new int[FlowType.values().length];
            try {
                iArr[FlowType.SETTINGS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FlowType.ON_BOARDING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f29150a = iArr;
        }
    }

    /* JADX INFO: compiled from: BirthdateFragment.kt */
    @SourceDebugExtension({"SMAP\nBirthdateFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthdateFragment.kt\ncom/stardust/app/presentation/settings/birthdate/BirthdateFragment$initViews$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,138:1\n1247#2,6:139\n*S KotlinDebug\n*F\n+ 1 BirthdateFragment.kt\ncom/stardust/app/presentation/settings/birthdate/BirthdateFragment$initViews$1\n*L\n53#1:139,6\n*E\n"})
    public static final class b implements Function2<InterfaceC1009j, Integer, Unit> {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                Integer numValueOf = Integer.valueOf(R.drawable.ic_arrow_left);
                interfaceC1009j2.L(5004770);
                BirthdateFragment birthdateFragment = BirthdateFragment.this;
                boolean zK = interfaceC1009j2.k(birthdateFragment);
                Object objF = interfaceC1009j2.f();
                if (zK || objF == InterfaceC1009j.a.f9735a) {
                    objF = new B(birthdateFragment, 2);
                    interfaceC1009j2.E(objF);
                }
                interfaceC1009j2.D();
                q.a("", null, numValueOf, null, null, null, 0, (Function0) objF, null, interfaceC1009j2, 390, 378);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: BirthdateFragment.kt */
    @SourceDebugExtension({"SMAP\nBirthdateFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthdateFragment.kt\ncom/stardust/app/presentation/settings/birthdate/BirthdateFragment$initViews$3\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,138:1\n113#2:139\n1247#3,6:140\n*S KotlinDebug\n*F\n+ 1 BirthdateFragment.kt\ncom/stardust/app/presentation/settings/birthdate/BirthdateFragment$initViews$3\n*L\n71#1:139\n78#1:140,6\n*E\n"})
    public static final class c implements Function2<InterfaceC1009j, Integer, Unit> {

        /* JADX INFO: compiled from: BirthdateFragment.kt */
        public /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f29153a;

            static {
                int[] iArr = new int[FlowType.values().length];
                try {
                    iArr[FlowType.SETTINGS.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[FlowType.ON_BOARDING.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f29153a = iArr;
            }
        }

        public c() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            int i10;
            int i11 = 2;
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                androidx.compose.ui.h hVarG = PaddingKt.g(androidx.compose.ui.h.a.f10723a, 16, 32);
                int i12 = BirthdateFragment.f29147q;
                BirthdateFragment birthdateFragment = BirthdateFragment.this;
                int i13 = a.f29153a[((com.stardust.app.presentation.settings.birthdate.d) birthdateFragment.f29149p.getValue()).a().ordinal()];
                if (i13 == 1) {
                    i10 = R.string.done;
                } else {
                    if (i13 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    i10 = R.string.continue_text;
                }
                String strB = T.f.b(i10, interfaceC1009j2);
                interfaceC1009j2.L(5004770);
                boolean zK = interfaceC1009j2.k(birthdateFragment);
                Object objF = interfaceC1009j2.f();
                if (zK || objF == InterfaceC1009j.a.f9735a) {
                    objF = new C(birthdateFragment, i11);
                    interfaceC1009j2.E(objF);
                }
                interfaceC1009j2.D();
                C2108t.d(strB, (Function0) objF, hVarG, false, null, null, interfaceC1009j2, 384, 56);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: BirthdateFragment.kt */
    public static final class d implements androidx.p021lifecycle.B, FunctionAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f29154a;

        public d(Function1 function) {
            Intrinsics.checkNotNullParameter(function, "function");
            this.f29154a = function;
        }

        @Override // androidx.p021lifecycle.B
        public final /* synthetic */ void a(Object obj) {
            this.f29154a.invoke(obj);
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
            return this.f29154a;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void d() {
        int i10 = a.f29150a[((com.stardust.app.presentation.settings.birthdate.d) this.f29149p.getValue()).a().ordinal()];
        if (i10 == 1) {
            ((BirthdateViewModel) g()).setOnboarding(false);
        } else {
            if (i10 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            ((BirthdateViewModel) g()).setOnboarding(true);
        }
        ((FragmentBirthdateBinding) c()).f22293g.setContent(new ComposableLambdaImpl(1207927654, true, new b()));
        DatePicker datePicker = ((FragmentBirthdateBinding) c()).f22289c;
        Date date = new Date();
        datePicker.setMinDate(C2704i.z(LocalDate.Companion.a(LocalDate.INSTANCE, "1930-01-01")).getTime());
        datePicker.setMaxDate(C2704i.r(C2704i.g(date) - 13, new Date()).getTime());
        datePicker.setOnDateChangedListener(new DatePicker.OnDateChangedListener() { // from class: com.stardust.app.presentation.settings.birthdate.c
            /* JADX WARN: Multi-variable type inference failed */
            @Override // android.widget.DatePicker.OnDateChangedListener
            public final void onDateChanged(DatePicker datePicker2, int i11, int i12, int i13) {
                int i14 = BirthdateFragment.f29147q;
                ((BirthdateViewModel) this.f29158a.g()).selectBirthdate(C2704i.c(Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13), null, null, 56));
            }
        });
        ((FragmentBirthdateBinding) c()).f22288b.setContent(new ComposableLambdaImpl(1074445967, true, new c()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.k, com.stardust.app.presentation.base.e
    public final void e() {
        super.e();
        ((BirthdateViewModel) g()).getUserName().e(getViewLifecycleOwner(), new d(new Sb.h(this, 1)));
        ((BirthdateViewModel) g()).getCurrentBirthdate().e(getViewLifecycleOwner(), new d(new Sb.i(this, 3)));
        ((BirthdateViewModel) g()).getZodiac().e(getViewLifecycleOwner(), new d(new Function1() { // from class: com.stardust.app.presentation.settings.birthdate.a
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Y2.a aVarK;
                Z2.i dVar;
                Zodiac zodiac = (Zodiac) obj;
                int i10 = BirthdateFragment.f29147q;
                BirthdateFragment birthdateFragment = this.f29155a;
                ((FragmentBirthdateBinding) birthdateFragment.c()).f22292f.setText(zodiac != null ? zodiac.f24328c : null);
                AppCompatImageView imageViewZodiac = ((FragmentBirthdateBinding) birthdateFragment.c()).f22290d;
                Intrinsics.checkNotNullExpressionValue(imageViewZodiac, "imageViewZodiac");
                String str = zodiac != null ? zodiac.f24333k : null;
                Intrinsics.checkNotNullParameter(imageViewZodiac, "<this>");
                if (str != null && str.length() != 0) {
                    Y2.a aVarH = com.bumptech.glide.c.c(imageViewZodiac.getContext().getApplicationContext()).m(str).e(I2.h.f2313a).h();
                    Intrinsics.checkNotNullExpressionValue(aVarH, "error(...)");
                    R2.k kVar = new R2.k();
                    kVar.f18696a = new p008a3.a();
                    m mVarI = ((m) aVarH).I(kVar);
                    Intrinsics.checkNotNullExpressionValue(mVarI, "transition(...)");
                    mVarI.getClass();
                    p044c3.m.a();
                    if (!Y2.a.i(mVarI.f5572a, 2048) && mVarI.f5580m && imageViewZodiac.getScaleType() != null) {
                        switch (m.a.f18680a[imageViewZodiac.getScaleType().ordinal()]) {
                            case 1:
                                aVarK = mVarI.clone().k();
                                break;
                            case 2:
                                aVarK = mVarI.clone().l();
                                break;
                            case 3:
                            case 4:
                            case 5:
                                aVarK = mVarI.clone().m();
                                break;
                            case 6:
                                aVarK = mVarI.clone().l();
                                break;
                            default:
                                aVarK = mVarI;
                                break;
                        }
                    } else {
                        aVarK = mVarI;
                    }
                    mVarI.f18677x.f18418c.getClass();
                    Class<TranscodeType> cls = mVarI.f18676w;
                    if (Bitmap.class.equals(cls)) {
                        dVar = new Z2.b(imageViewZodiac);
                    } else {
                        if (!Drawable.class.isAssignableFrom(cls)) {
                            throw new IllegalArgumentException(S.a("Unhandled class: ", cls, ", try .as*(Class).transcode(ResourceTranscoder)"));
                        }
                        dVar = new Z2.d(imageViewZodiac);
                    }
                    mVarI.D(dVar, aVarK);
                }
                return Unit.f33999a;
            }
        }));
        ((BirthdateViewModel) g()).getNavigateToNotifications().e(this, new d(new l(this, 1)));
        ((BirthdateViewModel) g()).getNavigateToMostRecentPeriod().e(this, new d(new com.stardust.app.presentation.settings.birthdate.b(this, 0)));
        ((BirthdateViewModel) g()).getNavigateToPeriodDataSources().e(this, new d(new n(this, 2)));
        ((BirthdateViewModel) g()).getNavigateToPregnancyHome().e(this, new d(new C2193e(this, 3)));
        ((BirthdateViewModel) g()).getFinishBirthdateScreen().e(this, new d(new p(this, 2)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void f() {
        super.f();
        ((BirthdateViewModel) g()).onBackTapped();
    }
}
