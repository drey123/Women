package defpackage;

import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.s;
import com.babycenter.pregbaby.ui.main.MainTabActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.google.android.material.textview.MaterialTextView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lm3a;", "Lk3a;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nTooltipDialogDefault.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TooltipDialogDefault.kt\ncom/babycenter/pregbaby/ui/nav/menuDialog/TooltipDialogDefault\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,63:1\n37#2,2:64\n55#2:66\n*S KotlinDebug\n*F\n+ 1 TooltipDialogDefault.kt\ncom/babycenter/pregbaby/ui/nav/menuDialog/TooltipDialogDefault\n*L\n51#1:64,2\n51#1:66\n*E\n"})
public abstract class m3a extends k3a {
    @Override // defpackage.k3a
    public final z4 Z(ec2 ec2Var, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.dialog_fragment_tooltip_default, viewGroup, false);
        int i = R.id.arrow;
        if (((ImageView) r46.h(viewInflate, R.id.arrow)) != null) {
            i = R.id.bottomNav;
            View viewH = r46.h(viewInflate, R.id.bottomNav);
            if (viewH != null) {
                BottomNavigationView bottomNavigationView = (BottomNavigationView) viewH;
                b6 b6Var = new b6(bottomNavigationView, 3);
                i = R.id.close;
                ImageView imageView = (ImageView) r46.h(viewInflate, R.id.close);
                if (imageView != null) {
                    i = R.id.tooltip;
                    MaterialTextView materialTextView = (MaterialTextView) r46.h(viewInflate, R.id.tooltip);
                    if (materialTextView != null) {
                        i = R.id.tooltipContainer;
                        ConstraintLayout constraintLayout = (ConstraintLayout) r46.h(viewInflate, R.id.tooltipContainer);
                        if (constraintLayout != null) {
                            z4 z4Var = new z4((LinearLayout) viewInflate, b6Var, imageView, materialTextView, constraintLayout);
                            materialTextView.setText(b0(ec2Var));
                            MenuItem menuItemFindItem = bottomNavigationView.getMenu().findItem(R.id.menu_calendar);
                            if (menuItemFindItem != null) {
                                menuItemFindItem.setVisible(getResources().getBoolean(R.bool.feature_flag__app_calendar));
                            }
                            s activity = getActivity();
                            MainTabActivity mainTabActivity = activity instanceof MainTabActivity ? (MainTabActivity) activity : null;
                            bottomNavigationView.setSelectedItemId(mainTabActivity != null ? mainTabActivity.j0() : R.id.menu_home);
                            bottomNavigationView.setOnItemSelectedListener(new x46(20, this, z4Var));
                            imageView.setOnClickListener(new f2a(5, this, z4Var));
                            constraintLayout.addOnLayoutChangeListener(new l3a());
                            return z4Var;
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }
}
