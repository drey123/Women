package com.glow.android.ui.bbt;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.LayoutRes;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentStatePagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.glow.android.eve.R;
import com.glow.android.prefs.UserPrefsLegacy;
import com.glow.android.prime.ui.widget.OnSingleClickListener;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.BaseFragment;
import com.glow.android.ui.home.CoverView;
import de.greenrobot.event.EventBus;

/* JADX INFO: loaded from: classes4.dex */
public class BbtChartTutorialActivity extends BaseActivity {
    public static final /* synthetic */ int k = 0;
    public ViewPager g;
    public int h = 16711681;
    public UserPrefsLegacy i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public TutorialAdapter f10828j;

    public enum ChartTutorial {
        STEP0(R.layout.tutorial_bbt_chart_item_1),
        STEP1(R.layout.tutorial_bbt_chart_item_2),
        STEP_SPLIT(R.layout.tutorial_bbt_chart_item_split),
        STEP3(R.layout.tutorial_bbt_chart_item_3);


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @LayoutRes
        public final int f10831b;

        ChartTutorial(int i) {
            this.f10831b = i;
        }
    }

    public static class ClickNextButton {
    }

    public static class PageFragment extends BaseFragment {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ int f10832f = 0;

        /* JADX INFO: renamed from: com.glow.android.ui.bbt.BbtChartTutorialActivity$PageFragment$1, reason: invalid class name */
        public class AnonymousClass1 extends OnSingleClickListener {
            @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
            public final void a(View view) {
                EventBus.b().f(new ClickNextButton());
            }
        }

        @Override // androidx.fragment.app.Fragment
        @Nullable
        public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
            Bundle arguments = getArguments();
            int i = arguments.getInt("com.glow.ui.bbt.tutorial.status");
            ChartTutorial chartTutorial = BbtChartTutorialActivity.D(i)[arguments.getInt("com.glow.ui.bbt.tutorial.index")];
            View viewInflate = layoutInflater.inflate(chartTutorial.f10831b, viewGroup, false);
            TextView textView = (TextView) viewInflate.findViewById(R.id.actionView);
            if (textView != null) {
                textView.setPaintFlags(textView.getPaintFlags() | 8);
            }
            if (chartTutorial == ChartTutorial.STEP3) {
                ((CycleChartTutorialView) viewInflate.findViewById(R.id.container)).setOverlay(true);
            } else if (chartTutorial == ChartTutorial.STEP_SPLIT) {
                CoverView coverView = (CoverView) viewInflate.findViewById(R.id.container);
                coverView.post(new J2.e(getResources().getDimensionPixelSize(R.dimen.bbt_chart_log_height), 0, this, coverView, ContextCompat.getDrawable(getContext(), R.drawable.tutorial_cover)));
            }
            View viewFindViewById = viewInflate.findViewById(R.id.nextButton);
            if (viewFindViewById != null) {
                viewFindViewById.setOnClickListener(new AnonymousClass1());
            }
            return viewInflate;
        }
    }

    public static class TutorialAdapter extends FragmentStatePagerAdapter {
        public final int a;

        public TutorialAdapter(FragmentManager fragmentManager, int i) {
            super(fragmentManager);
            this.a = i;
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public final int getCount() {
            return BbtChartTutorialActivity.D(this.a).length;
        }

        @Override // androidx.fragment.app.FragmentStatePagerAdapter
        public final Fragment getItem(int i) {
            PageFragment pageFragment = new PageFragment();
            Bundle bundle = new Bundle();
            bundle.putInt("com.glow.ui.bbt.tutorial.index", i);
            bundle.putInt("com.glow.ui.bbt.tutorial.status", this.a);
            pageFragment.setArguments(bundle);
            return pageFragment;
        }
    }

    public static ChartTutorial[] D(int i) {
        ChartTutorial chartTutorial = ChartTutorial.STEP3;
        if (i == 3) {
            return new ChartTutorial[]{chartTutorial};
        }
        ChartTutorial chartTutorial2 = ChartTutorial.STEP1;
        ChartTutorial chartTutorial3 = ChartTutorial.STEP0;
        ChartTutorial chartTutorial4 = ChartTutorial.STEP_SPLIT;
        if (i == 16711682) {
            return new ChartTutorial[]{chartTutorial3, chartTutorial2, chartTutorial4};
        }
        if (i == 1) {
            return new ChartTutorial[]{chartTutorial4};
        }
        return i == 2 ? new ChartTutorial[]{chartTutorial4, chartTutorial} : new ChartTutorial[]{chartTutorial3, chartTutorial2, chartTutorial4, chartTutorial};
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.tutorial_bbt_chart);
        this.i = new UserPrefsLegacy(this);
        Intent intent = getIntent();
        if (intent != null && intent.hasExtra("com.glow.android.ui.bbt.tutorial.status")) {
            this.h = intent.getIntExtra("com.glow.android.ui.bbt.tutorial.status", 16711681);
        }
        this.f10828j = new TutorialAdapter(getSupportFragmentManager(), this.h);
        ViewPager viewPager = (ViewPager) findViewById(R.id.view_pager);
        this.g = viewPager;
        viewPager.setAdapter(this.f10828j);
        this.g.setPageTransformer(false, new I2.b(5));
        this.g.addOnPageChangeListener(new AnonymousClass1());
    }

    public void onEvent(ClickNextButton clickNextButton) {
        int currentItem = this.g.getCurrentItem();
        if (currentItem < this.f10828j.getCount() - 1) {
            this.g.setCurrentItem(currentItem + 1);
            return;
        }
        int i = this.h == 16711682 ? 3 : 4;
        UserPrefsLegacy userPrefsLegacy = this.i;
        synchronized (userPrefsLegacy.c) {
            userPrefsLegacy.a("modified_user_attrs", "tutorialCycleChart");
        }
        userPrefsLegacy.l(i, "tutorialCycleChart");
        finish();
    }

    /* JADX INFO: renamed from: com.glow.android.ui.bbt.BbtChartTutorialActivity$1, reason: invalid class name */
    public class AnonymousClass1 implements ViewPager.OnPageChangeListener {
        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public final void onPageScrollStateChanged(int i) {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public final void onPageSelected(int i) {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public final void onPageScrolled(int i, float f4, int i6) {
        }
    }
}
