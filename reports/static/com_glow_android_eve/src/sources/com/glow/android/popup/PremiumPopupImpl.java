package com.glow.android.popup;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.a;
import androidx.lifecycle.LifecycleOwnerKt;
import com.glow.android.link.LinkDispatcher;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.WholeLifePrefs;
import com.glow.android.rest.ServerPopup;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: PremiumPopupImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/popup/PremiumPopupImpl;", "Lcom/glow/android/popup/Popup;", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class PremiumPopupImpl extends Popup {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final ArrayList f8869f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f8870b;
    public final int c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final PremiumPopupImpl$special$$inlined$CoroutineExceptionHandler$1 f8871e;

    /* JADX INFO: compiled from: PremiumPopupImpl.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/glow/android/popup/PremiumPopupImpl$Companion;", "", "<init>", "()V", "popupList", "", "Lcom/glow/android/rest/ServerPopup;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
        f8869f = new ArrayList();
    }

    public PremiumPopupImpl() {
        Intrinsics.checkNotNullParameter("popup_premium", "name");
        this.f8870b = "popup_premium";
        this.c = 10;
        this.d = false;
        this.f8871e = new PremiumPopupImpl$special$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.glow.android.popup.PopupConfig
    @Nullable
    public final Object b(@NotNull PopupContext popupContext, @NotNull Continuation<? super Boolean> continuation) {
        PremiumPopupImpl$canPopup$1 premiumPopupImpl$canPopup$1;
        if (continuation instanceof PremiumPopupImpl$canPopup$1) {
            premiumPopupImpl$canPopup$1 = (PremiumPopupImpl$canPopup$1) continuation;
            int i = premiumPopupImpl$canPopup$1.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                premiumPopupImpl$canPopup$1.d = i - Integer.MIN_VALUE;
            } else {
                premiumPopupImpl$canPopup$1 = new PremiumPopupImpl$canPopup$1(this, continuation);
            }
        } else {
            premiumPopupImpl$canPopup$1 = new PremiumPopupImpl$canPopup$1(this, continuation);
        }
        Object obj = premiumPopupImpl$canPopup$1.f8872b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = premiumPopupImpl$canPopup$1.d;
        ArrayList arrayList = f8869f;
        if (i6 == 0) {
            ResultKt.a(obj);
            Timber.a.b(a.s("PremiumPopupImpl canPopup popupList is not empty: ", !arrayList.isEmpty()), new Object[0]);
            if (!arrayList.isEmpty()) {
                return Boolean.TRUE;
            }
            LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(popupContext.a);
            WholeLifePrefs wholeLifePrefsP = WholeLifePrefs.p(popupContext.a);
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            PremiumPopupImpl$canPopup$2 premiumPopupImpl$canPopup$2 = new PremiumPopupImpl$canPopup$2(popupContext, wholeLifePrefsP, localUserPrefsU, null);
            premiumPopupImpl$canPopup$1.d = 1;
            if (BuildersKt.f(defaultIoScheduler, premiumPopupImpl$canPopup$2, premiumPopupImpl$canPopup$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Boolean.valueOf(!arrayList.isEmpty());
    }

    @Override // com.glow.android.popup.Popup
    /* JADX INFO: renamed from: c, reason: from getter */
    public final boolean getD() {
        return this.d;
    }

    @Override // com.glow.android.popup.Popup
    public final void d(@NotNull PopupContext popupContext) {
        Intrinsics.checkNotNullParameter(popupContext, "popupContext");
        Timber.Forest forest = Timber.a;
        ArrayList arrayList = f8869f;
        forest.b(a.s("PremiumPopupImpl showPopup popupList is not empty: ", !arrayList.isEmpty()), new Object[0]);
        if (!arrayList.isEmpty()) {
            Context context = popupContext.a;
            ServerPopup serverPopup = (ServerPopup) CollectionsKt.first((List) arrayList);
            String url = serverPopup.getUrl();
            if (TextUtils.isEmpty(url)) {
                forest.b(android.support.v4.media.a.n("PremiumPopupImpl showPopup popup empty link: ", serverPopup.getKey(), "}"), new Object[0]);
                arrayList.remove(serverPopup);
                return;
            }
            forest.b(android.support.v4.media.a.n("PremiumPopupImpl showPopup popup: ", serverPopup.getKey(), "}"), new Object[0]);
            context.startActivity(LinkDispatcher.Companion.b(LinkDispatcher.l, context, Uri.parse(url), true));
            AppCompatActivity appCompatActivity = context instanceof AppCompatActivity ? (AppCompatActivity) context : null;
            if (appCompatActivity == null) {
                return;
            }
            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(appCompatActivity), Dispatchers.c.plus(this.f8871e), null, new PremiumPopupImpl$showPopup$1$1(popupContext, serverPopup, null), 2);
            arrayList.remove(serverPopup);
        }
    }

    @Override // com.glow.android.popup.PopupConfig
    @NotNull
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getF8870b() {
        return this.f8870b;
    }

    @Override // com.glow.android.popup.PopupConfig
    /* JADX INFO: renamed from: getPriority, reason: from getter */
    public final int getC() {
        return this.c;
    }
}
