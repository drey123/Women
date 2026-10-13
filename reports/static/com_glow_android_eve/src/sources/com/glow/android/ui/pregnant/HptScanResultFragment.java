package com.glow.android.ui.pregnant;

import A1.e;
import A2.d;
import B1.ViewOnClickListenerC0274k;
import D3.h;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentViewModelLazyKt;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.glow.android.databinding.FragmentScanResultBinding;
import com.glow.android.eve.R;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.roomdb.HptLogsRepository;
import com.glow.android.roomdb.entity.HptLog;
import com.glow.android.trion.base.BaseFragment;
import com.glow.android.trion.base.FragmentLifeCycleEvent;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.opk.OpkResultViewModel;
import com.glow.android.ui.opk.ScanResultPageScreenshot;
import com.glow.android.ui.pregnant.HptScanResultFragment;
import com.squareup.picasso.Picasso;
import com.squareup.picasso.RequestCreator;
import dagger.android.support.AndroidSupportInjection;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.joda.time.DateTime;
import p040j.b;
import p078w0.c;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;
import timber.log.Timber;

/* JADX INFO: compiled from: HptScanResultFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u0005\u0006\u0007B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\b"}, d2 = {"Lcom/glow/android/ui/pregnant/HptScanResultFragment;", "Lcom/glow/android/trion/base/BaseFragment;", "Lcom/glow/android/ui/opk/ScanResultPageScreenshot;", "<init>", "()V", "StripeAdapter", "TipViewHolder", "StripeViewHolder", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class HptScanResultFragment extends BaseFragment implements ScanResultPageScreenshot {
    public static final /* synthetic */ int k = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public StripeAdapter f14128f;

    @Nullable
    public FragmentScanResultBinding h;
    public HptLogsRepository i;

    @NotNull
    public final Lazy g = FragmentViewModelLazyKt.createViewModelLazy(this, Reflection.a.b(OpkResultViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.ui.pregnant.HptScanResultFragment$special$$inlined$activityViewModels$default$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.requireActivity().getViewModelStore();
        }
    }, new Function0<CreationExtras>() { // from class: com.glow.android.ui.pregnant.HptScanResultFragment$special$$inlined$activityViewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.ui.pregnant.HptScanResultFragment$special$$inlined$activityViewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.requireActivity().getDefaultViewModelProviderFactory();
        }
    });

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final List<String> f14129j = CollectionsKt.listOf((Object[]) new String[]{"👏🏻👏🏻Awesome!\nKeep testing until you find your peak.", "Do you know you can edit👆👆\nyour OPK result by tapping this \nrecord?", "You’re doing a great job🎉🎉! \nKeep testing.", "Nearly there✊🏻✊🏻...\nyou can start trying."});

    /* JADX INFO: compiled from: HptScanResultFragment.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public final class StripeAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

        @NotNull
        public final Context a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public List<HptLog> f14130b;
        public final int c;

        @Nullable
        public SimpleDate d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Nullable
        public SimpleDate f14131e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f14132f;
        public boolean g;
        public final /* synthetic */ HptScanResultFragment h;

        public StripeAdapter(@NotNull HptScanResultFragment hptScanResultFragment, FragmentActivity context) {
            Intrinsics.checkNotNullParameter(context, "context");
            this.h = hptScanResultFragment;
            this.a = context;
            this.f14130b = new ArrayList();
            this.c = 1;
            UserPrefs.f8895f.getClass();
            UserPrefs.Companion.a(context).r();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            int i = HptScanResultFragment.k;
            return this.h.u().k(this.d, this.f14131e) ? this.f14130b.size() + 1 : this.f14130b.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemViewType(int i) {
            if (i <= this.f14130b.size() - 1) {
                return 0;
            }
            return this.c;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(@NotNull RecyclerView.ViewHolder rholder, int i) {
            RequestCreator requestCreatorE;
            int iM4218toArgb8_81llA;
            int iM4218toArgb8_81llA2;
            Intrinsics.checkNotNullParameter(rholder, "rholder");
            int itemViewType = getItemViewType(i);
            final HptScanResultFragment hptScanResultFragment = this.h;
            if (itemViewType != 0) {
                if (itemViewType == this.c) {
                    if (!this.f14132f) {
                        rholder.itemView.setVisibility(8);
                        return;
                    }
                    rholder.itemView.setVisibility(0);
                    TipViewHolder tipViewHolder = (TipViewHolder) rholder;
                    tipViewHolder.c.setValue(Boolean.valueOf(this.g));
                    if (this.g) {
                        Function0<Unit> click = new Function0() { // from class: com.glow.android.ui.pregnant.a
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                HptScanResultFragment this$0 = hptScanResultFragment;
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new HptScanResultFragment$StripeAdapter$onBindViewHolder$1$1(this$0, null), 3);
                                return Unit.a;
                            }
                        };
                        Intrinsics.checkNotNullParameter(click, "click");
                        tipViewHolder.f14138b = click;
                        return;
                    }
                    return;
                }
                return;
            }
            StripeViewHolder stripeViewHolder = (StripeViewHolder) rholder;
            HptLog hptLog = (HptLog) CollectionsKt.getOrNull(this.f14130b, i);
            SimpleDate startDate = this.d;
            if (startDate == null) {
                startDate = SimpleDate.M();
            }
            Intrinsics.checkNotNull(startDate);
            int i6 = HptScanResultFragment.k;
            String pageSource = hptScanResultFragment.u().k;
            stripeViewHolder.getClass();
            Context context = this.a;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(startDate, "startDate");
            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
            if (hptLog == null) {
                return;
            }
            SimpleDate simpleDateX = SimpleDate.X(hptLog.getTime());
            DateTime dateTime = new DateTime(hptLog.getTime() * ((long) 1000));
            stripeViewHolder.h.setVisibility(8);
            View view = stripeViewHolder.i;
            view.setVisibility(0);
            stripeViewHolder.k.setVisibility(8);
            String str = stripeViewHolder.f14134b.format(dateTime.d());
            TextView textView = stripeViewHolder.c;
            textView.setText(str);
            String string = stripeViewHolder.itemView.getContext().getResources().getString(R.string.cd_x, Integer.valueOf(simpleDateX.B(startDate) + 1));
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            TextView textView2 = stripeViewHolder.d;
            textView2.setText(string);
            HptEditorActivity.Companion companion = HptEditorActivity.f14121H;
            float value = hptLog.getValue();
            companion.getClass();
            HptEditorActivity.PregnancyState pregnancyStateB = HptEditorActivity.Companion.b(value);
            boolean zIsHighLight = hptLog.isHighLight();
            if (zIsHighLight) {
                stripeViewHolder.f14136f.setBackgroundColor(ColorKt.m4218toArgb8_81llA(Color.m4163copywmQWz5c$default(ColorKt.Color(4294954295L), 0.2f, 0.0f, 0.0f, 0.0f, 14, null)));
            }
            TextView textView3 = stripeViewHolder.f14135e;
            String str2 = pregnancyStateB.d;
            textView3.setText(str2);
            if (TextUtils.isEmpty(hptLog.getImage())) {
                int i7 = pregnancyStateB == HptEditorActivity.PregnancyState.Pos ? R.drawable.pregnancy_test_sample_pos : R.drawable.pregnancy_test_sample_neg;
                RequestCreator requestCreatorD = Picasso.g(stripeViewHolder.itemView.getContext()).d(i7);
                String strValueOf = String.valueOf(i7);
                if (strValueOf == null) {
                    throw new IllegalArgumentException("Tag invalid.");
                }
                if (requestCreatorD.g != null) {
                    throw new IllegalStateException("Tag already set.");
                }
                requestCreatorD.g = strValueOf;
                requestCreatorE = requestCreatorD;
            } else {
                requestCreatorE = Picasso.g(stripeViewHolder.itemView.getContext()).e(hptLog.getImage());
                String image = hptLog.getImage();
                if (image == null) {
                    throw new IllegalArgumentException("Tag invalid.");
                }
                if (requestCreatorE.g != null) {
                    throw new IllegalStateException("Tag already set.");
                }
                requestCreatorE.g = image;
            }
            Resources resources = requestCreatorE.a.c.getResources();
            requestCreatorE.f24241b.a(resources.getDimensionPixelSize(R.dimen.opk_stripe_width), resources.getDimensionPixelSize(R.dimen.opk_stripe_height));
            requestCreatorE.a();
            requestCreatorE.d(2131233259);
            if (requestCreatorE.f24242e != 0) {
                throw new IllegalStateException("Placeholder resource already set.");
            }
            requestCreatorE.d = false;
            requestCreatorE.g(stripeViewHolder.g, null);
            TextView textView4 = stripeViewHolder.f14137j;
            textView4.setText(str2);
            View view2 = stripeViewHolder.m;
            view2.setTag(hptLog);
            view2.setOnClickListener(new ViewOnClickListenerC0274k(1, pageSource, (FragmentActivity) context, hptLog));
            if (zIsHighLight) {
                iM4218toArgb8_81llA = ColorKt.m4218toArgb8_81llA(ColorKt.Color(4293696512L));
                iM4218toArgb8_81llA2 = ColorKt.m4218toArgb8_81llA(Color.m4163copywmQWz5c$default(ColorKt.Color(4294954295L), 0.2f, 0.0f, 0.0f, 0.0f, 14, null));
            } else {
                iM4218toArgb8_81llA = ColorKt.m4218toArgb8_81llA(ColorKt.Color(4281545523L));
                iM4218toArgb8_81llA2 = ColorKt.m4218toArgb8_81llA(Color.INSTANCE.m4199getTransparent0d7_KjU());
            }
            view2.setBackgroundColor(iM4218toArgb8_81llA2);
            textView4.setTextColor(iM4218toArgb8_81llA);
            textView2.setTextColor(iM4218toArgb8_81llA);
            textView.setTextColor(iM4218toArgb8_81llA);
            stripeViewHolder.l.setVisibility(0);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
            layoutParams2.weight = 50.0f;
            view.setLayoutParams(layoutParams2);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NotNull
        public final RecyclerView.ViewHolder onCreateViewHolder(@NotNull ViewGroup parent, int i) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            if (i == this.c) {
                return new TipViewHolder(new ComposeView(this.a, null, 0, 6, null));
            }
            View viewF = b.f(parent, R.layout.item_stripe_result, parent, false);
            Intrinsics.checkNotNull(viewF);
            return new StripeViewHolder(viewF);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onViewRecycled(@NotNull RecyclerView.ViewHolder rholder) {
            Intrinsics.checkNotNullParameter(rholder, "rholder");
            super.onViewRecycled(rholder);
            StripeViewHolder stripeViewHolder = rholder instanceof StripeViewHolder ? (StripeViewHolder) rholder : null;
            if (stripeViewHolder != null) {
                Picasso.g(this.a).a(stripeViewHolder.g);
            }
        }
    }

    /* JADX INFO: compiled from: HptScanResultFragment.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class StripeViewHolder extends RecyclerView.ViewHolder {
        public static final /* synthetic */ int n = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final SimpleDateFormat f14134b;

        @NotNull
        public final TextView c;

        @NotNull
        public final TextView d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final TextView f14135e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final View f14136f;

        @NotNull
        public final ImageView g;

        @NotNull
        public final View h;

        @NotNull
        public final View i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @NotNull
        public final TextView f14137j;

        @NotNull
        public final TextView k;

        @NotNull
        public final View l;

        @NotNull
        public final View m;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StripeViewHolder(@NotNull View itemView) {
            super(itemView);
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            this.f14134b = new SimpleDateFormat("MMM dd HH:mm", Locale.US);
            View viewFindViewById = itemView.findViewById(R.id.dateTextView);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
            this.c = (TextView) viewFindViewById;
            View viewFindViewById2 = itemView.findViewById(R.id.cycleDayTextView);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "findViewById(...)");
            this.d = (TextView) viewFindViewById2;
            View viewFindViewById3 = itemView.findViewById(R.id.resultTextView);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById3, "findViewById(...)");
            this.f14135e = (TextView) viewFindViewById3;
            View viewFindViewById4 = itemView.findViewById(R.id.stripeView);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById4, "findViewById(...)");
            this.f14136f = viewFindViewById4;
            View viewFindViewById5 = itemView.findViewById(R.id.originalImageView);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById5, "findViewById(...)");
            this.g = (ImageView) viewFindViewById5;
            View viewFindViewById6 = itemView.findViewById(R.id.stripeLayout);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById6, "findViewById(...)");
            this.h = viewFindViewById6;
            View viewFindViewById7 = itemView.findViewById(R.id.imageLayout);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById7, "findViewById(...)");
            this.i = viewFindViewById7;
            View viewFindViewById8 = itemView.findViewById(R.id.level);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById8, "findViewById(...)");
            this.f14137j = (TextView) viewFindViewById8;
            View viewFindViewById9 = itemView.findViewById(R.id.value);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById9, "findViewById(...)");
            this.k = (TextView) viewFindViewById9;
            View viewFindViewById10 = itemView.findViewById(R.id.rcResult);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById10, "findViewById(...)");
            this.l = viewFindViewById10;
            View viewFindViewById11 = itemView.findViewById(R.id.root);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById11, "findViewById(...)");
            this.m = viewFindViewById11;
        }
    }

    /* JADX INFO: compiled from: HptScanResultFragment.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/pregnant/HptScanResultFragment$TipViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class TipViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public Function0<Unit> f14138b;

        @NotNull
        public final MutableState c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TipViewHolder(@NotNull ComposeView itemView) {
            super(itemView);
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            this.c = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
            itemView.setContent(ComposableLambdaKt.composableLambdaInstance(-1711072662, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.pregnant.HptScanResultFragment.TipViewHolder.1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer, Integer num) {
                    Composer composer2;
                    Composer composer3 = composer;
                    if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                    } else {
                        Modifier.Companion companion = Modifier.INSTANCE;
                        float f4 = 16;
                        float f5 = 8;
                        Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(p051n4.a.h(f5, SizeKt.fillMaxWidth$default(PaddingKt.m673paddingVpY3zN4(companion, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(18)), 0.0f, 1, null), ColorKt.Color(4293914619L)), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(20));
                        Alignment.Companion companion2 = Alignment.INSTANCE;
                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), companion2.getCenterHorizontally(), composer3, 48);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierM673paddingVpY3zN4);
                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion3.getConstructor();
                        if (!(composer3.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer3.startReusableNode();
                        if (composer3.getInserting()) {
                            composer3.createNode(constructor);
                        } else {
                            composer3.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                        Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                        TipViewHolder tipViewHolder = TipViewHolder.this;
                        String str = ((Boolean) tipViewHolder.c.getValue()).booleanValue() ? "Congratulations! Update your status for personalized weekly insights." : "Seeing a faint line? Confirm your pregnancy with another test in a few days.";
                        long jColor = ColorKt.Color(4281545523L);
                        long sp = TextUnitKt.getSp(16);
                        FontWeight.Companion companion4 = FontWeight.INSTANCE;
                        TextKt.m1722Text4IGK_g(str, (Modifier) null, jColor, sp, (FontStyle) null, companion4.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer3, 200064, 0, 131026);
                        composer3.startReplaceGroup(53368780);
                        if (((Boolean) tipViewHolder.c.getValue()).booleanValue()) {
                            Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m674paddingVpY3zN4$default(c.c(f5, SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 13, null), 0.0f, 1, null), Dp.m6628constructorimpl(1), ColorKt.Color(4284179154L)), 0.0f, Dp.m6628constructorimpl(12), 1, null), false, null, null, new A.a(tipViewHolder, 16), 7, null);
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getCenter(), false);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                            CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierM260clickableXHw0xAI$default);
                            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                            if (!(composer3.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer3.startReusableNode();
                            if (composer3.getInserting()) {
                                composer3.createNode(constructor2);
                            } else {
                                composer3.useNode();
                            }
                            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                            Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            composer2 = composer3;
                            TextKt.m1722Text4IGK_g("Start tracking pregnancy", (Modifier) null, ColorKt.Color(4284179154L), TextUnitKt.getSp(16), (FontStyle) null, companion4.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 200070, 0, 131026);
                            composer2.endNode();
                        } else {
                            composer2 = composer3;
                        }
                        composer2.endReplaceGroup();
                        composer2.endNode();
                    }
                    return Unit.a;
                }
            }));
        }
    }

    public HptScanResultFragment() {
        new AtomicBoolean(false);
    }

    public static void w(HptScanResultFragment hptScanResultFragment, int i) {
        d dVar = new d(7);
        if (i < 0) {
            hptScanResultFragment.getClass();
            return;
        }
        StripeAdapter stripeAdapter = hptScanResultFragment.f14128f;
        if (stripeAdapter == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
            stripeAdapter = null;
        }
        if (i > stripeAdapter.getItemCount() - 1) {
            return;
        }
        FragmentScanResultBinding fragmentScanResultBinding = hptScanResultFragment.h;
        Intrinsics.checkNotNull(fragmentScanResultBinding);
        RecyclerView recyclerView = fragmentScanResultBinding.f4091e;
        Intrinsics.checkNotNullExpressionValue(recyclerView, "recyclerView");
        recyclerView.post(new h(recyclerView, dVar, i, 0));
    }

    @Override // com.glow.android.ui.opk.ScanResultPageScreenshot
    @Nullable
    public final Object e(@NotNull Continuation<? super Bitmap> continuation) {
        DefaultScheduler defaultScheduler = Dispatchers.a;
        return BuildersKt.f(MainDispatcherLoader.a, new HptScanResultFragment$takeScreenshot$2(this, null), continuation);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        AndroidSupportInjection.a(this);
        super.onAttach(context);
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        UserPrefs.Companion companion = UserPrefs.f8895f;
        FragmentActivity fragmentActivityM = m();
        Intrinsics.checkNotNull(fragmentActivityM);
        companion.getClass();
        UserPrefs.Companion.a(fragmentActivityM);
        Train.a(requireContext()).e(this);
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        FragmentScanResultBinding fragmentScanResultBindingA = FragmentScanResultBinding.a(inflater, viewGroup);
        this.h = fragmentScanResultBindingA;
        Intrinsics.checkNotNull(fragmentScanResultBindingA);
        RelativeLayout relativeLayout = fragmentScanResultBindingA.f4090b;
        Intrinsics.checkNotNullExpressionValue(relativeLayout, "getRoot(...)");
        return relativeLayout;
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.h = null;
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        FragmentScanResultBinding fragmentScanResultBinding = this.h;
        Intrinsics.checkNotNull(fragmentScanResultBinding);
        fragmentScanResultBinding.f4092f.setText("Result");
        FragmentScanResultBinding fragmentScanResultBinding2 = this.h;
        Intrinsics.checkNotNull(fragmentScanResultBinding2);
        fragmentScanResultBinding2.f4091e.setLayoutManager(new LinearLayoutManager(m()));
        FragmentScanResultBinding fragmentScanResultBinding3 = this.h;
        Intrinsics.checkNotNull(fragmentScanResultBinding3);
        fragmentScanResultBinding3.f4091e.setHasFixedSize(true);
        FragmentActivity fragmentActivityM = m();
        Intrinsics.checkNotNull(fragmentActivityM);
        this.f14128f = new StripeAdapter(this, fragmentActivityM);
        FragmentScanResultBinding fragmentScanResultBinding4 = this.h;
        Intrinsics.checkNotNull(fragmentScanResultBinding4);
        RecyclerView recyclerView = fragmentScanResultBinding4.f4091e;
        StripeAdapter stripeAdapter = this.f14128f;
        if (stripeAdapter == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
            stripeAdapter = null;
        }
        recyclerView.setAdapter(stripeAdapter);
        FragmentScanResultBinding fragmentScanResultBinding5 = this.h;
        Intrinsics.checkNotNull(fragmentScanResultBinding5);
        fragmentScanResultBinding5.d.setOnClickListener(new A3.b(this, 7));
        final int i = 0;
        u().c.observe(getViewLifecycleOwner(), new HptScanResultFragmentKt$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: D3.g
            public final /* synthetic */ HptScanResultFragment c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                HptScanResultFragment this$0 = this.c;
                switch (i) {
                    case 0:
                        int i6 = HptScanResultFragment.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.v(false);
                        break;
                    case 1:
                        SimpleDate simpleDate = (SimpleDate) obj;
                        int i7 = HptScanResultFragment.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (simpleDate != null) {
                            this$0.v(false);
                        }
                        break;
                    default:
                        HptLog hptLog = (HptLog) obj;
                        int i8 = HptScanResultFragment.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Timber.a.b(androidx.core.content.a.s("OpkResultViewModel onEvent opkUpdate it == null ", hptLog == null), new Object[0]);
                        this$0.v(hptLog != null);
                        break;
                }
                return Unit.a;
            }
        }));
        final int i6 = 1;
        u().d.observe(getViewLifecycleOwner(), new HptScanResultFragmentKt$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: D3.g
            public final /* synthetic */ HptScanResultFragment c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                HptScanResultFragment this$0 = this.c;
                switch (i6) {
                    case 0:
                        int i7 = HptScanResultFragment.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.v(false);
                        break;
                    case 1:
                        SimpleDate simpleDate = (SimpleDate) obj;
                        int i8 = HptScanResultFragment.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (simpleDate != null) {
                            this$0.v(false);
                        }
                        break;
                    default:
                        HptLog hptLog = (HptLog) obj;
                        int i9 = HptScanResultFragment.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Timber.a.b(androidx.core.content.a.s("OpkResultViewModel onEvent opkUpdate it == null ", hptLog == null), new Object[0]);
                        this$0.v(hptLog != null);
                        break;
                }
                return Unit.a;
            }
        }));
        final int i7 = 2;
        u().f13821f.observe(getViewLifecycleOwner(), new HptScanResultFragmentKt$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: D3.g
            public final /* synthetic */ HptScanResultFragment c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                HptScanResultFragment this$0 = this.c;
                switch (i7) {
                    case 0:
                        int i8 = HptScanResultFragment.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.v(false);
                        break;
                    case 1:
                        SimpleDate simpleDate = (SimpleDate) obj;
                        int i9 = HptScanResultFragment.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (simpleDate != null) {
                            this$0.v(false);
                        }
                        break;
                    default:
                        HptLog hptLog = (HptLog) obj;
                        int i10 = HptScanResultFragment.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Timber.a.b(androidx.core.content.a.s("OpkResultViewModel onEvent opkUpdate it == null ", hptLog == null), new Object[0]);
                        this$0.v(hptLog != null);
                        break;
                }
                return Unit.a;
            }
        }));
        v(false);
    }

    public final OpkResultViewModel u() {
        return (OpkResultViewModel) this.g.getValue();
    }

    public final void v(boolean z2) {
        if (u().f13819b.getValue() == null || u().c.getValue() == null) {
            return;
        }
        SimpleDate value = u().d.getValue();
        ((Observable) ((A1.h) r(FragmentLifeCycleEvent.i)).b((Object) Observable.b(new B3.c(this, 4)).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new D3.c(new D1.h(this, z2, value), 3), new e(this, 5));
    }
}
