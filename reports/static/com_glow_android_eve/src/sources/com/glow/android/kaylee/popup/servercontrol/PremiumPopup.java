package com.glow.android.kaylee.popup.servercontrol;

import android.content.Context;
import android.net.Uri;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleOwnerKt;
import com.glow.android.kaylee.link.LinkDispatcher;
import com.glow.android.kaylee.popup.Popup;
import com.glow.android.kaylee.popup.PopupConfig;
import com.glow.android.kaylee.popup.PopupContext;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: PremiumPopup.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup;", "Lcom/glow/android/kaylee/popup/Popup;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class PremiumPopup implements Popup {
    public final int a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public Pair<Boolean, com.glow.android.swerve.rest.response.PremiumPopup> f6022b;

    /* JADX WARN: Code duplicated, block: B:36:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.glow.android.kaylee.popup.PopupConfig
    @Nullable
    public final Object a(@NotNull PopupContext popupContext, @NotNull Continuation<? super Boolean> continuation) throws Throwable {
        PremiumPopup$canPopup$1 premiumPopup$canPopup$1;
        Object obj;
        PopupContext popupContext2;
        PremiumPopup premiumPopup;
        PremiumPopup premiumPopup2;
        if (continuation instanceof PremiumPopup$canPopup$1) {
            premiumPopup$canPopup$1 = (PremiumPopup$canPopup$1) continuation;
            int i = premiumPopup$canPopup$1.f6025f;
            if ((i & Integer.MIN_VALUE) != 0) {
                premiumPopup$canPopup$1.f6025f = i - Integer.MIN_VALUE;
            } else {
                premiumPopup$canPopup$1 = new PremiumPopup$canPopup$1(this, continuation);
            }
        } else {
            premiumPopup$canPopup$1 = new PremiumPopup$canPopup$1(this, continuation);
        }
        Object objF = premiumPopup$canPopup$1.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = premiumPopup$canPopup$1.f6025f;
        if (i6 != 0) {
            if (i6 == 1) {
                PopupContext popupContext3 = (PopupContext) premiumPopup$canPopup$1.c;
                PremiumPopup premiumPopup3 = premiumPopup$canPopup$1.f6023b;
                ResultKt.a(objF);
                popupContext2 = popupContext3;
                premiumPopup = premiumPopup3;
                obj = objF;
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                premiumPopup = (PremiumPopup) premiumPopup$canPopup$1.c;
                premiumPopup2 = premiumPopup$canPopup$1.f6023b;
                ResultKt.a(objF);
            }
            premiumPopup.f6022b = (Pair) objF;
            premiumPopup = premiumPopup2;
            Timber.a.b("shouldShow premium " + premiumPopup.f6022b, new Object[0]);
            Pair<Boolean, com.glow.android.swerve.rest.response.PremiumPopup> pair = premiumPopup.f6022b;
            return Boolean.valueOf(pair == null && pair.getFirst().booleanValue());
        }
        ResultKt.a(objF);
        premiumPopup$canPopup$1.f6023b = this;
        premiumPopup$canPopup$1.c = popupContext;
        premiumPopup$canPopup$1.f6025f = 1;
        Object objA = PopupConfig.DefaultImpls.a(popupContext, premiumPopup$canPopup$1);
        if (objA == coroutineSingletons) {
            return coroutineSingletons;
        }
        obj = objA;
        popupContext2 = popupContext;
        premiumPopup = this;
        if (!((Boolean) obj).booleanValue()) {
            return Boolean.FALSE;
        }
        if (premiumPopup.f6022b == null) {
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            PremiumPopup$canPopup$2 premiumPopup$canPopup$2 = new PremiumPopup$canPopup$2(popupContext2, premiumPopup, null);
            premiumPopup$canPopup$1.f6023b = premiumPopup;
            premiumPopup$canPopup$1.c = premiumPopup;
            premiumPopup$canPopup$1.f6025f = 2;
            objF = BuildersKt.f(defaultIoScheduler, premiumPopup$canPopup$2, premiumPopup$canPopup$1);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
            premiumPopup2 = premiumPopup;
            premiumPopup.f6022b = (Pair) objF;
            premiumPopup = premiumPopup2;
        }
        Timber.a.b("shouldShow premium " + premiumPopup.f6022b, new Object[0]);
        Pair<Boolean, com.glow.android.swerve.rest.response.PremiumPopup> pair2 = premiumPopup.f6022b;
        return Boolean.valueOf(pair2 == null && pair2.getFirst().booleanValue());
    }

    @Override // com.glow.android.kaylee.popup.Popup
    public final void b(@NotNull PopupContext popupContext) {
        String url;
        LifecycleCoroutineScope lifecycleScope;
        Intrinsics.checkNotNullParameter(popupContext, "popupContext");
        Popup.DefaultImpls.c(this, popupContext);
        Pair<Boolean, com.glow.android.swerve.rest.response.PremiumPopup> pair = this.f6022b;
        com.glow.android.swerve.rest.response.PremiumPopup second = pair != null ? pair.getSecond() : null;
        if (second == null || (url = second.getUrl()) == null) {
            return;
        }
        Timber.a.b("show premium page, url: ".concat(url), new Object[0]);
        Context context = popupContext.a;
        AppCompatActivity appCompatActivity = context instanceof AppCompatActivity ? (AppCompatActivity) context : null;
        if (appCompatActivity != null && (lifecycleScope = LifecycleOwnerKt.getLifecycleScope(appCompatActivity)) != null) {
            BuildersKt.c(lifecycleScope, Dispatchers.c, null, new PremiumPopup$showPopup$1$1(popupContext, second, null), 2);
        }
        LinkDispatcher.Companion companion = LinkDispatcher.o;
        Uri uri = Uri.parse(url);
        Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
        companion.getClass();
        context.startActivity(LinkDispatcher.Companion.a(context, uri, true, -1, -1L, null));
        AppPrefs.s(context).n("premiumLastPopTime", SimpleDate.M().toString());
        this.f6022b = null;
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    public final boolean c() {
        return true;
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    @NotNull
    /* JADX INFO: renamed from: getName */
    public final String getA() {
        return "premium_popup";
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    /* JADX INFO: renamed from: getPriority, reason: from getter */
    public final int getA() {
        return this.a;
    }
}
