package com.glow.android.ui.home.cards.homefeed;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.compose.animation.a;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Dp;
import androidx.fragment.app.FragmentActivity;
import coil.compose.AsyncImagePainter;
import coil.compose.AsyncImagePainterKt;
import com.glow.android.ui.editor.PeriodSalesKt;
import com.glow.android.ui.home.cards.CardTypeKt;
import com.glow.log.Blaster;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: compiled from: HomeFeed2025Banner.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025BannerCard;", "Lcom/glow/android/ui/home/cards/homefeed/ComposeViewContainer;", "Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;", "banner", "", "setBanner", "(Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SuppressLint({"ViewConstructor"})
public final class HomeFeed2025BannerCard extends ComposeViewContainer {

    @NotNull
    public final MutableState<HomeFeed2025Banner> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeFeed2025BannerCard(FragmentActivity localViewModelStoreOwner, final Context context) {
        super(localViewModelStoreOwner, context, null);
        Intrinsics.checkNotNullParameter(localViewModelStoreOwner, "localViewModelStoreOwner");
        Intrinsics.checkNotNullParameter(context, "context");
        this.c = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        getComposeView().setContent(ComposableLambdaKt.composableLambdaInstance(-516388960, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.cards.homefeed.HomeFeed2025BannerCard.1

            /* JADX INFO: renamed from: com.glow.android.ui.home.cards.homefeed.HomeFeed2025BannerCard$1$1, reason: invalid class name and collision with other inner class name */
            /* JADX INFO: compiled from: HomeFeed2025Banner.kt */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
            @DebugMetadata(c = "com.glow.android.ui.home.cards.homefeed.HomeFeed2025BannerCard$1$1", f = "HomeFeed2025Banner.kt", l = {}, m = "invokeSuspend")
            final class C02181 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ HomeFeed2025Banner f12627b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C02181(HomeFeed2025Banner homeFeed2025Banner, Continuation<? super C02181> continuation) {
                    super(2, continuation);
                    this.f12627b = homeFeed2025Banner;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    return new C02181(this.f12627b, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                    return ((C02181) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                    ResultKt.a(obj);
                    HomeFeed2025Banner homeFeed2025Banner = this.f12627b;
                    String id = homeFeed2025Banner.getId();
                    if (id != null && id.length() != 0) {
                        Pair pair = TuplesKt.to("card_type", homeFeed2025Banner.getId());
                        Pair pair2 = TuplesKt.to("title", homeFeed2025Banner.getTitle());
                        List<String> pids = homeFeed2025Banner.getPids();
                        Blaster.e("page_impression_dynamic_ad_placement", MapsKt.mapOf(pair, pair2, TuplesKt.to("product_id", pids != null ? CollectionsKt.q(pids, ",", null, null, null, 62) : null), TuplesKt.to("topic_id_list", homeFeed2025Banner.getCtaLinkParsedParams())));
                    }
                    return Unit.a;
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    HomeFeed2025BannerCard homeFeed2025BannerCard = HomeFeed2025BannerCard.this;
                    HomeFeed2025Banner value = homeFeed2025BannerCard.c.getValue();
                    if (value != null) {
                        EffectsKt.LaunchedEffect(value.getId(), new C02181(value, null), composer2, 64);
                        composer2.startReplaceGroup(-1692749346);
                        Object objRememberedValue = composer2.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                            composer2.updateRememberedValue(objRememberedValue);
                        }
                        MutableInteractionSource mutableInteractionSource = (MutableInteractionSource) objRememberedValue;
                        composer2.endReplaceGroup();
                        Timber.a.b(b.h(homeFeed2025BannerCard.hashCode(), "Recompose ", " banner ", value.getId()), new Object[0]);
                        Modifier.Companion companion = Modifier.INSTANCE;
                        Modifier modifierM227backgroundbw27NRU$default = BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), CardTypeKt.a, null, 2, null);
                        Alignment.Companion companion2 = Alignment.INSTANCE;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM227backgroundbw27NRU$default);
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
                        Function2 function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        float f4 = 12;
                        float f5 = 6;
                        Modifier modifierM258clickableO2vRcR0$default = ClickableKt.m258clickableO2vRcR0$default(BackgroundKt.background$default(SizeKt.fillMaxWidth$default(PaddingKt.m675paddingqDBjuR0(companion, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f5)), 0.0f, 1, null), Brush.Companion.m4113horizontalGradient8A3gB4$default(Brush.INSTANCE, value.getComposeBgColors().size() == 1 ? CollectionsKt.listOf((Object[]) new Color[]{value.getComposeBgColors().get(0), value.getComposeBgColors().get(0)}) : value.getComposeBgColors(), 0.0f, 0.0f, 0, 14, (Object) null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(8)), 0.0f, 4, null), mutableInteractionSource, null, false, null, null, new p019d3.a(1, value, context), 28, null);
                        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), companion2.getTop(), composer2, 0);
                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierM258clickableO2vRcR0$default);
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
                        Function2 function2S2 = a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                        float f6 = 80;
                        Modifier modifierM717size3ABfNKs = SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(f6));
                        AsyncImagePainter asyncImagePainterA = AsyncImagePainterKt.a(value.getLeftImageUrl(), PeriodSalesKt.f(composer2), null, null, null, 0, composer2, 60);
                        ContentScale.Companion companion4 = ContentScale.INSTANCE;
                        ImageKt.Image(asyncImagePainterA, value.getLeftImageUrl(), modifierM717size3ABfNKs, (Alignment) null, companion4.getFillBounds(), 0.0f, (ColorFilter) null, composer2, 24960, 104);
                        ImageKt.Image(AsyncImagePainterKt.a(value.getRightImageUrl(), PeriodSalesKt.f(composer2), null, null, null, 0, composer2, 60), value.getRightImageUrl(), RowScope.weight$default(rowScopeInstance, SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(f6)), 1.0f, false, 2, null), (Alignment) null, companion4.getFillWidth(), 0.0f, (ColorFilter) null, composer2, 24576, 104);
                        composer2.endNode();
                        composer2.endNode();
                    }
                }
                return Unit.a;
            }
        }));
    }

    public final void setBanner(@NotNull HomeFeed2025Banner banner) {
        Intrinsics.checkNotNullParameter(banner, "banner");
        Timber.a.b("setBanner " + hashCode() + " " + banner, new Object[0]);
        this.c.setValue(banner);
    }
}
