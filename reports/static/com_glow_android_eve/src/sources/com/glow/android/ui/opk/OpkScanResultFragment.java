package com.glow.android.ui.opk;

import D3.h;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.Html;
import android.text.Spanned;
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
import androidx.core.content.a;
import androidx.exifinterface.media.ExifInterface;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentViewModelLazyKt;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import coil.Coil;
import coil.ImageLoader;
import coil.request.ImageRequest;
import coil.target.ImageViewTarget;
import com.glow.android.databinding.FragmentScanResultBinding;
import com.glow.android.eve.R;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.roomdb.dao.OpkLogDao;
import com.glow.android.roomdb.entity.OpkLog;
import com.glow.android.trion.base.BaseFragment;
import com.glow.android.trion.base.FragmentLifeCycleEvent;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.opk.OpkScanResultFragment;
import com.squareup.picasso.Picasso;
import dagger.android.support.AndroidSupportInjection;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
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
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.joda.time.DateTime;
import p045l2.k;
import p079w3.j;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;
import timber.log.Timber;

/* JADX INFO: compiled from: OpkScanResultFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0004\u0005\u0006\u0007\bB\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\t"}, d2 = {"Lcom/glow/android/ui/opk/OpkScanResultFragment;", "Lcom/glow/android/trion/base/BaseFragment;", "Lcom/glow/android/ui/opk/ScanResultPageScreenshot;", "<init>", "()V", "StripeAdapter", "Companion", "TipViewHolder", "StripeViewHolder", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class OpkScanResultFragment extends BaseFragment implements ScanResultPageScreenshot {

    @NotNull
    public static final Companion m = new Companion(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public OpkLogDao f13825f;
    public StripeAdapter g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public FragmentScanResultBinding f13826j;
    public boolean h = true;

    @NotNull
    public final Lazy i = FragmentViewModelLazyKt.createViewModelLazy(this, Reflection.a.b(OpkResultViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.ui.opk.OpkScanResultFragment$special$$inlined$activityViewModels$default$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.requireActivity().getViewModelStore();
        }
    }, new Function0<CreationExtras>() { // from class: com.glow.android.ui.opk.OpkScanResultFragment$special$$inlined$activityViewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.ui.opk.OpkScanResultFragment$special$$inlined$activityViewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.requireActivity().getDefaultViewModelProviderFactory();
        }
    });

    @NotNull
    public final List<String> k = CollectionsKt.listOf((Object[]) new String[]{"👏🏻👏🏻Awesome!\nKeep testing until you find your peak.", "Do you know you can edit👆👆\nyour OPK result by tapping this \nrecord?", "You’re doing a great job🎉🎉! \nKeep testing.", "Nearly there✊🏻✊🏻...\nyou can start trying."});

    @NotNull
    public final AtomicBoolean l = new AtomicBoolean(false);

    /* JADX INFO: compiled from: OpkScanResultFragment.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/opk/OpkScanResultFragment$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public static int a(int i) {
            switch (i) {
                case 1:
                    return R.drawable.ovulation_test_sample_2;
                case 2:
                    return R.drawable.ovulation_test_sample_3;
                case 3:
                    return R.drawable.ovulation_test_sample_4;
                case 4:
                    return R.drawable.ovulation_test_sample_5;
                case 5:
                    return R.drawable.ovulation_test_sample_6;
                case 6:
                    return R.drawable.ovulation_test_sample_7;
                case 7:
                    return R.drawable.ovulation_test_sample_8;
                case 8:
                    return R.drawable.ovulation_test_sample_9;
                case 9:
                    return R.drawable.ovulation_test_sample_10;
                case 10:
                    return R.drawable.ovulation_test_sample_11;
                default:
                    return R.drawable.ovulation_test_sample_1;
            }
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: OpkScanResultFragment.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public final class StripeAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

        @NotNull
        public final Context a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public List<OpkLog> f13827b;
        public final int c;
        public final int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f13828e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f13829f;
        public final boolean g;

        @Nullable
        public SimpleDate h;

        @Nullable
        public SimpleDate i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @NotNull
        public final SimpleDateFormat f13830j;
        public boolean k;

        @NotNull
        public final j l;
        public final /* synthetic */ OpkScanResultFragment m;

        public StripeAdapter(@NotNull OpkScanResultFragment opkScanResultFragment, FragmentActivity context) {
            Intrinsics.checkNotNullParameter(context, "context");
            this.m = opkScanResultFragment;
            this.a = context;
            this.f13827b = new ArrayList();
            this.c = 1;
            this.d = 2;
            this.f13828e = 1;
            this.f13829f = 2;
            UserPrefs.f8895f.getClass();
            this.g = UserPrefs.Companion.a(context).r() == 3;
            this.f13830j = new SimpleDateFormat("MMM dd HH:mm", Locale.US);
            this.k = true;
            this.l = new j(0, this, opkScanResultFragment);
        }

        public static int b(OpkLog opkLog, OpkLog opkLog2) {
            return SimpleDate.X(opkLog.getTime()).B(SimpleDate.X(opkLog2.getTime()));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            if (this.f13827b.size() >= 6) {
                Companion companion = OpkScanResultFragment.m;
                if (this.m.u().k(this.h, this.i)) {
                    return this.f13827b.size() + 1;
                }
            }
            return this.f13827b.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemViewType(int i) {
            if (i <= this.f13827b.size() - 1) {
                return 0;
            }
            return this.f13828e;
        }

        /* JADX WARN: Code duplicated, block: B:139:0x02eb  */
        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(@NotNull RecyclerView.ViewHolder rholder, int i) {
            List<OpkLog> list;
            int i6;
            OpkLog opkLog;
            int i7;
            boolean z2;
            int i8;
            boolean z5;
            List<OpkLog> list2;
            int i9;
            Object objValueOf;
            String strValueOf;
            int iM4218toArgb8_81llA;
            int iM4218toArgb8_81llA2;
            float f4;
            Intrinsics.checkNotNullParameter(rholder, "rholder");
            int itemViewType = getItemViewType(i);
            if (itemViewType != 0) {
                if (itemViewType == this.f13828e) {
                    TipViewHolder tipViewHolder = (TipViewHolder) rholder;
                    final OpkScanResultFragment opkScanResultFragment = this.m;
                    Function0<Unit> click = new Function0() { // from class: com.glow.android.ui.opk.f
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            OpkScanResultFragment this$0 = opkScanResultFragment;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new OpkScanResultFragment$StripeAdapter$onBindViewHolder$2$1(this$0, null), 3);
                            return Unit.a;
                        }
                    };
                    tipViewHolder.getClass();
                    Intrinsics.checkNotNullParameter(click, "click");
                    tipViewHolder.f13836b = click;
                    return;
                }
                return;
            }
            StripeViewHolder stripeViewHolder = (StripeViewHolder) rholder;
            OpkLog opkLog2 = (OpkLog) CollectionsKt.getOrNull(this.f13827b, i);
            if (opkLog2 != null) {
                SimpleDate simpleDateX = SimpleDate.X(opkLog2.getTime());
                DateTime dateTime = new DateTime(opkLog2.getTime() * ((long) 1000));
                View view = stripeViewHolder.h;
                int i10 = this.f13829f;
                view.setVisibility(i10 == this.c ? 0 : 8);
                int i11 = i10 == this.d ? 0 : 8;
                View view2 = stripeViewHolder.i;
                view2.setVisibility(i11);
                String str = this.f13830j.format(dateTime.d());
                TextView textView = stripeViewHolder.f13832b;
                textView.setText(str);
                String string = stripeViewHolder.itemView.getContext().getResources().getString(R.string.cd_x, Integer.valueOf(simpleDateX.B(this.h) + 1));
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                TextView textView2 = stripeViewHolder.c;
                textView2.setText(string);
                OpkConstants.a.getClass();
                OpkConstants.Status statusC = OpkConstants.Companion.c(opkLog2);
                stripeViewHolder.f13833e.setBackgroundColor(statusC.a);
                stripeViewHolder.d.setText(statusC.f13782b.f13781b);
                if ((i != 0 || !this.k) && (i != this.f13827b.size() - 1 || this.k)) {
                    OpkLog opkLog3 = this.f13827b.get(i);
                    int level = opkLog3.getLevel();
                    if (this.k) {
                        list = this.f13827b;
                        i6 = i - 1;
                    } else {
                        list = this.f13827b;
                        i6 = i + 1;
                    }
                    OpkLog opkLog4 = list.get(i6);
                    if ((i < 2 || !this.k) && (i > this.f13827b.size() - 3 || this.k)) {
                        opkLog = null;
                    } else {
                        if (this.k) {
                            list2 = this.f13827b;
                            i9 = i - 2;
                        } else {
                            list2 = this.f13827b;
                            i9 = i + 2;
                        }
                        opkLog = list2.get(i9);
                    }
                    OpkResultView.f13816e.getClass();
                    int i12 = OpkResultView.f13817f;
                    int level2 = opkLog4.getLevel();
                    boolean z6 = this.g;
                    if (level2 >= 7 || level != 7 || b(opkLog3, opkLog4) > 1) {
                        i7 = 0;
                        z2 = false;
                    } else {
                        i7 = z6 ? R.string.opk_nonttc_tips_nearly_there : R.string.opk_tips_nearly_there;
                        z2 = true;
                    }
                    if (opkLog4.getLevel() < 8 && level >= 8 && b(opkLog3, opkLog4) <= 1) {
                        i7 = z6 ? R.string.opk_nonttc_tips_so_close : R.string.opk_tips_so_close;
                        z2 = true;
                    }
                    if (opkLog4.getLevel() < 8 || 6 > level || level > 7 || b(opkLog3, opkLog4) > 1) {
                        i8 = i12;
                    } else {
                        i7 = z6 ? R.string.opk_nonttc_tips_yea_peak : R.string.opk_tips_yea_peak;
                        i8 = OpkResultView.g;
                        z2 = true;
                    }
                    if (opkLog == null || opkLog.getLevel() < 8 || opkLog4.getLevel() != 7 || level != 6 || b(opkLog3, opkLog4) > 1 || b(opkLog4, opkLog) > 1) {
                        z5 = z2;
                    } else {
                        i7 = z6 ? R.string.opk_nonttc_tips_fading : R.string.opk_tips_fading;
                        i8 = OpkResultView.g;
                        z5 = true;
                    }
                    int i13 = z5 ? 0 : 8;
                    OpkResultView opkResultView = stripeViewHolder.f13834f;
                    opkResultView.setVisibility(i13);
                    if (i7 != 0) {
                        Spanned text = Html.fromHtml(stripeViewHolder.itemView.getContext().getString(i7));
                        Intrinsics.checkNotNull(text);
                        Intrinsics.checkNotNullParameter(text, "text");
                        if (i8 == i12) {
                            opkResultView.getResultView().setImageResource(R.drawable.ic_opk_diamon_purple);
                            opkResultView.getResultTextView().setBackgroundResource(R.drawable.bg_round_corner_purple);
                        } else {
                            opkResultView.getResultView().setImageResource(R.drawable.ic_opk_diamon_pink);
                            opkResultView.getResultTextView().setBackgroundResource(R.drawable.bg_round_corner_pink);
                        }
                        opkResultView.getResultTextView().setText(text);
                    }
                }
                if (TextUtils.isEmpty(opkLog2.getImage())) {
                    Companion companion = OpkScanResultFragment.m;
                    int level3 = opkLog2.getLevel();
                    companion.getClass();
                    objValueOf = Integer.valueOf(Companion.a(level3));
                } else {
                    objValueOf = opkLog2.getImage();
                }
                ImageView imageView = stripeViewHolder.g;
                ImageLoader imageLoaderA = Coil.a(imageView.getContext());
                ImageRequest.Builder builder = new ImageRequest.Builder(imageView.getContext());
                builder.c = objValueOf;
                builder.d = new ImageViewTarget(imageView);
                builder.c();
                builder.b();
                builder.r = Boolean.FALSE;
                builder.f2116q = true;
                builder.h = Bitmap.Config.ARGB_8888;
                imageLoaderA.b(builder.a());
                OpkEditorActivity.M.getClass();
                if (OpkEditorActivity.Companion.c(opkLog2.getValue()) != opkLog2.getLevel()) {
                    switch (opkLog2.getLevel()) {
                        case 0:
                            f4 = 0.0f;
                            break;
                        case 1:
                            f4 = 0.02f;
                            break;
                        case 2:
                            f4 = 0.05f;
                            break;
                        case 3:
                            f4 = 0.11f;
                            break;
                        case 4:
                            f4 = 0.19f;
                            break;
                        case 5:
                            f4 = 0.27f;
                            break;
                        case 6:
                            f4 = 0.35f;
                            break;
                        case 7:
                            f4 = 0.5f;
                            break;
                        case 8:
                            f4 = 0.8f;
                            break;
                        default:
                            f4 = 1.08f;
                            break;
                    }
                    strValueOf = String.valueOf(f4);
                } else {
                    strValueOf = opkLog2.getValue() >= 2.0f ? ExifInterface.GPS_MEASUREMENT_2D : String.valueOf(OpkEditorActivity.Companion.a(opkLog2.getValue()));
                }
                String str2 = opkLog2.getLevel() <= 7 ? "Low" : "High";
                TextView textView3 = stripeViewHolder.f13835j;
                textView3.setText(str2);
                TextView textView4 = stripeViewHolder.k;
                textView4.setText(strValueOf);
                View view3 = stripeViewHolder.m;
                view3.setTag(opkLog2);
                view3.setOnClickListener(this.l);
                if (opkLog2.getLevel() >= 8) {
                    iM4218toArgb8_81llA = ColorKt.m4218toArgb8_81llA(ColorKt.Color$default(24, 157, 118, 0, 8, null));
                    iM4218toArgb8_81llA2 = ColorKt.m4218toArgb8_81llA(Color.m4163copywmQWz5c$default(ColorKt.Color$default(232, 249, 244, 0, 8, null), 0.5f, 0.0f, 0.0f, 0.0f, 14, null));
                } else {
                    Float fX = StringsKt.X(strValueOf);
                    if ((fX != null ? fX.floatValue() : 0.0f) >= 0.8f) {
                        iM4218toArgb8_81llA = ColorKt.m4218toArgb8_81llA(ColorKt.Color$default(24, 157, 118, 0, 8, null));
                        iM4218toArgb8_81llA2 = ColorKt.m4218toArgb8_81llA(Color.m4163copywmQWz5c$default(ColorKt.Color$default(232, 249, 244, 0, 8, null), 0.5f, 0.0f, 0.0f, 0.0f, 14, null));
                    } else {
                        iM4218toArgb8_81llA = ColorKt.m4218toArgb8_81llA(ColorKt.Color(4281545523L));
                        iM4218toArgb8_81llA2 = ColorKt.m4218toArgb8_81llA(Color.INSTANCE.m4199getTransparent0d7_KjU());
                    }
                }
                view3.setBackgroundColor(iM4218toArgb8_81llA2);
                textView3.setTextColor(iM4218toArgb8_81llA);
                textView4.setTextColor(iM4218toArgb8_81llA);
                textView2.setTextColor(iM4218toArgb8_81llA);
                textView.setTextColor(iM4218toArgb8_81llA);
                stripeViewHolder.l.setVisibility(0);
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
                layoutParams2.weight = 50.0f;
                view2.setLayoutParams(layoutParams2);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NotNull
        public final RecyclerView.ViewHolder onCreateViewHolder(@NotNull ViewGroup parent, int i) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            if (i != this.f13828e) {
                View viewF = p040j.b.f(parent, R.layout.item_stripe_result, parent, false);
                Intrinsics.checkNotNull(viewF);
                return new StripeViewHolder(viewF);
            }
            ComposeView itemView = new ComposeView(this.a, null, 0, 6, null);
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            final TipViewHolder tipViewHolder = new TipViewHolder(itemView);
            itemView.setContent(ComposableLambdaKt.composableLambdaInstance(-432273885, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.opk.OpkScanResultFragment.TipViewHolder.1
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer, Integer num) {
                    Composer composer2 = composer;
                    if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                    } else {
                        Modifier.Companion companion = Modifier.INSTANCE;
                        float f4 = 16;
                        float f5 = 8;
                        Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(p051n4.a.h(f5, SizeKt.fillMaxWidth$default(PaddingKt.m673paddingVpY3zN4(companion, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(18)), 0.0f, 1, null), ColorKt.Color(4293914619L)), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(20));
                        Alignment.Companion companion2 = Alignment.INSTANCE;
                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), companion2.getCenterHorizontally(), composer2, 48);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM673paddingVpY3zN4);
                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion3.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                        long jColor = ColorKt.Color(4281545523L);
                        long sp = TextUnitKt.getSp(16);
                        FontWeight.Companion companion4 = FontWeight.INSTANCE;
                        TextKt.m1722Text4IGK_g("Need help interpreting your OPK?", (Modifier) null, jColor, sp, (FontStyle) null, companion4.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 200070, 0, 131026);
                        Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m674paddingVpY3zN4$default(p078w0.c.c(f5, SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 13, null), 0.0f, 1, null), Dp.m6628constructorimpl(1), ColorKt.Color(4284179154L)), 0.0f, Dp.m6628constructorimpl(12), 1, null), false, null, null, new p041j2.c(TipViewHolder.this, 21), 7, null);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getCenter(), false);
                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierM260clickableXHw0xAI$default);
                        Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor2);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                        Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        TextKt.m1722Text4IGK_g("Ask Our Community", (Modifier) null, ColorKt.Color(4284179154L), TextUnitKt.getSp(16), (FontStyle) null, companion4.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 200070, 0, 131026);
                        composer2.endNode();
                        composer2.endNode();
                    }
                    return Unit.a;
                }
            }));
            return tipViewHolder;
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

    /* JADX INFO: compiled from: OpkScanResultFragment.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class StripeViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final TextView f13832b;

        @NotNull
        public final TextView c;

        @NotNull
        public final TextView d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final View f13833e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final OpkResultView f13834f;

        @NotNull
        public final ImageView g;

        @NotNull
        public final View h;

        @NotNull
        public final View i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @NotNull
        public final TextView f13835j;

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
            View viewFindViewById = itemView.findViewById(R.id.dateTextView);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
            this.f13832b = (TextView) viewFindViewById;
            View viewFindViewById2 = itemView.findViewById(R.id.cycleDayTextView);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "findViewById(...)");
            this.c = (TextView) viewFindViewById2;
            View viewFindViewById3 = itemView.findViewById(R.id.resultTextView);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById3, "findViewById(...)");
            this.d = (TextView) viewFindViewById3;
            View viewFindViewById4 = itemView.findViewById(R.id.stripeView);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById4, "findViewById(...)");
            this.f13833e = viewFindViewById4;
            View viewFindViewById5 = itemView.findViewById(R.id.opkResultView);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById5, "findViewById(...)");
            this.f13834f = (OpkResultView) viewFindViewById5;
            View viewFindViewById6 = itemView.findViewById(R.id.originalImageView);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById6, "findViewById(...)");
            this.g = (ImageView) viewFindViewById6;
            View viewFindViewById7 = itemView.findViewById(R.id.stripeLayout);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById7, "findViewById(...)");
            this.h = viewFindViewById7;
            View viewFindViewById8 = itemView.findViewById(R.id.imageLayout);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById8, "findViewById(...)");
            this.i = viewFindViewById8;
            View viewFindViewById9 = itemView.findViewById(R.id.level);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById9, "findViewById(...)");
            this.f13835j = (TextView) viewFindViewById9;
            View viewFindViewById10 = itemView.findViewById(R.id.value);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById10, "findViewById(...)");
            this.k = (TextView) viewFindViewById10;
            View viewFindViewById11 = itemView.findViewById(R.id.rcResult);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById11, "findViewById(...)");
            this.l = viewFindViewById11;
            View viewFindViewById12 = itemView.findViewById(R.id.root);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById12, "findViewById(...)");
            this.m = viewFindViewById12;
        }
    }

    /* JADX INFO: compiled from: OpkScanResultFragment.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/opk/OpkScanResultFragment$TipViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class TipViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public Function0<Unit> f13836b;
    }

    public static void w(OpkScanResultFragment opkScanResultFragment, int i) {
        k kVar = new k(27);
        if (i < 0) {
            opkScanResultFragment.getClass();
            return;
        }
        StripeAdapter stripeAdapter = opkScanResultFragment.g;
        if (stripeAdapter == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
            stripeAdapter = null;
        }
        if (i > stripeAdapter.getItemCount() - 1) {
            return;
        }
        FragmentScanResultBinding fragmentScanResultBinding = opkScanResultFragment.f13826j;
        Intrinsics.checkNotNull(fragmentScanResultBinding);
        RecyclerView recyclerView = fragmentScanResultBinding.f4091e;
        Intrinsics.checkNotNullExpressionValue(recyclerView, "recyclerView");
        recyclerView.post(new h(recyclerView, kVar, i, 1));
    }

    @Override // com.glow.android.ui.opk.ScanResultPageScreenshot
    @Nullable
    public final Object e(@NotNull Continuation<? super Bitmap> continuation) {
        DefaultScheduler defaultScheduler = Dispatchers.a;
        return BuildersKt.f(MainDispatcherLoader.a, new OpkScanResultFragment$takeScreenshot$2(this, null), continuation);
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
        this.f13826j = fragmentScanResultBindingA;
        Intrinsics.checkNotNull(fragmentScanResultBindingA);
        RelativeLayout relativeLayout = fragmentScanResultBindingA.f4090b;
        Intrinsics.checkNotNullExpressionValue(relativeLayout, "getRoot(...)");
        return relativeLayout;
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.f13826j = null;
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        FragmentScanResultBinding fragmentScanResultBinding = this.f13826j;
        Intrinsics.checkNotNull(fragmentScanResultBinding);
        fragmentScanResultBinding.f4091e.setLayoutManager(new LinearLayoutManager(m()));
        FragmentScanResultBinding fragmentScanResultBinding2 = this.f13826j;
        Intrinsics.checkNotNull(fragmentScanResultBinding2);
        fragmentScanResultBinding2.f4091e.setHasFixedSize(true);
        FragmentActivity fragmentActivityM = m();
        Intrinsics.checkNotNull(fragmentActivityM);
        this.g = new StripeAdapter(this, fragmentActivityM);
        FragmentScanResultBinding fragmentScanResultBinding3 = this.f13826j;
        Intrinsics.checkNotNull(fragmentScanResultBinding3);
        RecyclerView recyclerView = fragmentScanResultBinding3.f4091e;
        StripeAdapter stripeAdapter = this.g;
        if (stripeAdapter == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
            stripeAdapter = null;
        }
        recyclerView.setAdapter(stripeAdapter);
        FragmentScanResultBinding fragmentScanResultBinding4 = this.f13826j;
        Intrinsics.checkNotNull(fragmentScanResultBinding4);
        fragmentScanResultBinding4.d.setOnClickListener(new p043k1.b(this, 21));
        final int i = 0;
        u().c.observe(getViewLifecycleOwner(), new OpkScanResultFragmentKt$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: w3.i
            public final /* synthetic */ OpkScanResultFragment c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                OpkScanResultFragment this$0 = this.c;
                switch (i) {
                    case 0:
                        OpkScanResultFragment.Companion companion = OpkScanResultFragment.m;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.v(false);
                        break;
                    case 1:
                        SimpleDate simpleDate = (SimpleDate) obj;
                        OpkScanResultFragment.Companion companion2 = OpkScanResultFragment.m;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (simpleDate != null) {
                            this$0.v(false);
                        }
                        break;
                    default:
                        OpkLog opkLog = (OpkLog) obj;
                        OpkScanResultFragment.Companion companion3 = OpkScanResultFragment.m;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Timber.a.b(a.s("OpkResultViewModel onEvent opkUpdate it == null ", opkLog == null), new Object[0]);
                        this$0.v(opkLog != null);
                        break;
                }
                return Unit.a;
            }
        }));
        final int i6 = 1;
        u().d.observe(getViewLifecycleOwner(), new OpkScanResultFragmentKt$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: w3.i
            public final /* synthetic */ OpkScanResultFragment c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                OpkScanResultFragment this$0 = this.c;
                switch (i6) {
                    case 0:
                        OpkScanResultFragment.Companion companion = OpkScanResultFragment.m;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.v(false);
                        break;
                    case 1:
                        SimpleDate simpleDate = (SimpleDate) obj;
                        OpkScanResultFragment.Companion companion2 = OpkScanResultFragment.m;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (simpleDate != null) {
                            this$0.v(false);
                        }
                        break;
                    default:
                        OpkLog opkLog = (OpkLog) obj;
                        OpkScanResultFragment.Companion companion3 = OpkScanResultFragment.m;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Timber.a.b(a.s("OpkResultViewModel onEvent opkUpdate it == null ", opkLog == null), new Object[0]);
                        this$0.v(opkLog != null);
                        break;
                }
                return Unit.a;
            }
        }));
        final int i7 = 2;
        u().f13820e.observe(getViewLifecycleOwner(), new OpkScanResultFragmentKt$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: w3.i
            public final /* synthetic */ OpkScanResultFragment c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                OpkScanResultFragment this$0 = this.c;
                switch (i7) {
                    case 0:
                        OpkScanResultFragment.Companion companion = OpkScanResultFragment.m;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.v(false);
                        break;
                    case 1:
                        SimpleDate simpleDate = (SimpleDate) obj;
                        OpkScanResultFragment.Companion companion2 = OpkScanResultFragment.m;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (simpleDate != null) {
                            this$0.v(false);
                        }
                        break;
                    default:
                        OpkLog opkLog = (OpkLog) obj;
                        OpkScanResultFragment.Companion companion3 = OpkScanResultFragment.m;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Timber.a.b(a.s("OpkResultViewModel onEvent opkUpdate it == null ", opkLog == null), new Object[0]);
                        this$0.v(opkLog != null);
                        break;
                }
                return Unit.a;
            }
        }));
        v(false);
    }

    public final OpkResultViewModel u() {
        return (OpkResultViewModel) this.i.getValue();
    }

    public final void v(final boolean z2) {
        if (u().f13819b.getValue() == null || u().c.getValue() == null) {
            return;
        }
        final SimpleDate value = u().d.getValue();
        ((Observable) ((A1.h) r(FragmentLifeCycleEvent.i)).b((Object) Observable.b(new B3.c(this, 17)).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new p064r3.b(new Function1() { // from class: com.glow.android.ui.opk.e
            /* JADX WARN: Code duplicated, block: B:42:0x0133  */
            /* JADX WARN: Code duplicated, block: B:43:0x0137  */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int size;
                List<OpkLog> list = (List) obj;
                OpkScanResultFragment.Companion companion = OpkScanResultFragment.m;
                OpkScanResultFragment this$0 = this.f13893b;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                OpkScanResultFragment.StripeAdapter stripeAdapter = this$0.g;
                if (stripeAdapter == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adapter");
                    stripeAdapter = null;
                }
                Intrinsics.checkNotNull(list);
                SimpleDate value2 = this$0.u().f13819b.getValue();
                Intrinsics.checkNotNull(value2);
                SimpleDate startDate = value2;
                SimpleDate value3 = this$0.u().c.getValue();
                Intrinsics.checkNotNull(value3);
                SimpleDate endDate = value3;
                stripeAdapter.getClass();
                Intrinsics.checkNotNullParameter(list, "list");
                Intrinsics.checkNotNullParameter(startDate, "startDate");
                Intrinsics.checkNotNullParameter(endDate, "endDate");
                stripeAdapter.f13827b = list;
                stripeAdapter.h = startDate;
                stripeAdapter.i = endDate;
                OpkScanResultFragment.StripeAdapter stripeAdapter2 = this$0.g;
                if (stripeAdapter2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adapter");
                    stripeAdapter2 = null;
                }
                stripeAdapter2.notifyDataSetChanged();
                int i = 0;
                if (list.isEmpty()) {
                    FragmentScanResultBinding fragmentScanResultBinding = this$0.f13826j;
                    Intrinsics.checkNotNull(fragmentScanResultBinding);
                    fragmentScanResultBinding.i.setVisibility(0);
                    FragmentScanResultBinding fragmentScanResultBinding2 = this$0.f13826j;
                    Intrinsics.checkNotNull(fragmentScanResultBinding2);
                    fragmentScanResultBinding2.h.setVisibility(0);
                    FragmentScanResultBinding fragmentScanResultBinding3 = this$0.f13826j;
                    Intrinsics.checkNotNull(fragmentScanResultBinding3);
                    fragmentScanResultBinding3.h.setImageResource(R.drawable.opk_sample_data);
                    FragmentScanResultBinding fragmentScanResultBinding4 = this$0.f13826j;
                    Intrinsics.checkNotNull(fragmentScanResultBinding4);
                    fragmentScanResultBinding4.f4093j.setText(R.string.opk_sample_data_2);
                    return Unit.a;
                }
                FragmentScanResultBinding fragmentScanResultBinding5 = this$0.f13826j;
                Intrinsics.checkNotNull(fragmentScanResultBinding5);
                fragmentScanResultBinding5.i.setVisibility(8);
                FragmentScanResultBinding fragmentScanResultBinding6 = this$0.f13826j;
                Intrinsics.checkNotNull(fragmentScanResultBinding6);
                fragmentScanResultBinding6.h.setVisibility(8);
                int i6 = -1;
                if (z2) {
                    OpkScanResultFragment.StripeAdapter stripeAdapter3 = this$0.g;
                    if (stripeAdapter3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adapter");
                        stripeAdapter3 = null;
                    }
                    OpkScanResultFragment.w(this$0, stripeAdapter3.f13827b.size() - 1);
                    LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(this$0.requireContext());
                    int iD = localUserPrefsU.d("show_opk_tooltips_step", 1);
                    if (iD < 5) {
                        OpkScanResultFragment.StripeAdapter stripeAdapter4 = this$0.g;
                        if (stripeAdapter4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("adapter");
                            stripeAdapter4 = null;
                        }
                        if (!stripeAdapter4.f13827b.isEmpty()) {
                            AtomicBoolean atomicBoolean = this$0.l;
                            if (!atomicBoolean.get()) {
                                atomicBoolean.set(true);
                                if (iD <= 3) {
                                    OpkScanResultFragment.StripeAdapter stripeAdapter5 = this$0.g;
                                    if (stripeAdapter5 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("adapter");
                                        stripeAdapter5 = null;
                                    }
                                    size = stripeAdapter5.f13827b.size();
                                } else {
                                    OpkScanResultFragment.StripeAdapter stripeAdapter6 = this$0.g;
                                    if (stripeAdapter6 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("adapter");
                                        stripeAdapter6 = null;
                                    }
                                    if (((OpkLog) CollectionsKt.last((List) stripeAdapter6.f13827b)).getValue() >= 0.8d) {
                                        OpkScanResultFragment.StripeAdapter stripeAdapter7 = this$0.g;
                                        if (stripeAdapter7 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("adapter");
                                            stripeAdapter7 = null;
                                        }
                                        size = stripeAdapter7.f13827b.size();
                                    } else if (i6 < 0) {
                                        atomicBoolean.set(false);
                                    } else {
                                        LifecycleCoroutineScope lifecycleScope = LifecycleOwnerKt.getLifecycleScope(this$0);
                                        DefaultScheduler defaultScheduler = Dispatchers.a;
                                        BuildersKt.c(lifecycleScope, MainDispatcherLoader.a, null, new OpkScanResultFragment$createTooltips$1(this$0, iD, i6, localUserPrefsU, null), 2);
                                    }
                                }
                                i6 = size - 1;
                                if (i6 < 0) {
                                    atomicBoolean.set(false);
                                } else {
                                    LifecycleCoroutineScope lifecycleScope2 = LifecycleOwnerKt.getLifecycleScope(this$0);
                                    DefaultScheduler defaultScheduler2 = Dispatchers.a;
                                    BuildersKt.c(lifecycleScope2, MainDispatcherLoader.a, null, new OpkScanResultFragment$createTooltips$1(this$0, iD, i6, localUserPrefsU, null), 2);
                                }
                            }
                        }
                    }
                } else {
                    SimpleDate simpleDate = value;
                    if (simpleDate != null) {
                        Iterator<OpkLog> it2 = list.iterator();
                        while (it2.hasNext()) {
                            if (simpleDate.B(SimpleDate.X(it2.next().getTime())) == 0) {
                                i6 = i;
                                break;
                            }
                            i++;
                        }
                        OpkScanResultFragment.w(this$0, i6);
                    }
                }
                return Unit.a;
            }
        }, 14), new p063r2.a(this, 11));
    }
}
