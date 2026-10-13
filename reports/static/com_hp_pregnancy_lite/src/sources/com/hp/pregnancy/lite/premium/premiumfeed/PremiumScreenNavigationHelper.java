package com.hp.pregnancy.lite.premium.premiumfeed;

import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.util.navigation.AnimationType;
import com.hp.pregnancy.util.navigation.CommonNavUtilsKt;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkSource;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenNavigationHelper;", "", "weakActivity", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "linkNavigationController", "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "<init>", "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V", "navigateToToolsDeeplink", "", "destinationDeeplink", "", "onToolsCardClick", "_activity", "Landroidx/appcompat/app/AppCompatActivity;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PremiumScreenNavigationHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f19100a;
    public final LinkNavigationController b;

    public PremiumScreenNavigationHelper(WeakReference weakActivity, LinkNavigationController linkNavigationController) {
        Intrinsics.j(weakActivity, "weakActivity");
        Intrinsics.j(linkNavigationController, "linkNavigationController");
        this.f19100a = weakActivity;
        this.b = linkNavigationController;
    }

    public final void a(String destinationDeeplink) {
        Intrinsics.j(destinationDeeplink, "destinationDeeplink");
        FragmentActivity fragmentActivity = (FragmentActivity) this.f19100a.get();
        if (fragmentActivity != null) {
            b(destinationDeeplink, (AppCompatActivity) fragmentActivity);
        }
    }

    public final void b(String str, AppCompatActivity appCompatActivity) {
        this.b.f(str, appCompatActivity, DeeplinkSource.Article.getSource(), (40 & 8) != 0 ? null : null, (40 & 16) != 0 ? null : null, (40 & 32) != 0 ? null : CommonNavUtilsKt.a(AnimationType.SLIDE_UP_DOWN));
    }
}
