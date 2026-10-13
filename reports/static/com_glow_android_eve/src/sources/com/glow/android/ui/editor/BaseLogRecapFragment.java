package com.glow.android.ui.editor;

import C0.e;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Color;
import android.os.Bundle;
import android.os.Looper;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.FragmentActivity;
import androidx.viewbinding.ViewBindings;
import com.glow.android.data.LogConstants;
import com.glow.android.databinding.FragmentSummaryBinding;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.model.ProductPromotionManager;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prima.utils.PixelUtils;
import com.glow.android.prime.ui.widget.OnSingleClickListener;
import com.glow.android.trion.base.BaseFragment;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.alert.AlertActivity;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.insight.SummaryItemView;
import com.glow.android.ui.insight.SummarySupplementItem;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import com.glow.android.utils.EmojiUtil;
import com.google.common.base.Preconditions;
import dagger.android.support.AndroidSupportInjection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: BaseLogRecapFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/editor/BaseLogRecapFragment;", "Lcom/glow/android/trion/base/BaseFragment;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public class BaseLogRecapFragment extends BaseFragment {
    public static final /* synthetic */ int k = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f11830f;

    @Nullable
    public FragmentSummaryBinding g;
    public PregnantStatusManager h;
    public UserPrefs i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public String f11831j = "";

    public BaseLogRecapFragment(boolean z2) {
        this.f11830f = z2;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        AndroidSupportInjection.a(this);
        super.onAttach(context);
        UserPrefs.f8895f.getClass();
        UserPrefs userPrefsA = UserPrefs.Companion.a(context);
        Intrinsics.checkNotNullParameter(userPrefsA, "<set-?>");
        this.i = userPrefsA;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.fragment_summary, viewGroup, false);
        int i = R.id.addLogButton;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.addLogButton);
        if (textView != null) {
            i = R.id.buyLink;
            TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.buyLink);
            if (textView2 != null) {
                i = R.id.cycle_day_info;
                TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.cycle_day_info);
                if (textView3 != null) {
                    i = R.id.cycleInfoHeader;
                    LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.cycleInfoHeader);
                    if (linearLayout != null) {
                        i = R.id.emptyIcon;
                        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.emptyIcon);
                        if (imageView != null) {
                            i = R.id.emptyText;
                            TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.emptyText);
                            if (textView4 != null) {
                                i = R.id.emptyView;
                                LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.emptyView);
                                if (linearLayout2 != null) {
                                    i = R.id.futureDay;
                                    LinearLayout linearLayout3 = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.futureDay);
                                    if (linearLayout3 != null) {
                                        i = R.id.promotionText;
                                        TextView textView5 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.promotionText);
                                        if (textView5 != null) {
                                            i = R.id.setReminderButton;
                                            TextView textView6 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.setReminderButton);
                                            if (textView6 != null) {
                                                i = R.id.summaryContainer;
                                                LinearLayout linearLayout4 = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.summaryContainer);
                                                if (linearLayout4 != null) {
                                                    i = R.id.summaryContainer2;
                                                    LinearLayout linearLayout5 = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.summaryContainer2);
                                                    if (linearLayout5 != null) {
                                                        i = R.id.summaryScrollContainer;
                                                        NestedScrollView nestedScrollView = (NestedScrollView) ViewBindings.findChildViewById(viewInflate, R.id.summaryScrollContainer);
                                                        if (nestedScrollView != null) {
                                                            LinearLayout linearLayout6 = (LinearLayout) viewInflate;
                                                            FragmentSummaryBinding fragmentSummaryBinding = new FragmentSummaryBinding(linearLayout6, textView, textView2, textView3, linearLayout, imageView, textView4, linearLayout2, linearLayout3, textView5, textView6, linearLayout4, linearLayout5, nestedScrollView);
                                                            this.g = fragmentSummaryBinding;
                                                            Intrinsics.checkNotNull(fragmentSummaryBinding);
                                                            return linearLayout6;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.g = null;
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        FragmentSummaryBinding fragmentSummaryBinding = this.g;
        Intrinsics.checkNotNull(fragmentSummaryBinding);
        fragmentSummaryBinding.h.setText(EmojiUtil.a(getString(R.string.empty_summary_desc)));
        FragmentSummaryBinding fragmentSummaryBinding2 = this.g;
        Intrinsics.checkNotNull(fragmentSummaryBinding2);
        fragmentSummaryBinding2.l.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.editor.BaseLogRecapFragment.onViewCreated.1
            @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
            public final void a(View view2) {
                AlertActivity.Companion companion = AlertActivity.n;
                BaseLogRecapFragment baseLogRecapFragment = BaseLogRecapFragment.this;
                FragmentActivity fragmentActivityM = baseLogRecapFragment.m();
                companion.getClass();
                Intent intent = new Intent(fragmentActivityM, (Class<?>) AlertActivity.class);
                intent.putExtra("com.glow.android.arg_default_tab", 0);
                baseLogRecapFragment.startActivity(intent);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [com.glow.android.ui.insight.SummaryItemView] */
    /* JADX WARN: Type inference failed for: r1v2, types: [android.view.View, com.glow.android.ui.insight.SummaryDataInterface] */
    /* JADX WARN: Type inference failed for: r1v3, types: [com.glow.android.ui.insight.SummarySupplementItem] */
    /* JADX WARN: Type inference failed for: r5v0, types: [android.view.ViewGroup] */
    public final void u(ViewGroup viewGroup, List list) {
        ?? summaryItemView;
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            SummaryItemView.SummaryNewItem summaryNewItem = (SummaryItemView.SummaryNewItem) it2.next();
            if (summaryNewItem.k == LogConstants.Log.d) {
                Context contextRequireContext = requireContext();
                Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                summaryItemView = new SummarySupplementItem(contextRequireContext);
            } else {
                Context contextRequireContext2 = requireContext();
                Intrinsics.checkNotNullExpressionValue(contextRequireContext2, "requireContext(...)");
                summaryItemView = new SummaryItemView(contextRequireContext2);
            }
            summaryItemView.b(summaryNewItem, !this.f11830f);
            viewGroup.addView(summaryItemView);
        }
    }

    public final void v(@NotNull SimpleDate date, @NotNull List<SummaryItemView.SummaryNewItem> data, boolean z2, boolean z5) {
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(data, "data");
        Preconditions.f(Looper.getMainLooper().getThread() == Thread.currentThread());
        if (m() == null) {
            return;
        }
        Timber.Forest forest = Timber.a;
        forest.b("fill data, " + date + ", size: " + data.size(), new Object[0]);
        if (date.f10521b.compareTo(SimpleDate.M().f10521b) > 0) {
            FragmentSummaryBinding fragmentSummaryBinding = this.g;
            Intrinsics.checkNotNull(fragmentSummaryBinding);
            LinearLayout linearLayout = fragmentSummaryBinding.m;
            FragmentSummaryBinding fragmentSummaryBinding2 = this.g;
            Intrinsics.checkNotNull(fragmentSummaryBinding2);
            LinearLayout[] linearLayoutArr = {linearLayout, fragmentSummaryBinding2.i};
            for (int i = 0; i < 2; i++) {
                linearLayoutArr[i].setVisibility(8);
            }
            FragmentSummaryBinding fragmentSummaryBinding3 = this.g;
            Intrinsics.checkNotNull(fragmentSummaryBinding3);
            fragmentSummaryBinding3.f4098j.setVisibility(0);
            FragmentSummaryBinding fragmentSummaryBinding4 = this.g;
            Intrinsics.checkNotNull(fragmentSummaryBinding4);
            fragmentSummaryBinding4.o.setVisibility(8);
            FragmentSummaryBinding fragmentSummaryBinding5 = this.g;
            Intrinsics.checkNotNull(fragmentSummaryBinding5);
            fragmentSummaryBinding5.m.setVisibility(8);
            return;
        }
        FragmentSummaryBinding fragmentSummaryBinding6 = this.g;
        Intrinsics.checkNotNull(fragmentSummaryBinding6);
        fragmentSummaryBinding6.f4096e.setVisibility(0);
        if (data.isEmpty()) {
            forest.b("log recap data is empty", new Object[0]);
            FragmentSummaryBinding fragmentSummaryBinding7 = this.g;
            Intrinsics.checkNotNull(fragmentSummaryBinding7);
            fragmentSummaryBinding7.i.setVisibility(0);
            FragmentSummaryBinding fragmentSummaryBinding8 = this.g;
            Intrinsics.checkNotNull(fragmentSummaryBinding8);
            fragmentSummaryBinding8.m.setVisibility(8);
            FragmentSummaryBinding fragmentSummaryBinding9 = this.g;
            Intrinsics.checkNotNull(fragmentSummaryBinding9);
            fragmentSummaryBinding9.o.setVisibility(8);
            if (z5) {
                FragmentSummaryBinding fragmentSummaryBinding10 = this.g;
                Intrinsics.checkNotNull(fragmentSummaryBinding10);
                fragmentSummaryBinding10.c.setVisibility(0);
                FragmentSummaryBinding fragmentSummaryBinding11 = this.g;
                Intrinsics.checkNotNull(fragmentSummaryBinding11);
                fragmentSummaryBinding11.c.setOnClickListener(new e(27, this, date));
            }
        } else {
            forest.b("log recap data is not empty", new Object[0]);
            FragmentSummaryBinding fragmentSummaryBinding12 = this.g;
            Intrinsics.checkNotNull(fragmentSummaryBinding12);
            fragmentSummaryBinding12.i.setVisibility(8);
            if (z2) {
                FragmentSummaryBinding fragmentSummaryBinding13 = this.g;
                Intrinsics.checkNotNull(fragmentSummaryBinding13);
                fragmentSummaryBinding13.o.setVisibility(0);
                FragmentSummaryBinding fragmentSummaryBinding14 = this.g;
                Intrinsics.checkNotNull(fragmentSummaryBinding14);
                fragmentSummaryBinding14.m.setVisibility(8);
                FragmentSummaryBinding fragmentSummaryBinding15 = this.g;
                Intrinsics.checkNotNull(fragmentSummaryBinding15);
                fragmentSummaryBinding15.n.removeAllViews();
                FragmentSummaryBinding fragmentSummaryBinding16 = this.g;
                Intrinsics.checkNotNull(fragmentSummaryBinding16);
                LinearLayout summaryContainer2 = fragmentSummaryBinding16.n;
                Intrinsics.checkNotNullExpressionValue(summaryContainer2, "summaryContainer2");
                u(summaryContainer2, data);
                FragmentSummaryBinding fragmentSummaryBinding17 = this.g;
                Intrinsics.checkNotNull(fragmentSummaryBinding17);
                ViewGroup.LayoutParams layoutParams = fragmentSummaryBinding17.o.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
                if (data.size() <= 4) {
                    layoutParams2.height = -2;
                } else {
                    PixelUtils pixelUtils = PixelUtils.a;
                    Resources resources = getResources();
                    Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
                    pixelUtils.getClass();
                    layoutParams2.height = (int) PixelUtils.a(Pregnancy.LENGTH, resources);
                }
                FragmentSummaryBinding fragmentSummaryBinding18 = this.g;
                Intrinsics.checkNotNull(fragmentSummaryBinding18);
                fragmentSummaryBinding18.o.setLayoutParams(layoutParams2);
            } else {
                FragmentSummaryBinding fragmentSummaryBinding19 = this.g;
                Intrinsics.checkNotNull(fragmentSummaryBinding19);
                fragmentSummaryBinding19.o.setVisibility(8);
                FragmentSummaryBinding fragmentSummaryBinding20 = this.g;
                Intrinsics.checkNotNull(fragmentSummaryBinding20);
                fragmentSummaryBinding20.m.setVisibility(0);
                FragmentSummaryBinding fragmentSummaryBinding21 = this.g;
                Intrinsics.checkNotNull(fragmentSummaryBinding21);
                fragmentSummaryBinding21.m.removeAllViews();
                FragmentSummaryBinding fragmentSummaryBinding22 = this.g;
                Intrinsics.checkNotNull(fragmentSummaryBinding22);
                LinearLayout summaryContainer = fragmentSummaryBinding22.m;
                Intrinsics.checkNotNullExpressionValue(summaryContainer, "summaryContainer");
                u(summaryContainer, data);
            }
        }
        FragmentSummaryBinding fragmentSummaryBinding23 = this.g;
        Intrinsics.checkNotNull(fragmentSummaryBinding23);
        fragmentSummaryBinding23.f4098j.setVisibility(8);
    }

    public final void w(@NotNull SimpleDate date, @NotNull CycleSummary currentCycle, boolean z2) {
        String string;
        String string2;
        int color;
        int color2;
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(currentCycle, "currentCycle");
        PregnantStatusManager pregnantStatusManager = this.h;
        UserPrefs userPrefs = null;
        if (pregnantStatusManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
            pregnantStatusManager = null;
        }
        if (!pregnantStatusManager.d(date)) {
            UserPrefs userPrefs2 = this.i;
            if (userPrefs2 != null) {
                userPrefs = userPrefs2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
            }
            if (userPrefs.S() && !this.f11830f) {
                FragmentSummaryBinding fragmentSummaryBinding = this.g;
                Intrinsics.checkNotNull(fragmentSummaryBinding);
                boolean z5 = false;
                fragmentSummaryBinding.f4097f.setVisibility(0);
                int fbIndex = currentCycle.getFbIndex();
                int feIndex = currentCycle.getFeIndex();
                int iB = date.B(currentCycle.getPb());
                if (fbIndex <= iB && iB <= feIndex) {
                    z5 = true;
                }
                if (Intrinsics.areEqual(date, currentCycle.getOv())) {
                    string = getString(R.string.period_calendar_preg_chance_peak);
                } else if (z5) {
                    string = getString(R.string.period_calendar_preg_chance_high);
                } else {
                    string = (date.compareTo(currentCycle.getCe()) > 0 || date.compareTo(currentCycle.getPb()) < 0) ? "" : getString(R.string.period_calendar_preg_chance_low);
                }
                Intrinsics.checkNotNull(string);
                int iB2 = date.B(currentCycle.getPb()) + 1;
                if (iB2 <= 0) {
                    string2 = "";
                } else if (z2) {
                    string2 = androidx.core.content.a.h(iB2, Intrinsics.areEqual(date, SimpleDate.M()) ? "Today" : date.f10521b.l("MMM"), "  |  Cycle Day ");
                } else {
                    string2 = getString(R.string.cycle_day, Integer.valueOf(iB2));
                    Intrinsics.checkNotNull(string2);
                }
                String strM = android.support.v4.media.a.m(string2, TextUtils.isEmpty(string) ? "" : androidx.browser.trusted.c.a("  |  ", string));
                FragmentSummaryBinding fragmentSummaryBinding2 = this.g;
                Intrinsics.checkNotNull(fragmentSummaryBinding2);
                fragmentSummaryBinding2.f4096e.setText(strM);
                FragmentSummaryBinding fragmentSummaryBinding3 = this.g;
                Intrinsics.checkNotNull(fragmentSummaryBinding3);
                TextView textView = fragmentSummaryBinding3.f4096e;
                SimpleDate pb = currentCycle.getPb();
                if (date.compareTo(currentCycle.getPe()) > 0 || date.compareTo(pb) < 0) {
                    color = z5 ? Color.parseColor("#1EC493") : Color.parseColor("#333333");
                } else {
                    color = Color.parseColor("#FF538D");
                }
                textView.setTextColor(color);
                FragmentSummaryBinding fragmentSummaryBinding4 = this.g;
                Intrinsics.checkNotNull(fragmentSummaryBinding4);
                LinearLayout linearLayout = fragmentSummaryBinding4.f4097f;
                SimpleDate pb2 = currentCycle.getPb();
                if (date.compareTo(currentCycle.getPe()) > 0 || date.compareTo(pb2) < 0) {
                    color2 = z5 ? Color.parseColor("#1A1EC493") : Color.parseColor("#1AAAAAAA");
                } else {
                    color2 = Color.parseColor("#1AFF538D");
                }
                linearLayout.setBackgroundColor(color2);
                return;
            }
        }
        FragmentSummaryBinding fragmentSummaryBinding5 = this.g;
        Intrinsics.checkNotNull(fragmentSummaryBinding5);
        fragmentSummaryBinding5.f4097f.setVisibility(8);
    }

    public final void x(@Nullable ProductPromotionManager.PromotionInfo promotionInfo) {
        if (promotionInfo == null) {
            FragmentSummaryBinding fragmentSummaryBinding = this.g;
            Intrinsics.checkNotNull(fragmentSummaryBinding);
            fragmentSummaryBinding.k.setVisibility(8);
            FragmentSummaryBinding fragmentSummaryBinding2 = this.g;
            Intrinsics.checkNotNull(fragmentSummaryBinding2);
            fragmentSummaryBinding2.d.setVisibility(8);
            return;
        }
        FragmentSummaryBinding fragmentSummaryBinding3 = this.g;
        Intrinsics.checkNotNull(fragmentSummaryBinding3);
        fragmentSummaryBinding3.k.setVisibility(0);
        FragmentSummaryBinding fragmentSummaryBinding4 = this.g;
        Intrinsics.checkNotNull(fragmentSummaryBinding4);
        fragmentSummaryBinding4.k.setText(promotionInfo.a);
        String str = promotionInfo.f8755b;
        if (TextUtils.isEmpty(str)) {
            FragmentSummaryBinding fragmentSummaryBinding5 = this.g;
            Intrinsics.checkNotNull(fragmentSummaryBinding5);
            fragmentSummaryBinding5.d.setVisibility(8);
            return;
        }
        FragmentSummaryBinding fragmentSummaryBinding6 = this.g;
        Intrinsics.checkNotNull(fragmentSummaryBinding6);
        fragmentSummaryBinding6.d.setVisibility(0);
        FragmentSummaryBinding fragmentSummaryBinding7 = this.g;
        Intrinsics.checkNotNull(fragmentSummaryBinding7);
        TextView textView = fragmentSummaryBinding7.d;
        FragmentSummaryBinding fragmentSummaryBinding8 = this.g;
        Intrinsics.checkNotNull(fragmentSummaryBinding8);
        textView.setPaintFlags(8 | fragmentSummaryBinding8.d.getPaintFlags());
        FragmentSummaryBinding fragmentSummaryBinding9 = this.g;
        Intrinsics.checkNotNull(fragmentSummaryBinding9);
        fragmentSummaryBinding9.d.setText(str);
        FragmentSummaryBinding fragmentSummaryBinding10 = this.g;
        Intrinsics.checkNotNull(fragmentSummaryBinding10);
        fragmentSummaryBinding10.d.setOnClickListener(new e(28, this, promotionInfo));
    }
}
