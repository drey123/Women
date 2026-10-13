package com.hp.pregnancy.lite.personalisedConsent;

import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.p004lifecycle.ViewModel;
import androidx.p004lifecycle.ViewModelKt;
import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.lite.parse.ParseHelper;
import com.philips.hp.components.dpads.models.AdConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%J\u000e\u0010&\u001a\u00020#2\u0006\u0010'\u001a\u00020\u0007J\u0006\u0010(\u001a\u00020#J\u000e\u0010)\u001a\u00020#2\u0006\u0010*\u001a\u00020\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\b\"\u0004\b\t\u0010\nR\u001d\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r0\f¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u001d\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r0\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0019¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!¨\u0006+"}, d2 = {"Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;", "Landroidx/lifecycle/ViewModel;", "repository", "Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;", "<init>", "(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;)V", "isChecked", "", "()Z", "setChecked", "(Z)V", "_screenContent", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/hp/pregnancy/compose/UIState;", "Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;", "get_screenContent", "()Lkotlinx/coroutines/flow/MutableStateFlow;", "screenContent", "Lkotlinx/coroutines/flow/StateFlow;", "getScreenContent", "()Lkotlinx/coroutines/flow/StateFlow;", "_onWhatDoesThatMeanClicked", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "", "onWhatDoesThatMeanClicked", "Lkotlinx/coroutines/flow/SharedFlow;", "getOnWhatDoesThatMeanClicked", "()Lkotlinx/coroutines/flow/SharedFlow;", "parseHelper", "Lcom/hp/pregnancy/lite/parse/ParseHelper;", "getParseHelper", "()Lcom/hp/pregnancy/lite/parse/ParseHelper;", "setParseHelper", "(Lcom/hp/pregnancy/lite/parse/ParseHelper;)V", "loadScreenData", "", "activity", "Landroidx/appcompat/app/AppCompatActivity;", "onConsentChecked", "checked", "saveConsent", "onInfoClicked", "infoLink", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PersonalisedConsentViewModel extends ViewModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PersonalisedAdsRepository f19022a;
    public boolean b;
    public final MutableStateFlow c;
    public final StateFlow d;
    public final MutableSharedFlow e;
    public final SharedFlow f;
    public ParseHelper g;

    public PersonalisedConsentViewModel(PersonalisedAdsRepository repository) {
        Intrinsics.j(repository, "repository");
        this.f19022a = repository;
        MutableStateFlow mutableStateFlowA = StateFlowKt.a(UIState.Idle.f17944a);
        this.c = mutableStateFlowA;
        this.d = FlowKt.e(mutableStateFlowA);
        MutableSharedFlow mutableSharedFlowB = SharedFlowKt.b(0, 0, null, 7, null);
        this.e = mutableSharedFlowB;
        this.f = FlowKt.d(mutableSharedFlowB);
    }

    /* JADX INFO: renamed from: D, reason: from getter */
    public final SharedFlow getF() {
        return this.f;
    }

    /* JADX INFO: renamed from: E, reason: from getter */
    public final StateFlow getD() {
        return this.d;
    }

    /* JADX INFO: renamed from: F, reason: from getter */
    public final boolean getB() {
        return this.b;
    }

    public final void G(AppCompatActivity activity) {
        Intrinsics.j(activity, "activity");
        this.g = new ParseHelper(activity);
        this.c.setValue(new UIState.Success(this.f19022a.d()));
        this.b = this.f19022a.b() == AdConstants.GadHasConsentForCookies.GAD_TAILORED;
    }

    public final void H(boolean z) {
        this.b = z;
    }

    public final void I(String infoLink) {
        Intrinsics.j(infoLink, "infoLink");
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new PersonalisedConsentViewModel$onInfoClicked$1(this, infoLink, null), 3, null);
    }

    public final void J() {
        AdConstants.GadHasConsentForCookies gadHasConsentForCookies = this.b ? AdConstants.GadHasConsentForCookies.GAD_TAILORED : AdConstants.GadHasConsentForCookies.GAD_LIMITED;
        String strC = this.f19022a.c(gadHasConsentForCookies);
        ParseHelper parseHelper = this.g;
        if (parseHelper != null) {
            PersonalisedAdsRepository.g(this.f19022a, gadHasConsentForCookies, strC, true, parseHelper, null, 16, null);
        }
    }
}
