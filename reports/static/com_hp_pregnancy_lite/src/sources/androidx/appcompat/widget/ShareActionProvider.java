package androidx.appcompat.widget;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.TypedValue;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.appcompat.R;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.core.view.ActionProvider;

/* JADX INFO: loaded from: classes.dex */
public class ShareActionProvider extends ActionProvider {
    public int d;
    public final ShareMenuItemOnMenuItemClickListener e;
    public final Context f;
    public String g;
    public OnShareTargetSelectedListener h;

    public interface OnShareTargetSelectedListener {
        boolean a(ShareActionProvider shareActionProvider, Intent intent);
    }

    public class ShareActivityChooserModelPolicy implements ActivityChooserModel.OnChooseActivityListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ShareActionProvider f561a;

        @Override // androidx.appcompat.widget.ActivityChooserModel.OnChooseActivityListener
        public boolean a(ActivityChooserModel activityChooserModel, Intent intent) {
            ShareActionProvider shareActionProvider = this.f561a;
            OnShareTargetSelectedListener onShareTargetSelectedListener = shareActionProvider.h;
            if (onShareTargetSelectedListener == null) {
                return false;
            }
            onShareTargetSelectedListener.a(shareActionProvider, intent);
            return false;
        }
    }

    public class ShareMenuItemOnMenuItemClickListener implements MenuItem.OnMenuItemClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ShareActionProvider f562a;

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public boolean onMenuItemClick(MenuItem menuItem) {
            ShareActionProvider shareActionProvider = this.f562a;
            Intent intentB = ActivityChooserModel.d(shareActionProvider.f, shareActionProvider.g).b(menuItem.getItemId());
            if (intentB == null) {
                return true;
            }
            String action = intentB.getAction();
            if ("android.intent.action.SEND".equals(action) || "android.intent.action.SEND_MULTIPLE".equals(action)) {
                this.f562a.l(intentB);
            }
            this.f562a.f.startActivity(intentB);
            return true;
        }
    }

    @Override // androidx.core.view.ActionProvider
    public boolean a() {
        return true;
    }

    @Override // androidx.core.view.ActionProvider
    public View c() {
        ActivityChooserView activityChooserView = new ActivityChooserView(this.f);
        if (!activityChooserView.isInEditMode()) {
            activityChooserView.setActivityChooserModel(ActivityChooserModel.d(this.f, this.g));
        }
        TypedValue typedValue = new TypedValue();
        this.f.getTheme().resolveAttribute(R.attr.actionModeShareDrawable, typedValue, true);
        activityChooserView.setExpandActivityOverflowButtonDrawable(AppCompatResources.b(this.f, typedValue.resourceId));
        activityChooserView.setProvider(this);
        activityChooserView.setDefaultActionButtonContentDescription(R.string.abc_shareactionprovider_share_with_application);
        activityChooserView.setExpandActivityOverflowButtonContentDescription(R.string.abc_shareactionprovider_share_with);
        return activityChooserView;
    }

    @Override // androidx.core.view.ActionProvider
    public void f(SubMenu subMenu) {
        subMenu.clear();
        ActivityChooserModel activityChooserModelD = ActivityChooserModel.d(this.f, this.g);
        PackageManager packageManager = this.f.getPackageManager();
        int iF = activityChooserModelD.f();
        int iMin = Math.min(iF, this.d);
        for (int i = 0; i < iMin; i++) {
            ResolveInfo resolveInfoE = activityChooserModelD.e(i);
            subMenu.add(0, i, i, resolveInfoE.loadLabel(packageManager)).setIcon(resolveInfoE.loadIcon(packageManager)).setOnMenuItemClickListener(this.e);
        }
        if (iMin < iF) {
            SubMenu subMenuAddSubMenu = subMenu.addSubMenu(0, iMin, iMin, this.f.getString(R.string.abc_activity_chooser_view_see_all));
            for (int i2 = 0; i2 < iF; i2++) {
                ResolveInfo resolveInfoE2 = activityChooserModelD.e(i2);
                subMenuAddSubMenu.add(0, i2, i2, resolveInfoE2.loadLabel(packageManager)).setIcon(resolveInfoE2.loadIcon(packageManager)).setOnMenuItemClickListener(this.e);
            }
        }
    }

    public void l(Intent intent) {
        intent.addFlags(134742016);
    }
}
