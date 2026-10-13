package com.hp.pregnancy.lite.sliderPagerAdapter;

import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.navigation.NavArgs;
import com.hp.pregnancy.lite.me.todo.SliderPagerAdapter;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003JF\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\t2\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012J$\u0010\u0013\u001a\u00020\u00122\b\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002¨\u0006\u0015"}, d2 = {"Lcom/hp/pregnancy/lite/sliderPagerAdapter/SliderPagerFactory;", "", "<init>", "()V", "getSliderPagerAdapter", "Lcom/hp/pregnancy/lite/me/todo/SliderPagerAdapter;", "fragmentManager", "Landroidx/fragment/app/FragmentManager;", "fragmentList", "", "Landroidx/fragment/app/Fragment;", "fragmentsTitleList", "", "args", "Landroidx/navigation/NavArgs;", "tabLayoutScreenName", "Lcom/hp/pregnancy/lite/sliderPagerAdapter/TabLayoutBaseScreen;", "arguments", "Landroid/os/Bundle;", "getBundle", "navArgs", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SliderPagerFactory {

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19244a;

        static {
            int[] iArr = new int[TabLayoutBaseScreen.values().length];
            try {
                iArr[TabLayoutBaseScreen.BABY_NAMES.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TabLayoutBaseScreen.BIRTH_PLAN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[TabLayoutBaseScreen.HOSPITAL_BAG.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[TabLayoutBaseScreen.TODO.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[TabLayoutBaseScreen.SHOPPING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[TabLayoutBaseScreen.QUESTION.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f19244a = iArr;
        }
    }

    public final Bundle a(NavArgs navArgs, TabLayoutBaseScreen tabLayoutBaseScreen, Bundle bundle) {
        switch (WhenMappings.f19244a[tabLayoutBaseScreen.ordinal()]) {
            case 1:
                return INavArgs.b(new BabyNamesNavArgs(), navArgs, null, 2, null);
            case 2:
                return INavArgs.b(new BirthPlanNavArgs(), navArgs, null, 2, null);
            case 3:
                return INavArgs.b(new HospitalBagNavArgs(), navArgs, null, 2, null);
            case 4:
                return new ToDoNavArgs().a(navArgs, bundle);
            case 5:
                return INavArgs.b(new ShoppingScreenNavArgs(), navArgs, null, 2, null);
            case 6:
                return INavArgs.b(new QuestionScreenNavArgs(), navArgs, null, 2, null);
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public final SliderPagerAdapter b(FragmentManager fragmentManager, List fragmentList, List fragmentsTitleList, NavArgs navArgs, TabLayoutBaseScreen tabLayoutScreenName, Bundle bundle) {
        Intrinsics.j(fragmentManager, "fragmentManager");
        Intrinsics.j(fragmentList, "fragmentList");
        Intrinsics.j(fragmentsTitleList, "fragmentsTitleList");
        Intrinsics.j(tabLayoutScreenName, "tabLayoutScreenName");
        return new SliderPagerAdapter(fragmentManager, fragmentList, fragmentsTitleList, a(navArgs, tabLayoutScreenName, bundle));
    }
}
