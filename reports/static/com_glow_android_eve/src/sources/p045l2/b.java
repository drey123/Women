package p045l2;

import android.content.Context;
import android.text.TextUtils;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.unit.IntSize;
import com.glow.android.prime.di.OnboardingImpl;
import com.glow.android.prime.onboarding.OnboardingViewModel;
import com.glow.android.ui.opk.TestEditorActivityKt;
import com.glow.android.ui.opk.g;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f27556b = 1;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f27557e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f27558f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ b(g gVar, PointerInputScope pointerInputScope, MutableState mutableState, MutableState mutableState2, MutableState mutableState3, MutableState mutableState4) {
        this.c = gVar;
        this.d = pointerInputScope;
        this.f27557e = mutableState;
        this.f27558f = mutableState2;
        this.g = mutableState3;
        this.h = mutableState4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        OnboardingImpl onboardingImplV;
        switch (this.f27556b) {
            case 0:
                Context context = (Context) this.g;
                Intrinsics.checkNotNullParameter(context, "$context");
                String dataKey = (String) this.d;
                Intrinsics.checkNotNullParameter(dataKey, "$dataKey");
                String str = (String) this.c;
                boolean zIsEmpty = TextUtils.isEmpty(str);
                OnboardingViewModel onboardingViewModel = (OnboardingViewModel) this.f27558f;
                if (zIsEmpty) {
                    Function0 function0 = (Function0) this.h;
                    if (function0 != null) {
                        function0.invoke();
                    } else if (onboardingViewModel != null) {
                        onboardingViewModel.z(dataKey, "", (String) this.f27557e);
                    }
                } else if (onboardingViewModel != null && (onboardingImplV = onboardingViewModel.v()) != null) {
                    Intrinsics.checkNotNull(str);
                    onboardingImplV.l(context, str);
                }
                break;
            default:
                Boolean bool = Boolean.FALSE;
                ((MutableState) this.f27557e).setValue(bool);
                ((MutableState) this.f27558f).setValue(bool);
                float fD = TestEditorActivityKt.d((MutableState) this.g);
                PointerInputScope pointerInputScope = (PointerInputScope) this.d;
                ((Function2) this.c).invoke(Float.valueOf(fD / IntSize.m6798getWidthimpl(pointerInputScope.getBoundsSize())), Float.valueOf(TestEditorActivityKt.e((MutableState) this.h) / IntSize.m6798getWidthimpl(pointerInputScope.getBoundsSize())));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ b(String str, OnboardingViewModel onboardingViewModel, Context context, Function0 function0, String str2, String str3) {
        this.c = str;
        this.f27558f = onboardingViewModel;
        this.g = context;
        this.h = function0;
        this.d = str2;
        this.f27557e = str3;
    }
}
