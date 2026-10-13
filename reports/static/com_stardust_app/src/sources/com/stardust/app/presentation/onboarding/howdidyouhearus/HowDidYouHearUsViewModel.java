package com.stardust.app.presentation.onboarding.howdidyouhearus;

import Lb.i;
import Lb.j;
import Lb.k;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.T0;
import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import com.stardust.app.R;
import com.stardust.app.analytics.OnBoardingScreen;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.domain.repository.user_me.usecase.p;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.util.C2717w;
import com.stardust.app.util.J;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.channels.BufferedChannel;
import kotlinx.coroutines.channels.c;
import kotlinx.coroutines.channels.f;
import kotlinx.coroutines.flow.C3137a;
import kotlinx.coroutines.flow.InterfaceC3139c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HowDidYouHearUsViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\f¢\u0006\u0004\b\u0018\u0010\u000eJ\r\u0010\u0019\u001a\u00020\f¢\u0006\u0004\b\u0019\u0010\u000eJ\r\u0010\u001a\u001a\u00020\f¢\u0006\u0004\b\u001a\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001dR\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u001d\u0010#\u001a\b\u0012\u0004\u0012\u00020\u001f0\"8\u0006¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R\u001a\u0010)\u001a\b\u0012\u0004\u0012\u00020(0'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u001d\u0010,\u001a\b\u0012\u0004\u0012\u00020(0+8\u0006¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/¨\u00060"}, d2 = {"Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "Lcom/stardust/app/domain/repository/user_me/usecase/p;", "updateOnboardingState", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "Lcom/stardust/app/util/J;", "isNotificationsEnabled", "Lcom/stardust/app/util/w;", "getString", "<init>", "(Lcom/stardust/app/domain/repository/user_me/usecase/p;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/J;Lcom/stardust/app/util/w;)V", "", "submitAnswers", "()V", "completeOnboarding", "Lvc/b;", "item", "onItemSelected", "(Lvc/b;)V", "", "text", "onInputFieldUpdated", "(Lvc/b;Ljava/lang/String;)V", "onContinueClicked", "onSkipClicked", "onBackPressed", "Lcom/stardust/app/domain/repository/user_me/usecase/p;", "Lcom/stardust/app/analytics/b;", "Lcom/stardust/app/util/J;", "Landroidx/compose/runtime/d0;", "Lvc/c;", "_uiState", "Landroidx/compose/runtime/d0;", "Landroidx/compose/runtime/T0;", "uiState", "Landroidx/compose/runtime/T0;", "getUiState", "()Landroidx/compose/runtime/T0;", "Lkotlinx/coroutines/channels/c;", "Lcom/stardust/app/presentation/onboarding/howdidyouhearus/a;", "_effect", "Lkotlinx/coroutines/channels/c;", "Lkotlinx/coroutines/flow/c;", "effect", "Lkotlinx/coroutines/flow/c;", "getEffect", "()Lkotlinx/coroutines/flow/c;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nHowDidYouHearUsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HowDidYouHearUsViewModel.kt\ncom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1563#2:118\n1634#2,2:119\n1636#2:122\n1563#2:123\n1634#2,3:124\n1563#2:127\n1634#2,3:128\n295#2,2:131\n295#2,2:133\n1#3:121\n*S KotlinDebug\n*F\n+ 1 HowDidYouHearUsViewModel.kt\ncom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel\n*L\n32#1:118\n32#1:119,2\n32#1:122\n54#1:123\n54#1:124,3\n66#1:127\n66#1:128,3\n92#1:131,2\n97#1:133,2\n*E\n"})
public final class HowDidYouHearUsViewModel extends BaseViewModel {
    public static final int $stable = 8;

    @NotNull
    private final c<a> _effect;

    @NotNull
    private final InterfaceC0998d0<p370vc.c> _uiState;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private final InterfaceC3139c<a> effect;

    @NotNull
    private final J isNotificationsEnabled;

    @NotNull
    private final T0<p370vc.c> uiState;

    @NotNull
    private final p updateOnboardingState;

    public HowDidYouHearUsViewModel(@NotNull p updateOnboardingState, @NotNull com.stardust.app.analytics.b analyticsRepository, @NotNull J isNotificationsEnabled, @NotNull C2717w getString) {
        String strB;
        Intrinsics.checkNotNullParameter(updateOnboardingState, "updateOnboardingState");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        Intrinsics.checkNotNullParameter(isNotificationsEnabled, "isNotificationsEnabled");
        Intrinsics.checkNotNullParameter(getString, "getString");
        this.updateOnboardingState = updateOnboardingState;
        this.analyticsRepository = analyticsRepository;
        this.isNotificationsEnabled = isNotificationsEnabled;
        String strB2 = getString.b(R.string.hdyhau_title);
        String strB3 = getString.b(R.string.cta_continue);
        String strB4 = getString.b(R.string.hdyhau_skip_for_now);
        p355ue.a<ReferralSource> entries = ReferralSource.getEntries();
        ArrayList arrayList = new ArrayList(C3050w.r(entries, 10));
        for (ReferralSource referralSource : entries) {
            String key = referralSource.getKey();
            String strB5 = getString.b(referralSource.getTitleRes());
            boolean showsInputFieldWhenSelected = referralSource.getShowsInputFieldWhenSelected();
            Integer inputFieldPlaceholderRes = referralSource.getInputFieldPlaceholderRes();
            arrayList.add(new p370vc.b(key, strB5, false, showsInputFieldWhenSelected, (inputFieldPlaceholderRes == null || (strB = getString.b(inputFieldPlaceholderRes.intValue())) == null) ? "" : strB, 32));
        }
        InterfaceC0998d0<p370vc.c> interfaceC0998d0G = P0.g(new p370vc.c(75, (String) null, strB2, (String) null, strB3, strB4, arrayList));
        this._uiState = interfaceC0998d0G;
        this.uiState = interfaceC0998d0G;
        BufferedChannel bufferedChannelA = f.a(0, 7, null);
        this._effect = bufferedChannelA;
        this.effect = new C3137a(bufferedChannelA);
        com.stardust.app.analytics.b.s(this.analyticsRepository, OnBoardingScreen.SURVEY.getScreen());
    }

    private final void completeOnboarding() {
        this.updateOnboardingState.d(this, new k(this, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, java.lang.Object] */
    public static final Unit completeOnboarding$lambda$8(HowDidYouHearUsViewModel howDidYouHearUsViewModel, com.stardust.app.domain.repository.base.usecase.f updateOnboardingState) {
        Intrinsics.checkNotNullParameter(updateOnboardingState, "$this$updateOnboardingState");
        updateOnboardingState.f23247b = new p.a();
        i iVar = new i(howDidYouHearUsViewModel, 0);
        Intrinsics.checkNotNullParameter(iVar, "<set-?>");
        updateOnboardingState.f23249d = iVar;
        updateOnboardingState.f23250e = new j(0);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit completeOnboarding$lambda$8$lambda$6(HowDidYouHearUsViewModel howDidYouHearUsViewModel, User it) {
        Intrinsics.checkNotNullParameter(it, "it");
        howDidYouHearUsViewModel.analyticsRepository.m(howDidYouHearUsViewModel.isNotificationsEnabled.a());
        howDidYouHearUsViewModel._effect.u(a.b.f28775a);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit completeOnboarding$lambda$8$lambda$7(Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.f33999a;
    }

    private final void submitAnswers() {
        String str;
        Object next;
        String str2;
        ReferralSource next2;
        Iterator<T> it = this._uiState.getValue().f40567g.iterator();
        do {
            str = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((p370vc.b) next).f40557c);
        p370vc.b bVar = (p370vc.b) next;
        if (bVar == null) {
            this.analyticsRepository.o(DevicePublicKeyStringDef.NONE, null);
            return;
        }
        Iterator<ReferralSource> it2 = ReferralSource.getEntries().iterator();
        do {
            boolean zHasNext = it2.hasNext();
            str2 = bVar.f40555a;
            if (!zHasNext) {
                next2 = null;
                break;
            }
            next2 = it2.next();
        } while (!Intrinsics.areEqual(next2.getKey(), str2));
        ReferralSource referralSource = next2;
        if (referralSource != null && referralSource.getShowsInputFieldWhenSelected()) {
            str = bVar.f40560f;
        }
        this.analyticsRepository.o(str2, str);
    }

    @NotNull
    public final InterfaceC3139c<a> getEffect() {
        return this.effect;
    }

    @NotNull
    public final T0<p370vc.c> getUiState() {
        return this.uiState;
    }

    public final void onBackPressed() {
        this.analyticsRepository.l(OnBoardingScreen.SURVEY);
        this._effect.u(a.C0348a.f28774a);
    }

    public final void onContinueClicked() {
        submitAnswers();
        completeOnboarding();
    }

    public final void onInputFieldUpdated(@NotNull p370vc.b item, @NotNull String text) {
        Intrinsics.checkNotNullParameter(item, "item");
        Intrinsics.checkNotNullParameter(text, "text");
        p370vc.c value = this._uiState.getValue();
        List<p370vc.b> list = value.f40567g;
        ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
        for (p370vc.b bVarA : list) {
            if (Intrinsics.areEqual(bVarA.f40555a, item.f40555a)) {
                bVarA = p370vc.b.a(bVarA, false, text, 31);
            }
            arrayList.add(bVarA);
        }
        this._uiState.setValue(p370vc.c.a(value, null, arrayList, 127));
    }

    public final void onItemSelected(@NotNull p370vc.b item) {
        Intrinsics.checkNotNullParameter(item, "item");
        p370vc.c value = this._uiState.getValue();
        List<p370vc.b> list = value.f40567g;
        ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
        for (p370vc.b bVar : list) {
            arrayList.add(Intrinsics.areEqual(bVar.f40555a, item.f40555a) ? p370vc.b.a(bVar, !bVar.f40557c, null, 59) : p370vc.b.a(bVar, false, null, 59));
        }
        this._uiState.setValue(p370vc.c.a(value, null, arrayList, 127));
    }

    public final void onSkipClicked() {
        this.analyticsRepository.o(DevicePublicKeyStringDef.NONE, null);
        completeOnboarding();
    }
}
