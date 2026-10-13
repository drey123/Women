package com.glow.android.kaylee.popup;

import android.content.Context;
import androidx.annotation.CallSuper;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.glow.android.kaylee.model.UserPref;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.GlobalScope;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: compiled from: Models.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/popup/Popup;", "Lcom/glow/android/kaylee/popup/PopupConfig;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public interface Popup extends PopupConfig {

    /* JADX INFO: compiled from: Models.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class DefaultImpls {
        public static boolean a(@NotNull PopupContext context) {
            Intrinsics.checkNotNullParameter(context, "context");
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            new UserPref(context.a);
            return jCurrentTimeMillis - UserPref.h() < 604800;
        }

        public static void b(@NotNull PopupContext context, @NotNull String fragmentClassName) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter("interstitial ad", "tag");
            Intrinsics.checkNotNullParameter(fragmentClassName, "fragmentClassName");
            Context context2 = context.a;
            FragmentActivity fragmentActivity = context2 instanceof FragmentActivity ? (FragmentActivity) context2 : null;
            if (fragmentActivity == null) {
                return;
            }
            FragmentManager supportFragmentManager = fragmentActivity.getSupportFragmentManager();
            Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
            if (supportFragmentManager.findFragmentByTag("interstitial ad") == null) {
                Fragment fragmentInstantiate = supportFragmentManager.getFragmentFactory().instantiate(fragmentActivity.getClassLoader(), fragmentClassName);
                Intrinsics.checkNotNull(fragmentInstantiate, "null cannot be cast to non-null type androidx.fragment.app.DialogFragment");
                DialogFragment dialogFragment = (DialogFragment) fragmentInstantiate;
                if (fragmentActivity.isFinishing()) {
                    return;
                }
                try {
                    supportFragmentManager.beginTransaction().add(dialogFragment, "interstitial ad").commitAllowingStateLoss();
                } catch (IllegalStateException e6) {
                    Timber.a.e(e6);
                    Unit unit = Unit.a;
                }
            }
        }

        @CallSuper
        public static void c(@NotNull Popup popup, @NotNull PopupContext popupContext) {
            Intrinsics.checkNotNullParameter(popupContext, "popupContext");
            if (popup.c()) {
                BuildersKt.c(GlobalScope.f27113b, Dispatchers.c, null, new Popup$showPopup$1(popupContext, null), 2);
            }
        }
    }

    @CallSuper
    void b(@NotNull PopupContext popupContext);
}
