package com.hp.pregnancy.util.navigation.actionbar;

import android.app.Activity;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.ProfileImagePopulator;
import com.hp.pregnancy.util.controlledtoolsremoval.ToolsCleanupController;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u001e\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u001e\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016J \u0010\u0017\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J0\u0010\u0018\u001a\u00020\u00192\b\u0010\u0015\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u0019R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006 "}, d2 = {"Lcom/hp/pregnancy/util/navigation/actionbar/ToolBarOptionsController;", "", "profileImagePopulator", "Lcom/hp/pregnancy/util/ProfileImagePopulator;", "toolsCleanupController", "Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;", "<init>", "(Lcom/hp/pregnancy/util/ProfileImagePopulator;Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;)V", "getProfileImagePopulator", "()Lcom/hp/pregnancy/util/ProfileImagePopulator;", "getToolsCleanupController", "()Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;", "inflateToolbarOptions", "", "menu", "Landroid/view/Menu;", "menuInflater", "Landroid/view/MenuInflater;", "toolbarMenuOptions", "Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;", "prepareToolBarOptionsMenu", "activity", "Landroidx/fragment/app/FragmentActivity;", "setProfileMenuItem", "toolbarOptionsMenuSelected", "", "Landroid/app/Activity;", "optionsMenuItem", "Lcom/hp/pregnancy/util/navigation/actionbar/OptionsMenuItem;", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "isAdded", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ToolBarOptionsController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProfileImagePopulator f19792a;
    public final ToolsCleanupController b;

    public ToolBarOptionsController(ProfileImagePopulator profileImagePopulator, ToolsCleanupController toolsCleanupController) {
        Intrinsics.j(profileImagePopulator, "profileImagePopulator");
        Intrinsics.j(toolsCleanupController, "toolsCleanupController");
        this.f19792a = profileImagePopulator;
        this.b = toolsCleanupController;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ProfileImagePopulator getF19792a() {
        return this.f19792a;
    }

    public final void b(Menu menu, MenuInflater menuInflater, ToolbarMenuOptions toolbarMenuOptions) {
        Intrinsics.j(menu, "menu");
        Intrinsics.j(menuInflater, "menuInflater");
        Intrinsics.j(toolbarMenuOptions, "toolbarMenuOptions");
        menu.clear();
        menuInflater.inflate(R.menu.toolbar_menu, menu);
        MenuItem menuItemFindItem = menu.findItem(R.id.tv_toolbar_profile);
        if (menuItemFindItem != null) {
            menuItemFindItem.setVisible(toolbarMenuOptions.getShowProfileIcon());
        }
        MenuItem menuItemFindItem2 = menu.findItem(R.id.tv_toolbar_share);
        if (menuItemFindItem2 != null) {
            menuItemFindItem2.setVisible(toolbarMenuOptions.getShowShareIcon());
        }
    }

    public final void c(Menu menu, ToolbarMenuOptions toolbarMenuOptions, FragmentActivity activity) {
        Intrinsics.j(menu, "menu");
        Intrinsics.j(toolbarMenuOptions, "toolbarMenuOptions");
        Intrinsics.j(activity, "activity");
        d(menu, toolbarMenuOptions, activity);
        menu.findItem(R.id.tv_toolbar_share).setVisible(toolbarMenuOptions.getShowShareIcon());
    }

    public final void d(Menu menu, ToolbarMenuOptions toolbarMenuOptions, FragmentActivity fragmentActivity) {
        MenuItem menuItemFindItem = menu.findItem(R.id.tv_toolbar_profile);
        if (toolbarMenuOptions.getShowProfileIcon()) {
            menuItemFindItem.setVisible(toolbarMenuOptions.getShowProfileIcon());
            ProfileImagePopulator profileImagePopulator = this.f19792a;
            Intrinsics.g(menuItemFindItem);
            profileImagePopulator.b(menuItemFindItem, fragmentActivity);
        }
    }

    public final boolean e(Activity activity, OptionsMenuItem optionsMenuItem, CommonNavUtils commonNavUtils, ToolbarMenuOptions toolbarMenuOptions, boolean z) {
        IMenuOptionCallback b;
        Intrinsics.j(optionsMenuItem, "optionsMenuItem");
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        Intrinsics.j(toolbarMenuOptions, "toolbarMenuOptions");
        switch (optionsMenuItem.getC()) {
            case R.id.tv_toolbar_profile /* 2131363532 */:
                if (activity == null) {
                    return true;
                }
                CommonNavUtils.v(commonNavUtils, activity, R.id.profile_sub_nav_graph, null, null, 12, null);
                return true;
            case R.id.tv_toolbar_share /* 2131363533 */:
                if (activity == null || (b = optionsMenuItem.getB()) == null) {
                    return true;
                }
                b.K0();
                return true;
            default:
                return false;
        }
    }
}
