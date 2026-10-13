package com.glow.android.kaylee.popup;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.internal.security.CertificateUtil;
import com.glow.android.kaylee.popup.afterlog.AfterLogControlGroup;
import com.glow.android.kaylee.popup.afterlog.InsightPopup;
import com.glow.android.kaylee.popup.afterlog.InterstitialAdPopup;
import com.glow.android.kaylee.popup.afterlog.PregnancyChartPopupImpl;
import com.glow.android.kaylee.popup.afterlog.RestockPromoPopupImpl;
import com.glow.android.kaylee.popup.dataprotection.DataProtectionControlGroup;
import com.glow.android.kaylee.popup.dataprotection.DownloadBabyPopup;
import com.glow.android.kaylee.popup.dataprotection.IsBabyBornPopup;
import com.glow.android.kaylee.popup.servercontrol.HomeToastPopup;
import com.glow.android.kaylee.popup.servercontrol.PremiumPopup;
import com.glow.android.kaylee.popup.tutorial.LGPAfterLoginPopup;
import com.glow.android.kaylee.popup.tutorial.TutorialPopup;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: PopupManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/popup/PopupManager;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class PopupManager {
    public static boolean d;

    @NotNull
    public static final PopupManager a = new PopupManager();

    @NotNull
    public static final LinkedHashMap c = new LinkedHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Map<String, ControlGroup> f5969b = MapsKt.mapOf(TuplesKt.to("home", new SimpleControlGroup(0, "home", CollectionsKt.listOf((Object[]) new PopupConfig[]{new VaUserPopupImpl(), new WhatsNewPopup(), new MergeRecordsPopup(), new MergeStatusPopup(), new SimpleControlGroup(4, "tutorial_popups", CollectionsKt.listOf((Object[]) new Popup[]{new TutorialPopup(), new LGPAfterLoginPopup()})), new CommunityOnboardingPopup(), new CommunityAutoPopup(), new SimpleControlGroup(9, "server_control_popups", CollectionsKt.listOf((Object[]) new Popup[]{new PremiumPopup(), new HomeToastPopup()})), new HomeLogBottomSheetPopup(), new DataProtectionControlGroup(CollectionsKt.listOf((Object[]) new Popup[]{new DownloadBabyPopup(), new IsBabyBornPopup()})), new AfterLogControlGroup(CollectionsKt.listOf((Object[]) new Popup[]{new InterstitialAdPopup(), new RestockPromoPopupImpl(), new PregnancyChartPopupImpl(), new InsightPopup()})), new AfterArticleIadPopup(), new AppReviewPopup()}))));

    private PopupManager() {
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0096  */
    /* JADX WARN: Code duplicated, block: B:36:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object a(@NotNull String str, @NotNull PopupContext popupContext, @NotNull Continuation<? super Popup> continuation) {
        PopupManager$showPopup$1 popupManager$showPopup$1;
        String str2;
        ControlGroup controlGroup;
        String str3;
        Popup popup;
        if (continuation instanceof PopupManager$showPopup$1) {
            popupManager$showPopup$1 = (PopupManager$showPopup$1) continuation;
            int i = popupManager$showPopup$1.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                popupManager$showPopup$1.g = i - Integer.MIN_VALUE;
            } else {
                popupManager$showPopup$1 = new PopupManager$showPopup$1(this, continuation);
            }
        } else {
            popupManager$showPopup$1 = new PopupManager$showPopup$1(this, continuation);
        }
        Object objD = popupManager$showPopup$1.f5971e;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = popupManager$showPopup$1.g;
        LinkedHashMap linkedHashMap = c;
        if (i6 == 0) {
            ResultKt.a(objD);
            String str4 = (String) linkedHashMap.get(str);
            if (str4 != null) {
                Timber.a.h("PopupManager popup-manager-showPopup.currentPopup: ".concat(str4), new Object[0]);
            }
            ControlGroup controlGroup2 = f5969b.get(str);
            if (controlGroup2 != null) {
                popupManager$showPopup$1.f5970b = str;
                popupManager$showPopup$1.c = popupContext;
                popupManager$showPopup$1.d = controlGroup2;
                popupManager$showPopup$1.g = 1;
                Object objA = controlGroup2.a(popupContext, popupManager$showPopup$1);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
                str2 = str;
                controlGroup = controlGroup2;
                objD = objA;
            }
            return null;
        }
        if (i6 == 1) {
            controlGroup = popupManager$showPopup$1.d;
            popupContext = popupManager$showPopup$1.c;
            str2 = popupManager$showPopup$1.f5970b;
            ResultKt.a(objD);
        } else {
            if (i6 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            controlGroup = popupManager$showPopup$1.d;
            popupContext = popupManager$showPopup$1.c;
            str3 = popupManager$showPopup$1.f5970b;
            ResultKt.a(objD);
        }
        popup = (Popup) objD;
        if (popup != null) {
            return popup;
        }
        popup.b(popupContext);
        Timber.a.h(C0316y.f("PopupManager popup-manager-showPopup: ", controlGroup.getA(), CertificateUtil.DELIMITER, popup.getA()), new Object[0]);
        linkedHashMap.put(str3, popup.getA());
        return popup;
        if (((Boolean) objD).booleanValue()) {
            popupManager$showPopup$1.f5970b = str2;
            popupManager$showPopup$1.c = popupContext;
            popupManager$showPopup$1.d = controlGroup;
            popupManager$showPopup$1.g = 2;
            objD = controlGroup.d(popupContext, popupManager$showPopup$1);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
            str3 = str2;
            popup = (Popup) objD;
            if (popup != null) {
                return popup;
            }
            popup.b(popupContext);
            Timber.a.h(C0316y.f("PopupManager popup-manager-showPopup: ", controlGroup.getA(), CertificateUtil.DELIMITER, popup.getA()), new Object[0]);
            linkedHashMap.put(str3, popup.getA());
            return popup;
        }
        return null;
    }
}
