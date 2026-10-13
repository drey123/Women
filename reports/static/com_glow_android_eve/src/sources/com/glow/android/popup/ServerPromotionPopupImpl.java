package com.glow.android.popup;

import android.content.Context;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.rest.PromotionGroupInfo;
import com.glow.android.rest.PromotionInfo;
import com.glow.android.rest.PromotionPopupInfo;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.home.ServerPromotionFragment;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p051n4.a;
import timber.log.Timber;

/* JADX INFO: compiled from: ServerPromotionPopupImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/popup/ServerPromotionPopupImpl;", "Lcom/glow/android/popup/Popup;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class ServerPromotionPopupImpl extends Popup {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f8880b;
    public final int c;
    public final boolean d;

    public ServerPromotionPopupImpl(int i) {
        Intrinsics.checkNotNullParameter("popup_server_promo", "name");
        this.f8880b = "popup_server_promo";
        this.c = i;
        this.d = false;
    }

    @Override // com.glow.android.popup.PopupConfig
    @Nullable
    public final Object b(@NotNull PopupContext popupContext, @NotNull Continuation<? super Boolean> continuation) {
        List<PromotionGroupInfo> list;
        PromotionGroupInfo promotionGroupInfo;
        PromotionPopupInfo promotionPopupInfo;
        PromotionPopupInfo promotionPopupInfo2;
        PromotionPopupInfo promotionPopupInfo3;
        PromotionPopupInfo promotionPopupInfo4;
        LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(popupContext.a);
        SimpleDate simpleDateM = SimpleDate.M();
        SimpleDate simpleDateY = SimpleDate.Y(localUserPrefsU.f("server_promotion_last_popup_date", ""));
        Timber.Forest forest = Timber.a;
        PopupManager popupManager = PopupManager.a;
        popupManager.getClass();
        forest.b("server promotion popup info: " + PopupManager.n, new Object[0]);
        popupManager.getClass();
        PromotionInfo promotionInfo = PopupManager.n;
        if (promotionInfo == null || (list = promotionInfo.a) == null || (promotionGroupInfo = (PromotionGroupInfo) CollectionsKt.getOrNull(list, 0)) == null) {
            return Boolean.FALSE;
        }
        int i = promotionGroupInfo.g;
        forest.b(a.j(simpleDateY != null ? simpleDateY.a(i) : null, "server promotion popup, next popup date: "), new Object[0]);
        int i6 = promotionGroupInfo.f10128f;
        if ((simpleDateY != null && simpleDateY.a(i).Q(simpleDateM)) || localUserPrefsU.x() >= i6) {
            forest.b("server promotion popup, cool down:" + (simpleDateY != null && simpleDateY.a(i).Q(simpleDateM)) + ", count: " + (localUserPrefsU.x() >= i6), new Object[0]);
            return Boolean.FALSE;
        }
        popupManager.getClass();
        if (PopupManager.f8863f && (promotionPopupInfo4 = promotionGroupInfo.f10126b) != null) {
            forest.b("server promotion popup, after opk", new Object[0]);
            popupManager.getClass();
            PopupManager.o = promotionPopupInfo4;
            popupManager.getClass();
            Intrinsics.checkNotNullParameter("opk", "<set-?>");
            PopupManager.p = "opk";
            return Boolean.TRUE;
        }
        popupManager.getClass();
        if (PopupManager.g && (promotionPopupInfo3 = promotionGroupInfo.c) != null) {
            forest.b("server promotion popup, after bbt", new Object[0]);
            popupManager.getClass();
            PopupManager.o = promotionPopupInfo3;
            popupManager.getClass();
            Intrinsics.checkNotNullParameter("bbt", "<set-?>");
            PopupManager.p = "bbt";
            return Boolean.TRUE;
        }
        popupManager.getClass();
        if (PopupManager.h && (promotionPopupInfo2 = promotionGroupInfo.a) != null) {
            forest.b("server promotion popup, after period", new Object[0]);
            popupManager.getClass();
            PopupManager.o = promotionPopupInfo2;
            popupManager.getClass();
            Intrinsics.checkNotNullParameter("period", "<set-?>");
            PopupManager.p = "period";
            return Boolean.TRUE;
        }
        popupManager.getClass();
        if (!PopupManager.i || (promotionPopupInfo = promotionGroupInfo.d) == null) {
            forest.b("server promotion popup, no promo is picked", new Object[0]);
            return Boolean.FALSE;
        }
        forest.b("server promotion popup, after exit calendar", new Object[0]);
        popupManager.getClass();
        PopupManager.o = promotionPopupInfo;
        popupManager.getClass();
        Intrinsics.checkNotNullParameter("afterExitCalendar", "<set-?>");
        PopupManager.p = "afterExitCalendar";
        return Boolean.TRUE;
    }

    @Override // com.glow.android.popup.Popup
    /* JADX INFO: renamed from: c, reason: from getter */
    public final boolean getD() {
        return this.d;
    }

    @Override // com.glow.android.popup.Popup
    public final void d(@NotNull PopupContext popupContext) {
        Intrinsics.checkNotNullParameter(popupContext, "popupContext");
        Context context = popupContext.a;
        PopupManager popupManager = PopupManager.a;
        popupManager.getClass();
        PromotionPopupInfo promotion = PopupManager.o;
        if (promotion == null) {
            return;
        }
        if (!(context instanceof AppCompatActivity)) {
            Timber.a.d("context is not instance of Activity", new Object[0]);
            return;
        }
        Timber.Forest forest = Timber.a;
        popupManager.getClass();
        String str = PopupManager.p;
        popupManager.getClass();
        forest.b("show server promotion popup, type: " + str + ", " + PopupManager.o, new Object[0]);
        FragmentManager supportFragmentManager = ((AppCompatActivity) context).getSupportFragmentManager();
        Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
        FragmentTransaction fragmentTransactionBeginTransaction = supportFragmentManager.beginTransaction();
        ServerPromotionFragment.c.getClass();
        Intrinsics.checkNotNullParameter(promotion, "promotion");
        ServerPromotionFragment serverPromotionFragment = new ServerPromotionFragment();
        Bundle bundle = new Bundle();
        bundle.putString("key.promotion.info.image", promotion.d);
        bundle.putInt("key.promotion.info.width", promotion.c);
        bundle.putInt("key.promotion.info.height", promotion.f10132b);
        bundle.putString("key.promotion.info.link", promotion.a);
        serverPromotionFragment.setArguments(bundle);
        fragmentTransactionBeginTransaction.add(serverPromotionFragment, "popup-manager-").commitAllowingStateLoss();
        popupManager.getClass();
        PopupManager.f8863f = false;
        PopupManager.g = false;
        PopupManager.h = false;
        PopupManager.i = false;
        LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(popupContext.a);
        localUserPrefsU.n("server_promotion_last_popup_date", SimpleDate.M().toString());
        int iX = localUserPrefsU.x() + 1;
        forest.b(android.support.v4.media.a.i(iX, "add server promotion popup count, "), new Object[0]);
        localUserPrefsU.l(iX, "server_promotion_total_count");
    }

    @Override // com.glow.android.popup.PopupConfig
    @NotNull
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getF8891b() {
        return this.f8880b;
    }

    @Override // com.glow.android.popup.PopupConfig
    /* JADX INFO: renamed from: getPriority, reason: from getter */
    public final int getC() {
        return this.c;
    }
}
