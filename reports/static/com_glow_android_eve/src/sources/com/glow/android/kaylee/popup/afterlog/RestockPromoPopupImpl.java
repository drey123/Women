package com.glow.android.kaylee.popup.afterlog;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.api.BryoAPI;
import com.glow.android.kaylee.api.RestockData;
import com.glow.android.kaylee.link.LinkDispatcher;
import com.glow.android.kaylee.popup.Popup;
import com.glow.android.kaylee.popup.PopupConfig;
import com.glow.android.kaylee.popup.PopupContext;
import com.glow.android.kaylee.popup.PopupManager;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.rest.JsonDataResponse;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RestockPromoPopupImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/popup/afterlog/RestockPromoPopupImpl;", "Lcom/glow/android/kaylee/popup/Popup;", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class RestockPromoPopupImpl implements Popup {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static String f5998b;
    public final int a = 1;

    /* JADX INFO: compiled from: RestockPromoPopupImpl.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/popup/afterlog/RestockPromoPopupImpl$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
        f5998b = "";
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0097  */
    /* JADX WARN: Code duplicated, block: B:46:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.glow.android.kaylee.popup.PopupConfig
    @Nullable
    public final Object a(@NotNull PopupContext popupContext, @NotNull Continuation<? super Boolean> continuation) {
        RestockPromoPopupImpl$canPopup$1 restockPromoPopupImpl$canPopup$1;
        AppPrefs appPrefsS;
        Object objCheckRestock;
        String str;
        AppPrefs appPrefs;
        boolean z2;
        SimpleDate simpleDateM;
        if (continuation instanceof RestockPromoPopupImpl$canPopup$1) {
            restockPromoPopupImpl$canPopup$1 = (RestockPromoPopupImpl$canPopup$1) continuation;
            int i = restockPromoPopupImpl$canPopup$1.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                restockPromoPopupImpl$canPopup$1.g = i - Integer.MIN_VALUE;
            } else {
                restockPromoPopupImpl$canPopup$1 = new RestockPromoPopupImpl$canPopup$1(this, continuation);
            }
        } else {
            restockPromoPopupImpl$canPopup$1 = new RestockPromoPopupImpl$canPopup$1(this, continuation);
        }
        Object obj = restockPromoPopupImpl$canPopup$1.f6000e;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = restockPromoPopupImpl$canPopup$1.g;
        if (i6 != 0) {
            if (i6 == 1) {
                AppPrefs appPrefs2 = restockPromoPopupImpl$canPopup$1.d;
                PopupContext popupContext2 = restockPromoPopupImpl$canPopup$1.c;
                ResultKt.a(obj);
                appPrefsS = appPrefs2;
                popupContext = popupContext2;
                objCheckRestock = obj;
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                appPrefs = (AppPrefs) restockPromoPopupImpl$canPopup$1.f5999b;
                ResultKt.a(obj);
            }
            if (((Boolean) obj).booleanValue()) {
                PopupManager.a.getClass();
                if (!PopupManager.d && !TextUtils.isEmpty(f5998b)) {
                    appPrefs.getClass();
                    try {
                        simpleDateM = SimpleDate.Y(appPrefs.f("show_restock_promo_popup_date", ""));
                    } catch (Exception unused) {
                        simpleDateM = SimpleDate.M();
                    }
                    if (simpleDateM == null) {
                        simpleDateM = SimpleDate.M().a(-1);
                    }
                    z2 = SimpleDate.M().B(simpleDateM) > 0;
                }
            }
            return Boolean.valueOf(z2);
        }
        ResultKt.a(obj);
        appPrefsS = AppPrefs.s(popupContext.a);
        BryoAPI bryoAPI = popupContext.f5966e;
        if (bryoAPI == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bryoAPI");
            bryoAPI = null;
        }
        restockPromoPopupImpl$canPopup$1.f5999b = this;
        restockPromoPopupImpl$canPopup$1.c = popupContext;
        restockPromoPopupImpl$canPopup$1.d = appPrefsS;
        restockPromoPopupImpl$canPopup$1.g = 1;
        objCheckRestock = bryoAPI.checkRestock(restockPromoPopupImpl$canPopup$1);
        if (objCheckRestock == coroutineSingletons) {
            return coroutineSingletons;
        }
        RestockData restockData = (RestockData) ((JsonDataResponse) objCheckRestock).getData();
        if (restockData == null || (str = restockData.a) == null) {
            str = "";
        }
        f5998b = str;
        restockPromoPopupImpl$canPopup$1.f5999b = appPrefsS;
        restockPromoPopupImpl$canPopup$1.c = null;
        restockPromoPopupImpl$canPopup$1.d = null;
        restockPromoPopupImpl$canPopup$1.g = 2;
        Object objA = PopupConfig.DefaultImpls.a(popupContext, restockPromoPopupImpl$canPopup$1);
        if (objA == coroutineSingletons) {
            return coroutineSingletons;
        }
        AppPrefs appPrefs3 = appPrefsS;
        obj = objA;
        appPrefs = appPrefs3;
        if (((Boolean) obj).booleanValue()) {
            PopupManager.a.getClass();
            if (!PopupManager.d) {
            }
        }
        return Boolean.valueOf(z2);
    }

    @Override // com.glow.android.kaylee.popup.Popup
    public final void b(@NotNull PopupContext popupContext) {
        Intrinsics.checkNotNullParameter(popupContext, "popupContext");
        Popup.DefaultImpls.c(this, popupContext);
        Context context = popupContext.a;
        AppPrefs.s(context).n("show_restock_promo_popup_date", SimpleDate.M().toString());
        Uri uri = Uri.parse(f5998b);
        LinkDispatcher.Companion companion = LinkDispatcher.o;
        Intrinsics.checkNotNull(uri);
        context.startActivity(LinkDispatcher.Companion.b(companion, context, uri, false, 0, 56));
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    public final boolean c() {
        return true;
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    @NotNull
    /* JADX INFO: renamed from: getName */
    public final String getA() {
        return "restock popup";
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    /* JADX INFO: renamed from: getPriority, reason: from getter */
    public final int getA() {
        return this.a;
    }
}
