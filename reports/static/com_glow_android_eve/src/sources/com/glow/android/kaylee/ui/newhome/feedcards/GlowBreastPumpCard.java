package com.glow.android.kaylee.ui.newhome.feedcards;

import A.a;
import A0.e;
import A0.o;
import B1.C0270g;
import B1.J;
import E1.g;
import E1.i;
import E1.j;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.AspectRatioKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.compose.ui.viewinterop.AndroidView_androidKt;
import androidx.core.view.PointerIconCompat;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import coil.ComponentRegistry;
import coil.ImageLoader;
import coil.ImageLoaders;
import coil.RealImageLoader;
import coil.compose.AsyncImagePainterKt;
import coil.compose.SingletonAsyncImageKt;
import coil.decode.GifDecoder;
import coil.decode.ImageDecoderDecoder;
import coil.request.DefaultRequestOptions;
import coil.util.Contexts;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.glow.android.eve.R;
import com.glow.android.kaylee.api.Alert;
import com.glow.android.kaylee.api.BreastPumpCardState;
import com.glow.android.kaylee.api.BryoAPI;
import com.glow.android.kaylee.api.Content;
import com.glow.android.kaylee.api.Cta;
import com.glow.android.kaylee.api.ImgConfig;
import com.glow.android.kaylee.api.Order;
import com.glow.android.kaylee.api.Steps;
import com.glow.android.kaylee.link.LinkDispatcher;
import com.glow.android.kaylee.model.Notification;
import com.glow.android.kaylee.ui.newhome.CardData;
import com.glow.android.kaylee.ui.newhome.HomeFeed;
import com.glow.android.kaylee.ui.newhome.feedcards.GlowBreastPumpCard;
import com.glow.android.kaylee.ui.newhome.redesign.NewHomePageFragmentKt;
import com.glow.android.prima.utils.PixelUtils;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.di.Injection;
import com.glow.log.Blaster;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: GlowBreastPumpCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0013\u0014R/\u0010\n\u001a\u0004\u0018\u00010\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u00028B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006\u0015"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/GlowBreastPumpCard;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;", "Lcom/glow/android/kaylee/api/BreastPumpCardState;", "<set-?>", "c", "Landroidx/compose/runtime/MutableState;", "getData", "()Lcom/glow/android/kaylee/api/BreastPumpCardState;", "setData", "(Lcom/glow/android/kaylee/api/BreastPumpCardState;)V", "data", "Lcom/glow/android/kaylee/api/BryoAPI;", "f", "Lcom/glow/android/kaylee/api/BryoAPI;", "getBryoAPI", "()Lcom/glow/android/kaylee/api/BryoAPI;", "setBryoAPI", "(Lcom/glow/android/kaylee/api/BryoAPI;)V", "bryoAPI", "GlowBreastPumpViewHolder", "BreastPumpCardData", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class GlowBreastPumpCard extends BaseFeedCard {
    public static final /* synthetic */ int i = 0;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @NotNull
    public final MutableState data;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f8013e;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public BryoAPI bryoAPI;

    @NotNull
    public final GlowBreastPumpCard$special$$inlined$CoroutineExceptionHandler$1 g;

    @Nullable
    public HomePopDialogFragment h;

    /* JADX INFO: compiled from: GlowBreastPumpCard.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/GlowBreastPumpCard$BreastPumpCardData;", "Lcom/glow/android/kaylee/ui/newhome/CardData;", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class BreastPumpCardData extends CardData {

        @NotNull
        public static final Companion c = new Companion(0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f8016b;

        /* JADX INFO: compiled from: GlowBreastPumpCard.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/GlowBreastPumpCard$BreastPumpCardData$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        public BreastPumpCardData() {
            Intrinsics.checkNotNullParameter("bp_1nw_status", "type");
            this.f8016b = "bp_1nw_status";
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof BreastPumpCardData) && Intrinsics.areEqual(this.f8016b, ((BreastPumpCardData) obj).f8016b);
        }

        public final int hashCode() {
            return this.f8016b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C0316y.h(new StringBuilder("BreastPumpCardData(type="), this.f8016b, ")");
        }
    }

    /* JADX INFO: compiled from: GlowBreastPumpCard.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/GlowBreastPumpCard$GlowBreastPumpViewHolder;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public final class GlowBreastPumpViewHolder extends BaseFeedCard.BaseHomeFeedViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ GlowBreastPumpCard f8017b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public GlowBreastPumpViewHolder(@NotNull GlowBreastPumpCard glowBreastPumpCard, View itemView) {
            super(itemView);
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            this.f8017b = glowBreastPumpCard;
        }

        @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard.BaseHomeFeedViewHolder
        public final void h(@NotNull HomeFeed feed) {
            Intrinsics.checkNotNullParameter(feed, "feed");
            Timber.a.b("GlowBreastPumpCard GlowBreastPumpViewHolder setData", new Object[0]);
            if (feed.d instanceof BreastPumpCardData) {
                int i = GlowBreastPumpCard.i;
                this.f8017b.w();
            }
        }
    }

    /* JADX INFO: compiled from: GlowBreastPumpCard.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Lifecycle.Event.values().length];
            try {
                iArr[Lifecycle.Event.ON_RESUME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlowBreastPumpCard(@NotNull Context context) {
        super(context, null, 6, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        this.data = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.g = new GlowBreastPumpCard$special$$inlined$CoroutineExceptionHandler$1(this);
        Injection.a.getClass();
        Injection.Companion.a(context, this);
        ComposeView composeView = new ComposeView(context, null, 0, 6, null);
        composeView.setContent(ComposableLambdaKt.composableLambdaInstance(-1077915580, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.feedcards.GlowBreastPumpCard$1$1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    this.f8015b.r(composer2, 8);
                }
                return Unit.a;
            }
        }));
        addView(composeView);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final BreastPumpCardState getData() {
        return (BreastPumpCardState) this.data.getValue();
    }

    /* JADX WARN: Type inference failed for: r8v5, types: [com.glow.android.kaylee.ui.newhome.feedcards.GlowBreastPumpCard$PreviewGlowBreastPumpCard$lambda$12$$inlined$onDispose$1] */
    public static GlowBreastPumpCard$PreviewGlowBreastPumpCard$lambda$12$$inlined$onDispose$1 i(final LifecycleOwner lifecycleOwner, GlowBreastPumpCard this$0, DisposableEffectScope DisposableEffect) {
        String str;
        Steps steps;
        List<String> list;
        Object next;
        Steps steps2;
        List<String> list2;
        Content content;
        Order order;
        Intrinsics.checkNotNullParameter(lifecycleOwner, "$lifecycleOwner");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
        final j jVar = new j(this$0, 0);
        lifecycleOwner.getLifecycleRegistry().addObserver(jVar);
        Pair pair = TuplesKt.to("page_source", "home_feed");
        BreastPumpCardState data = this$0.getData();
        String str2 = "";
        if (data == null || (content = data.f5145b) == null || (order = content.f5149b) == null || (str = order.f5175b) == null) {
            str = "";
        }
        Pair pair2 = TuplesKt.to("step", str);
        BreastPumpCardState data2 = this$0.getData();
        if (data2 != null && (steps = data2.d) != null && (list = steps.a) != null) {
            Iterator<T> it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                String str3 = (String) next;
                BreastPumpCardState data3 = this$0.getData();
                if (data3 != null && (steps2 = data3.d) != null && (list2 = steps2.f5185b) != null && !list2.contains(str3)) {
                    break;
                }
            }
            String str4 = (String) next;
            if (str4 != null) {
                str2 = str4;
            }
        }
        Blaster.e("page_impression_glow_breastpump_status_card", MapsKt.mapOf(pair, pair2, TuplesKt.to("step_name", str2)));
        return new DisposableEffectResult() { // from class: com.glow.android.kaylee.ui.newhome.feedcards.GlowBreastPumpCard$PreviewGlowBreastPumpCard$lambda$12$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public final void dispose() {
                lifecycleOwner.getLifecycleRegistry().removeObserver(jVar);
            }
        };
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0069  */
    public static Unit j(final GlowBreastPumpCard this$0, String text, String str, String str2, final Alert alert) {
        String str3;
        String str4;
        String str5;
        FragmentManager supportFragmentManager;
        Steps steps;
        List<String> list;
        Object next;
        Steps steps2;
        List<String> list2;
        Content content;
        Order order;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(text, "$text");
        Pair pair = TuplesKt.to("page_source", "home_feed");
        BreastPumpCardState data = this$0.getData();
        if (data == null || (content = data.f5145b) == null || (order = content.f5149b) == null || (str3 = order.f5175b) == null) {
            str3 = "";
        }
        Pair pair2 = TuplesKt.to("step", str3);
        BreastPumpCardState data2 = this$0.getData();
        if (data2 == null || (steps = data2.d) == null || (list = steps.a) == null) {
            str4 = "";
        } else {
            Iterator<T> it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                String str6 = (String) next;
                BreastPumpCardState data3 = this$0.getData();
                if (data3 != null && (steps2 = data3.d) != null && (list2 = steps2.f5185b) != null && !list2.contains(str6)) {
                    break;
                }
            }
            str4 = (String) next;
            if (str4 == null) {
                str4 = "";
            }
        }
        Blaster.e("button_click_glow_breastpump_status_card", MapsKt.mapOf(pair, pair2, TuplesKt.to("step_name", str4), TuplesKt.to("button_text", text), TuplesKt.to("button_type", Notification.FIELD_BUTTON)));
        if ("dismiss".equals(str)) {
            if (str2 == null) {
                str2 = "";
            }
            if (str == null) {
                str = "";
            }
            this$0.x(str2, str);
            this$0.setData(null);
        } else {
            if (str2 == null) {
                str2 = "";
            }
            if (str == null) {
                str = "";
            }
            this$0.v(str2, str);
        }
        if (alert != null && (str5 = alert.f5141b) != null && str5.length() != 0) {
            ImgConfig imgConfig = alert.a;
            String str7 = imgConfig != null ? imgConfig.c : null;
            if (str7 != null && str7.length() != 0) {
                Context context = this$0.getContext();
                BaseActivity baseActivity = context instanceof BaseActivity ? (BaseActivity) context : null;
                if (baseActivity != null && (supportFragmentManager = baseActivity.getSupportFragmentManager()) != null) {
                    HomePopDialogFragment.Companion companion = HomePopDialogFragment.f8025f;
                    ComposableLambda popView = ComposableLambdaKt.composableLambdaInstance(1308053795, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.feedcards.GlowBreastPumpCard$showPopupAlert$1
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(Composer composer, Integer num) {
                            Composer composer2 = composer;
                            if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                            } else {
                                GlowBreastPumpCard glowBreastPumpCard = this.f8022b;
                                glowBreastPumpCard.q(alert, new a(glowBreastPumpCard, 17), composer2, 512);
                            }
                            return Unit.a;
                        }
                    });
                    companion.getClass();
                    Intrinsics.checkNotNullParameter(popView, "popView");
                    HomePopDialogFragment.g = popView;
                    this$0.h = new HomePopDialogFragment();
                    FragmentTransaction fragmentTransactionBeginTransaction = supportFragmentManager.beginTransaction();
                    HomePopDialogFragment homePopDialogFragment = this$0.h;
                    Intrinsics.checkNotNull(homePopDialogFragment);
                    fragmentTransactionBeginTransaction.add(homePopDialogFragment, "HomePopDialogFragment").commitAllowingStateLoss();
                }
            }
        }
        return Unit.a;
    }

    public static Unit l(BreastPumpCardState cardData, GlowBreastPumpCard this$0) {
        String str;
        Steps steps;
        List<String> list;
        Object next;
        Steps steps2;
        List<String> list2;
        Content content;
        Order order;
        Intrinsics.checkNotNullParameter(cardData, "$cardData");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        ImgConfig imgConfig = cardData.c;
        if (!TextUtils.isEmpty(imgConfig.a)) {
            String str2 = imgConfig.a;
            Intrinsics.checkNotNull(str2);
            this$0.v(str2, SDKConstants.PARAM_GAME_REQUESTS_CTA);
        }
        Pair pair = TuplesKt.to("page_source", "home_feed");
        BreastPumpCardState data = this$0.getData();
        String str3 = "";
        if (data == null || (content = data.f5145b) == null || (order = content.f5149b) == null || (str = order.f5175b) == null) {
            str = "";
        }
        Pair pair2 = TuplesKt.to("step", str);
        BreastPumpCardState data2 = this$0.getData();
        if (data2 != null && (steps = data2.d) != null && (list = steps.a) != null) {
            Iterator<T> it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                String str4 = (String) next;
                BreastPumpCardState data3 = this$0.getData();
                if (data3 != null && (steps2 = data3.d) != null && (list2 = steps2.f5185b) != null && !list2.contains(str4)) {
                    break;
                }
            }
            String str5 = (String) next;
            if (str5 != null) {
                str3 = str5;
            }
        }
        Blaster.e("button_click_glow_breastpump_status_card", MapsKt.mapOf(pair, pair2, TuplesKt.to("step_name", str3), TuplesKt.to("button_type", "image")));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setData(BreastPumpCardState breastPumpCardState) {
        this.data.setValue(breastPumpCardState);
    }

    public static long y(String str) {
        return (str == null || str.length() == 0) ? Color.INSTANCE.m4190getBlack0d7_KjU() : ColorKt.Color(android.graphics.Color.parseColor(str));
    }

    @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard
    @NotNull
    public final BaseFeedCard.BaseHomeFeedViewHolder a() {
        return new GlowBreastPumpViewHolder(this, this);
    }

    @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard
    @NotNull
    public final ViewGroup.MarginLayoutParams c(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
        PixelUtils pixelUtils = PixelUtils.a;
        Resources resources = getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        pixelUtils.getClass();
        int iA = (int) PixelUtils.a(12, resources);
        marginLayoutParams.setMargins(iA, 0, iA, 0);
        return marginLayoutParams;
    }

    @NotNull
    public final BryoAPI getBryoAPI() {
        BryoAPI bryoAPI = this.bryoAPI;
        if (bryoAPI != null) {
            return bryoAPI;
        }
        Intrinsics.throwUninitializedPropertyAccessException("bryoAPI");
        return null;
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void m(@NotNull BreastPumpCardState cardData, @Nullable Composer composer, int i6) {
        String str;
        String str2;
        Intrinsics.checkNotNullParameter(cardData, "cardData");
        Composer composerStartRestartGroup = composer.startRestartGroup(1693615568);
        Modifier.Companion companion = Modifier.INSTANCE;
        float f4 = 6;
        Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f4), 0.0f, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 2, null), 0.0f, 1, null);
        Color.Companion companion2 = Color.INSTANCE;
        float f5 = 8;
        Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(p051n4.a.h(f5, modifierFillMaxSize$default, companion2.m4201getWhite0d7_KjU()), Dp.m6628constructorimpl(f5));
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getCenterVertically(), composerStartRestartGroup, 48);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM672padding3ABfNKs);
        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion3.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
        composerStartRestartGroup.startReplaceGroup(1829606119);
        Content content = cardData.f5145b;
        Order order = content.f5149b;
        if (order != null && (str2 = order.f5175b) != null && str2.length() != 0) {
            p(content.f5149b, composerStartRestartGroup, 64);
        }
        composerStartRestartGroup.endReplaceGroup();
        s(RowScope.weight$default(rowScopeInstance, PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(4), 0.0f, 0.0f, 0.0f, 14, null), 1.0f, false, 2, null), content.d, content.c, composerStartRestartGroup, 4096);
        composerStartRestartGroup.startReplaceGroup(1829617129);
        Cta cta = content.a;
        if (cta != null && (str = cta.a) != null && str.length() != 0) {
            String str3 = cta.f5154b;
            if (str3 == null) {
                str3 = "";
            }
            String str4 = cta.c;
            long jM4190getBlack0d7_KjU = (str4 == null || str4.length() == 0) ? companion2.m4190getBlack0d7_KjU() : y(cta.c);
            String str5 = cta.a;
            n(str3, jM4190getBlack0d7_KjU, (str5 == null || str5.length() == 0) ? companion2.m4190getBlack0d7_KjU() : y(cta.a), cta.d, cta.f5155e, content.f5150e, composerStartRestartGroup, 2097152);
        }
        ScopeUpdateScope scopeUpdateScopeG = p051n4.a.g(composerStartRestartGroup);
        if (scopeUpdateScopeG != null) {
            scopeUpdateScopeG.updateScope(new i(this, cardData, i6, 1));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void n(@NotNull final String text, final long j4, final long j6, @Nullable final String str, @Nullable final String str2, @Nullable final Alert alert, @Nullable Composer composer, final int i6) {
        Intrinsics.checkNotNullParameter(text, "text");
        Composer composerStartRestartGroup = composer.startRestartGroup(76937713);
        Modifier.Companion companion = Modifier.INSTANCE;
        float f4 = 8;
        Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(BackgroundKt.m226backgroundbw27NRU(companion, j6, RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f4))), ((str == null || str.length() == 0) && (str2 == null || str2.length() == 0)) ? false : true, null, null, new o(this, text, str2, str, alert, 1), 6, null);
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion2.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
        TextKt.m1722Text4IGK_g(text, PaddingKt.m673paddingVpY3zN4(companion, Dp.m6628constructorimpl(16), Dp.m6628constructorimpl(f4)), j4, TextUnitKt.getSp(16), (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6488boximpl(TextAlign.INSTANCE.m6495getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, (i6 & 14) | 199728 | ((i6 << 3) & 896), 0, 130512);
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: E1.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Composer composer2 = (Composer) obj;
                    ((Integer) obj2).intValue();
                    int i7 = GlowBreastPumpCard.i;
                    GlowBreastPumpCard tmp0_rcvr = this.f381b;
                    Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                    String text2 = text;
                    Intrinsics.checkNotNullParameter(text2, "$text");
                    tmp0_rcvr.n(text2, j4, j6, str, str2, alert, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1));
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void o(@NotNull String url, @Nullable String str, @Nullable Composer composer, int i6) {
        RealImageLoader realImageLoaderA;
        Composer composer2;
        Intrinsics.checkNotNullParameter(url, "url");
        Composer composerStartRestartGroup = composer.startRestartGroup(1074086525);
        int identifier = (str == null || str.length() == 0) ? 0 : getResources().getIdentifier("placeholder_".concat(str), "drawable", getContext().getPackageName());
        boolean z2 = true;
        if (StringsKt.o(url, ".mp4", false)) {
            composerStartRestartGroup.startReplaceGroup(167952026);
            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
            composerStartRestartGroup.startReplaceGroup(836703808);
            if ((((i6 & 14) ^ 6) <= 4 || !composerStartRestartGroup.changed(url)) && (i6 & 6) != 4) {
                z2 = false;
            }
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new g(url, 0);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            AndroidView_androidKt.AndroidView((Function1) objRememberedValue, modifierFillMaxSize$default, null, composerStartRestartGroup, 48, 4);
            composerStartRestartGroup.endReplaceGroup();
            composer2 = composerStartRestartGroup;
        } else {
            composerStartRestartGroup.startReplaceGroup(168174947);
            Modifier modifierFillMaxSize$default2 = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
            composerStartRestartGroup.startReplaceGroup(836713099);
            if (!StringsKt.o(url, ".gif", false)) {
                modifierFillMaxSize$default2 = modifierFillMaxSize$default2;
                composerStartRestartGroup = composerStartRestartGroup;
                Context context = getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                ImageLoader.Builder builder = new ImageLoader.Builder(ImageLoaders.a(context));
                if (identifier > 0) {
                    Drawable drawableA = Contexts.a(identifier, builder.a);
                    DefaultRequestOptions defaultRequestOptions = builder.f1850b;
                    builder.f1850b = new DefaultRequestOptions(defaultRequestOptions.a, defaultRequestOptions.f2070b, defaultRequestOptions.c, defaultRequestOptions.d, defaultRequestOptions.f2071e, defaultRequestOptions.f2072f, defaultRequestOptions.g, defaultRequestOptions.h, defaultRequestOptions.i, drawableA.mutate(), defaultRequestOptions.k, defaultRequestOptions.l, defaultRequestOptions.m, defaultRequestOptions.n, defaultRequestOptions.o);
                }
                realImageLoaderA = builder.a();
            } else if (identifier > 0) {
                composerStartRestartGroup.startReplaceGroup(836715191);
                TextStyle textStyle = NewHomePageFragmentKt.a;
                composerStartRestartGroup.startReplaceGroup(830860649);
                Context applicationContext = ((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext())).getApplicationContext();
                Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                ImageLoader.Builder builder2 = new ImageLoader.Builder(ImageLoaders.a(applicationContext));
                if (identifier != 0) {
                    Drawable drawableA2 = Contexts.a(identifier, builder2.a);
                    DefaultRequestOptions defaultRequestOptions2 = builder2.f1850b;
                    builder2.f1850b = new DefaultRequestOptions(defaultRequestOptions2.a, defaultRequestOptions2.f2070b, defaultRequestOptions2.c, defaultRequestOptions2.d, defaultRequestOptions2.f2071e, defaultRequestOptions2.f2072f, defaultRequestOptions2.g, defaultRequestOptions2.h, defaultRequestOptions2.i, drawableA2.mutate(), defaultRequestOptions2.k, defaultRequestOptions2.l, defaultRequestOptions2.m, defaultRequestOptions2.n, defaultRequestOptions2.o);
                }
                ComponentRegistry.Builder builder3 = new ComponentRegistry.Builder();
                if (Build.VERSION.SDK_INT >= 28) {
                    builder3.a(new ImageDecoderDecoder.Factory());
                } else {
                    builder3.a(new GifDecoder.Factory());
                }
                builder2.g = builder3.d();
                realImageLoaderA = builder2.a();
                composerStartRestartGroup.endReplaceGroup();
                composerStartRestartGroup.endReplaceGroup();
            } else {
                modifierFillMaxSize$default2 = modifierFillMaxSize$default2;
                composerStartRestartGroup = composerStartRestartGroup;
                composerStartRestartGroup.startReplaceGroup(836717164);
                realImageLoaderA = NewHomePageFragmentKt.b(composerStartRestartGroup);
                composerStartRestartGroup.endReplaceGroup();
            }
            RealImageLoader realImageLoader = realImageLoaderA;
            composerStartRestartGroup.endReplaceGroup();
            composer2 = composerStartRestartGroup;
            ImageKt.Image(AsyncImagePainterKt.a(url, realImageLoader, null, null, null, 0, composerStartRestartGroup, 60), (String) null, modifierFillMaxSize$default2, (Alignment) null, ContentScale.INSTANCE.getFillBounds(), 0.0f, (ColorFilter) null, composer2, 25008, 104);
            composer2.endReplaceGroup();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new J(i6, 3, this, url, str));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void p(@NotNull final Order order, @Nullable Composer composer, final int i6) {
        final int i7 = 0;
        Intrinsics.checkNotNullParameter(order, "order");
        Composer composerStartRestartGroup = composer.startRestartGroup(771124593);
        String str = order.f5175b;
        if (str == null || str.length() == 0) {
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2(this) { // from class: E1.k
                    public final /* synthetic */ GlowBreastPumpCard c;

                    {
                        this.c = this;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int i8 = i6;
                        Order order2 = order;
                        GlowBreastPumpCard tmp0_rcvr = this.c;
                        int i9 = i7;
                        Composer composer2 = (Composer) obj;
                        ((Integer) obj2).intValue();
                        int i10 = GlowBreastPumpCard.i;
                        switch (i9) {
                            case 0:
                                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                                Intrinsics.checkNotNullParameter(order2, "$order");
                                tmp0_rcvr.p(order2, composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1));
                                break;
                            default:
                                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp2_rcvr");
                                Intrinsics.checkNotNullParameter(order2, "$order");
                                tmp0_rcvr.p(order2, composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1));
                                break;
                        }
                        return Unit.a;
                    }
                });
                return;
            }
            return;
        }
        Modifier modifierH = p051n4.a.h(50, SizeKt.m717size3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(24)), y(order.a));
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierH);
        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
        TextKt.m1722Text4IGK_g(order.f5175b, (Modifier) null, com.glow.android.kaylee.ui.compose.theme.ColorKt.c, TextUnitKt.getSp(12), (FontStyle) null, FontWeight.INSTANCE.getBlack(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200064, 0, 131026);
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup2 = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup2 != null) {
            final int i8 = 1;
            scopeUpdateScopeEndRestartGroup2.updateScope(new Function2(this) { // from class: E1.k
                public final /* synthetic */ GlowBreastPumpCard c;

                {
                    this.c = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i9 = i6;
                    Order order2 = order;
                    GlowBreastPumpCard tmp0_rcvr = this.c;
                    int i10 = i8;
                    Composer composer2 = (Composer) obj;
                    ((Integer) obj2).intValue();
                    int i11 = GlowBreastPumpCard.i;
                    switch (i10) {
                        case 0:
                            Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                            Intrinsics.checkNotNullParameter(order2, "$order");
                            tmp0_rcvr.p(order2, composer2, RecomposeScopeImplKt.updateChangedFlags(i9 | 1));
                            break;
                        default:
                            Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp2_rcvr");
                            Intrinsics.checkNotNullParameter(order2, "$order");
                            tmp0_rcvr.p(order2, composer2, RecomposeScopeImplKt.updateChangedFlags(i9 | 1));
                            break;
                    }
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void q(@NotNull Alert alert, @NotNull a onClick, @Nullable Composer composer, int i6) {
        Intrinsics.checkNotNullParameter(alert, "alert");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(2054339537);
        Modifier.Companion companion = Modifier.INSTANCE;
        float f4 = 24;
        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(PaddingKt.m674paddingVpY3zN4$default(companion, Dp.m6628constructorimpl(f4), 0.0f, 2, null), 0.0f, 1, null);
        Color.Companion companion2 = Color.INSTANCE;
        float f5 = 8;
        Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(p051n4.a.h(f5, modifierFillMaxWidth$default, companion2.m4201getWhite0d7_KjU()), Dp.m6628constructorimpl(f4));
        Alignment.Companion companion3 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getCenter(), false);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM672padding3ABfNKs);
        ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion4.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
        float f6 = 16;
        Modifier modifierM672padding3ABfNKs2 = PaddingKt.m672padding3ABfNKs(companion, Dp.m6628constructorimpl(f6));
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), companion3.getCenterHorizontally(), composerStartRestartGroup, 48);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM672padding3ABfNKs2);
        Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor2);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        ImgConfig imgConfig = alert.a;
        SingletonAsyncImageKt.a(imgConfig != null ? imgConfig.c : null, null, null, null, null, null, null, 0.0f, null, 0, composerStartRestartGroup, 48, PointerIconCompat.TYPE_GRAB);
        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(f6), 0.0f, 0.0f, 13, null);
        String str = alert.f5141b;
        if (str == null) {
            str = "";
        }
        long j4 = com.glow.android.kaylee.ui.compose.theme.ColorKt.c;
        long sp = TextUnitKt.getSp(20);
        FontWeight.Companion companion5 = FontWeight.INSTANCE;
        FontWeight extraBold = companion5.getExtraBold();
        TextAlign.Companion companion6 = TextAlign.INSTANCE;
        TextKt.m1722Text4IGK_g(str, modifierM676paddingqDBjuR0$default, j4, sp, (FontStyle) null, extraBold, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6488boximpl(companion6.m6495getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200112, 0, 130512);
        Modifier modifierM676paddingqDBjuR0$default2 = PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(f5), 0.0f, 0.0f, 13, null);
        String str2 = alert.c;
        if (str2 == null) {
            str2 = "";
        }
        TextKt.m1722Text4IGK_g(str2, modifierM676paddingqDBjuR0$default2, j4, TextUnitKt.getSp(16), (FontStyle) null, companion5.getNormal(), (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6488boximpl(companion6.m6495getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200112, 0, 130512);
        Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(f6), 0.0f, 0.0f, 13, null), 0.0f, 1, null);
        String str3 = alert.f5143f;
        Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(p051n4.a.h(f5, modifierFillMaxWidth$default2, (str3 == null || str3.length() == 0) ? companion2.m4190getBlack0d7_KjU() : y(str3)), 0.0f, Dp.m6628constructorimpl(12), 1, null);
        composerStartRestartGroup.startReplaceGroup(1811106394);
        boolean z2 = (((i6 & 112) ^ 48) > 32 && composerStartRestartGroup.changed(onClick)) || (i6 & 48) == 32;
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new e(onClick, 14);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        composerStartRestartGroup.endReplaceGroup();
        Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierM674paddingVpY3zN4$default, false, null, null, (Function0) objRememberedValue, 7, null);
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getCenter(), false);
        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
        Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor3);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
        }
        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
        String str4 = alert.d;
        String str5 = str4 == null ? "" : str4;
        String str6 = alert.f5142e;
        TextKt.m1722Text4IGK_g(str5, (Modifier) null, (str6 == null || str6.length() == 0) ? companion2.m4201getWhite0d7_KjU() : y(str6), TextUnitKt.getSp(20), (FontStyle) null, companion5.getBold(), (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6488boximpl(companion6.m6495getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 199680, 0, 130514);
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new J(i6, 4, this, alert, onClick));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void r(@Nullable Composer composer, final int i6) {
        final int i7 = 1;
        final int i8 = 0;
        Composer composerStartRestartGroup = composer.startRestartGroup(325380394);
        LifecycleOwner lifecycleOwner = (LifecycleOwner) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
        BreastPumpCardState data = getData();
        if (data == null) {
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2(this) { // from class: E1.f
                    public final /* synthetic */ GlowBreastPumpCard c;

                    {
                        this.c = this;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int i9 = i6;
                        GlowBreastPumpCard tmp0_rcvr = this.c;
                        int i10 = i8;
                        Composer composer2 = (Composer) obj;
                        ((Integer) obj2).intValue();
                        int i11 = GlowBreastPumpCard.i;
                        switch (i10) {
                            case 0:
                                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                                tmp0_rcvr.r(composer2, RecomposeScopeImplKt.updateChangedFlags(i9 | 1));
                                break;
                            default:
                                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp2_rcvr");
                                tmp0_rcvr.r(composer2, RecomposeScopeImplKt.updateChangedFlags(i9 | 1));
                                break;
                        }
                        return Unit.a;
                    }
                });
                return;
            }
            return;
        }
        EffectsKt.DisposableEffect(lifecycleOwner, data, new B2.g(6, lifecycleOwner, this), composerStartRestartGroup, 72);
        Modifier modifierH = p051n4.a.h(8, SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), y(data.a));
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierH);
        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        t(data, composerStartRestartGroup, 72);
        m(data, composerStartRestartGroup, 72);
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup2 = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup2 != null) {
            scopeUpdateScopeEndRestartGroup2.updateScope(new Function2(this) { // from class: E1.f
                public final /* synthetic */ GlowBreastPumpCard c;

                {
                    this.c = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i9 = i6;
                    GlowBreastPumpCard tmp0_rcvr = this.c;
                    int i10 = i7;
                    Composer composer2 = (Composer) obj;
                    ((Integer) obj2).intValue();
                    int i11 = GlowBreastPumpCard.i;
                    switch (i10) {
                        case 0:
                            Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                            tmp0_rcvr.r(composer2, RecomposeScopeImplKt.updateChangedFlags(i9 | 1));
                            break;
                        default:
                            Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp2_rcvr");
                            tmp0_rcvr.r(composer2, RecomposeScopeImplKt.updateChangedFlags(i9 | 1));
                            break;
                    }
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void s(@NotNull Modifier modifier, @NotNull String title, @NotNull String subtitle, @Nullable Composer composer, int i6) {
        int i7;
        Composer composer2;
        Composer composer3;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(subtitle, "subtitle");
        Composer composerStartRestartGroup = composer.startRestartGroup(723258696);
        if ((i6 & 14) == 0) {
            i7 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i6;
        } else {
            i7 = i6;
        }
        if ((i6 & 112) == 0) {
            i7 |= composerStartRestartGroup.changed(title) ? 32 : 16;
        }
        if ((i6 & 896) == 0) {
            i7 |= composerStartRestartGroup.changed(subtitle) ? 256 : 128;
        }
        if ((i7 & 731) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer3 = composerStartRestartGroup;
        } else {
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getCenter(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 6);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            composerStartRestartGroup.startReplaceGroup(-19706781);
            if (title.length() > 0) {
                composer2 = composerStartRestartGroup;
                TextKt.m1722Text4IGK_g(title, (Modifier) null, com.glow.android.kaylee.ui.compose.theme.ColorKt.c, TextUnitKt.getSp(16), (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m6545getEllipsisgIe3tQ8(), false, 2, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, ((i7 >> 3) & 14) | 200064, 3120, 120786);
            } else {
                composer2 = composerStartRestartGroup;
            }
            composer2.endReplaceGroup();
            Composer composer4 = composer2;
            composer4.startReplaceGroup(-19698896);
            if (subtitle.length() > 0) {
                composer3 = composer4;
                TextKt.m1722Text4IGK_g(subtitle, PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6628constructorimpl(4), 0.0f, 0.0f, 13, null), com.glow.android.kaylee.ui.compose.theme.ColorKt.a, TextUnitKt.getSp(14), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer3, ((i7 >> 6) & 14) | 3504, 0, 131056);
            } else {
                composer3 = composer4;
            }
            composer3.endReplaceGroup();
            composer3.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer3.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C0270g((Object) this, modifier, (CharSequence) title, (Object) subtitle, i6, 3));
        }
    }

    public final void setBryoAPI(@NotNull BryoAPI bryoAPI) {
        Intrinsics.checkNotNullParameter(bryoAPI, "<set-?>");
        this.bryoAPI = bryoAPI;
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void t(@NotNull BreastPumpCardState cardData, @Nullable Composer composer, int i6) {
        List<String> list;
        Intrinsics.checkNotNullParameter(cardData, "cardData");
        Composer composerStartRestartGroup = composer.startRestartGroup(1403971550);
        Modifier.Companion companion = Modifier.INSTANCE;
        boolean z2 = true;
        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
        ImgConfig imgConfig = cardData.c;
        Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(AspectRatioKt.aspectRatio$default(modifierFillMaxWidth$default, imgConfig.d / imgConfig.f5163b, false, 2, null), false, null, null, new A0.a(6, cardData, this), 7, null);
        Alignment.Companion companion2 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion3.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
        o(imgConfig.c, imgConfig.f5164e, composerStartRestartGroup, 512);
        composerStartRestartGroup.startReplaceGroup(-1258130726);
        Steps steps = cardData.d;
        if (steps != null && (list = steps.a) != null && (!list.isEmpty())) {
            Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(boxScopeInstance.align(companion, companion2.getBottomCenter()), 0.0f, Dp.m6628constructorimpl(4), 1, null);
            Arrangement arrangement = Arrangement.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion2.getStart(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default);
            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            int i7 = 12;
            Steps steps2 = steps;
            Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(12), 0.0f, 0.0f, 13, null), 0.0f, 1, null);
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getCenterVertically(), composerStartRestartGroup, 48);
            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default2);
            Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor3);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S3 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            composerStartRestartGroup.startReplaceGroup(208099940);
            int i8 = 0;
            for (Object obj : list) {
                int i9 = i8 + 1;
                if (i8 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                String str = (String) obj;
                List<String> list2 = steps2.f5185b;
                float f4 = (list2 == null || list2.contains(str) != z2) ? 1.0f : 0.2f;
                Modifier.Companion companion4 = Modifier.INSTANCE;
                Steps steps3 = steps2;
                boolean z5 = z2;
                int i10 = i8;
                TextKt.m1722Text4IGK_g(str, AlphaKt.alpha(RowScope.weight$default(rowScopeInstance, companion4, 1.0f, false, 2, null), f4), com.glow.android.kaylee.ui.compose.theme.ColorKt.c, TextUnitKt.getSp(i7), (FontStyle) null, FontWeight.INSTANCE.getMedium(), (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6488boximpl(TextAlign.INSTANCE.m6495getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200064, 0, 130512);
                composerStartRestartGroup.startReplaceGroup(208115023);
                if (i10 != list.size() - 1) {
                    ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_arrow_right_black, composerStartRestartGroup, 0), (String) null, AlphaKt.alpha(companion4, f4), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 56, 120);
                    ColorKt.Color(4292269782L);
                }
                composerStartRestartGroup.endReplaceGroup();
                i8 = i9;
                steps2 = steps3;
                z2 = z5;
                i7 = 12;
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeG = p051n4.a.g(composerStartRestartGroup);
        if (scopeUpdateScopeG != null) {
            scopeUpdateScopeG.updateScope(new i(this, cardData, i6, 0));
        }
    }

    public final void v(String str, String str2) {
        x(str, str2);
        if (str.length() > 0) {
            this.f8013e = true;
            f();
            Context context = getContext();
            LinkDispatcher.Companion companion = LinkDispatcher.o;
            Context context2 = getContext();
            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
            Uri uri = Uri.parse(str);
            Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
            context.startActivity(LinkDispatcher.Companion.b(companion, context2, uri, false, 0, 60));
        }
    }

    public final void w() {
        LifecycleCoroutineScope lifecycleScope;
        Timber.a.b(androidx.core.content.a.s("GlowBreastPumpCard refreshStatus loading:", this.d), new Object[0]);
        if (this.d) {
            return;
        }
        Context context = getContext();
        BaseActivity baseActivity = context instanceof BaseActivity ? (BaseActivity) context : null;
        if (baseActivity == null || (lifecycleScope = LifecycleOwnerKt.getLifecycleScope(baseActivity)) == null) {
            return;
        }
        BuildersKt.c(lifecycleScope, Dispatchers.c.plus(this.g), null, new GlowBreastPumpCard$refreshStatus$1(this, null), 2);
    }

    public final void x(String str, String str2) {
        LifecycleCoroutineScope lifecycleScope;
        Context context = getContext();
        BaseActivity baseActivity = context instanceof BaseActivity ? (BaseActivity) context : null;
        if (baseActivity == null || (lifecycleScope = LifecycleOwnerKt.getLifecycleScope(baseActivity)) == null) {
            return;
        }
        BuildersKt.c(lifecycleScope, Dispatchers.c.plus(this.g), null, new GlowBreastPumpCard$sendCtaAction$1(this, str2, str, null), 2);
    }
}
