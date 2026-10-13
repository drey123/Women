package com.hp.pregnancy.util.navigation;

import android.app.Activity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.navigation.NavDirections;
import com.hp.pregnancy.lite.more.shopping.ShoppingCategoryScreenDirections;
import com.hp.pregnancy.lite.tools.ToolScreenDirections;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J \u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bJ\u0010\u0010\r\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/hp/pregnancy/util/navigation/ShoppingScreenNavUtils;", "", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "<init>", "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V", "showShoppingBaseScreen", "", "activity", "Landroid/app/Activity;", "heading", "", "category", "showShoppingScreenFromToolsSection", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ShoppingScreenNavUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CommonNavUtils f19765a;

    public ShoppingScreenNavUtils(CommonNavUtils commonNavUtils) {
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        this.f19765a = commonNavUtils;
    }

    public final void a(Activity activity, String heading, String category) {
        Intrinsics.j(heading, "heading");
        Intrinsics.j(category, "category");
        CommonNavUtils commonNavUtils = this.f19765a;
        ShoppingCategoryScreenDirections.ActionShoppingCategoryScreenToShoppingBaseScreen actionShoppingCategoryScreenToShoppingBaseScreenA = ShoppingCategoryScreenDirections.a(heading, category);
        Intrinsics.i(actionShoppingCategoryScreenToShoppingBaseScreenA, "actionShoppingCategorySc…ToShoppingBaseScreen(...)");
        CommonNavUtils.w(commonNavUtils, activity, actionShoppingCategoryScreenToShoppingBaseScreenA, null, 4, null);
    }

    public final void b(Activity activity) {
        CommonNavUtils commonNavUtils = this.f19765a;
        NavDirections navDirectionsA = ToolScreenDirections.a();
        Intrinsics.i(navDirectionsA, "actionNavigationToolsBaseToShopping(...)");
        CommonNavUtils.w(commonNavUtils, activity, navDirectionsA, null, 4, null);
    }
}
