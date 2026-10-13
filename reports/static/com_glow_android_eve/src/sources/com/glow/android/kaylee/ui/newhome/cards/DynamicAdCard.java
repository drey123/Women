package com.glow.android.kaylee.ui.newhome.cards;

import android.content.Context;
import android.view.LayoutInflater;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
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
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Dp;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.glow.android.ads.AdRequestConfig;
import com.glow.android.kaylee.databinding.EmptyComposeViewBinding;
import com.glow.android.kaylee.model.PromoAd;
import com.glow.android.kaylee.ui.newhome.CardData;
import com.glow.android.kaylee.ui.newhome.HomeFeed;
import com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard;
import com.glow.android.kaylee.ui.newhome.redesign.ContentListViewModel;
import com.glow.android.kaylee.ui.newhome.redesign.SkeletonLoadingKt;
import com.valentinilk.shimmer.ShimmerModifierKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DynamicAdCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001:\u0001\rJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R/\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u00028B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\u0006¨\u0006\u000e"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;", "Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;", "data", "", "setAdData", "(Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;)V", "<set-?>", "d", "Landroidx/compose/runtime/MutableState;", "getData", "()Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;", "setData", "DynamicAdCardData", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class DynamicAdCard extends BaseFeedCard {

    @NotNull
    public final EmptyComposeViewBinding c;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @NotNull
    public final MutableState data;

    /* JADX INFO: compiled from: DynamicAdCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;", "Lcom/glow/android/kaylee/ui/newhome/CardData;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class DynamicAdCardData extends CardData {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final List<PromoAd> f7957b;

        @NotNull
        public final List<AdRequestConfig> c;

        public DynamicAdCardData(@NotNull ArrayList promoAds, @NotNull ArrayList ads) {
            Intrinsics.checkNotNullParameter(promoAds, "promoAds");
            Intrinsics.checkNotNullParameter(ads, "ads");
            this.f7957b = promoAds;
            this.c = ads;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof DynamicAdCardData)) {
                return false;
            }
            DynamicAdCardData dynamicAdCardData = (DynamicAdCardData) obj;
            return Intrinsics.areEqual(this.f7957b, dynamicAdCardData.f7957b) && Intrinsics.areEqual(this.c, dynamicAdCardData.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + (this.f7957b.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "DynamicAdCardData(promoAds=" + this.f7957b + ", ads=" + this.c + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DynamicAdCard(@NotNull Context context) {
        super(context, null, 6, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        this.data = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        EmptyComposeViewBinding emptyComposeViewBindingA = EmptyComposeViewBinding.a(LayoutInflater.from(context), this, true);
        this.c = emptyComposeViewBindingA;
        emptyComposeViewBindingA.c.setContent(ComposableLambdaKt.composableLambdaInstance(-339909950, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.cards.DynamicAdCard.1
            /* JADX WARN: Code duplicated, block: B:15:0x0066  */
            /* JADX WARN: Code duplicated, block: B:17:0x00a2  */
            /* JADX WARN: Code duplicated, block: B:20:0x00ae  */
            /* JADX WARN: Code duplicated, block: B:21:0x00b2  */
            /* JADX WARN: Code duplicated, block: B:26:0x00d1  */
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                int currentCompositeKeyHash;
                Function0<ComposeUiNode> constructor;
                Composer composerM3657constructorimpl;
                Function2 function2S;
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    final DynamicAdCard dynamicAdCard = DynamicAdCard.this;
                    if (dynamicAdCard.getData() != null) {
                        DynamicAdCardData data = dynamicAdCard.getData();
                        Intrinsics.checkNotNull(data);
                        if (!(!data.f7957b.isEmpty())) {
                            DynamicAdCardData data2 = dynamicAdCard.getData();
                            Intrinsics.checkNotNull(data2);
                            if (!(!data2.c.isEmpty())) {
                                composer2.startReplaceGroup(1813190519);
                                Modifier.Companion companion = Modifier.INSTANCE;
                                Modifier modifierA = ShimmerModifierKt.a(SizeKt.wrapContentHeight$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), null, false, 3, null));
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierA);
                                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                constructor = companion2.getConstructor();
                                if (!(composer2.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                    composer2.createNode(constructor);
                                } else {
                                    composer2.useNode();
                                }
                                composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                                function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                SkeletonLoadingKt.a(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(124)), composer2, 6);
                                composer2.endNode();
                                composer2.endReplaceGroup();
                            }
                        }
                        composer2.startReplaceGroup(1812932692);
                        dynamicAdCard.c.c.setContent(ComposableLambdaKt.rememberComposableLambda(1837294243, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.cards.DynamicAdCard.1.1
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(Composer composer3, Integer num2) {
                                Composer composer4 = composer3;
                                if ((num2.intValue() & 11) == 2 && composer4.getSkipping()) {
                                    composer4.skipToGroupEnd();
                                } else {
                                    Modifier modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(124));
                                    DynamicAdCardData data3 = dynamicAdCard.getData();
                                    Intrinsics.checkNotNull(data3);
                                    composer4.startReplaceableGroup(1729797275);
                                    ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composer4, 6);
                                    if (current == null) {
                                        throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                                    }
                                    ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(ContentListViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composer4, 0, 0);
                                    composer4.endReplaceableGroup();
                                    DynamicAdCardKt.b(modifierM703height3ABfNKs, (ContentListViewModel) viewModel, data3, false, composer4, 3654);
                                }
                                return Unit.a;
                            }
                        }, composer2, 54));
                        composer2.endReplaceGroup();
                    } else {
                        composer2.startReplaceGroup(1813190519);
                        Modifier.Companion companion3 = Modifier.INSTANCE;
                        Modifier modifierA2 = ShimmerModifierKt.a(SizeKt.wrapContentHeight$default(SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null), null, false, 3, null));
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierA2);
                        ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                        constructor = companion4.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl, currentCompositionLocalMap2);
                        if (composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier2, companion4.getSetModifier());
                        BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                        SkeletonLoadingKt.a(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null), Dp.m6628constructorimpl(124)), composer2, 6);
                        composer2.endNode();
                        composer2.endReplaceGroup();
                    }
                }
                return Unit.a;
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final DynamicAdCardData getData() {
        return (DynamicAdCardData) this.data.getValue();
    }

    private final void setData(DynamicAdCardData dynamicAdCardData) {
        this.data.setValue(dynamicAdCardData);
    }

    @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard
    @NotNull
    public final BaseFeedCard.BaseHomeFeedViewHolder a() {
        return new BaseFeedCard.BaseHomeFeedViewHolder() { // from class: com.glow.android.kaylee.ui.newhome.cards.DynamicAdCard$createViewHolder$1
            {
                super(this.f7958b);
            }

            @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard.BaseHomeFeedViewHolder
            public final void h(HomeFeed feed) {
                Intrinsics.checkNotNullParameter(feed, "feed");
                CardData cardData = feed.d;
                if (cardData instanceof DynamicAdCard.DynamicAdCardData) {
                    this.f7958b.setAdData((DynamicAdCard.DynamicAdCardData) cardData);
                }
            }
        };
    }

    public final void setAdData(@NotNull DynamicAdCardData data) {
        Intrinsics.checkNotNullParameter(data, "data");
        setData(data);
    }
}
