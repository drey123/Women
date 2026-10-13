package com.glow.android.kaylee.ui.newhome;

import B1.z;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.glow.android.kaylee.ui.compose.theme.ColorKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f7859b = 0;
    public final /* synthetic */ BabyInfoViewModel c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f7860e;

    public /* synthetic */ b(BabyInfoState babyInfoState, BabyInfoViewModel babyInfoViewModel, MutableState mutableState) {
        this.d = babyInfoState;
        this.c = babyInfoViewModel;
        this.f7860e = mutableState;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f7859b) {
            case 0:
                LazyListScope LazyColumn = (LazyListScope) obj;
                final BabyInfoState state = (BabyInfoState) this.d;
                Intrinsics.checkNotNullParameter(state, "$state");
                final MutableState showWeekSelector$delegate = (MutableState) this.f7860e;
                Intrinsics.checkNotNullParameter(showWeekSelector$delegate, "$showWeekSelector$delegate");
                Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
                final int i = 0;
                for (Object obj2 : state.k) {
                    int i6 = i + 1;
                    if (i < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    final String str = (String) obj2;
                    Integer numValueOf = Integer.valueOf(i);
                    final BabyInfoViewModel babyInfoViewModel = this.c;
                    LazyListScope.item$default(LazyColumn, numValueOf, null, ComposableLambdaKt.composableLambdaInstance(-1197764728, true, new Function3<LazyItemScope, Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.BabyInfoActivityKt$BabyInfoScreen$1$4$1$1$1
                        @Override // kotlin.jvm.functions.Function3
                        public final Unit invoke(LazyItemScope lazyItemScope, Composer composer, Integer num) {
                            LazyItemScope item = lazyItemScope;
                            Composer composer2 = composer;
                            int iIntValue = num.intValue();
                            Intrinsics.checkNotNullParameter(item, "$this$item");
                            if ((iIntValue & 81) == 16 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                            } else {
                                Modifier modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(50));
                                int i7 = state.a;
                                int i8 = i;
                                Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(BackgroundKt.m227backgroundbw27NRU$default(modifierM703height3ABfNKs, i7 == i8 ? ColorKt.a : Color.INSTANCE.m4201getWhite0d7_KjU(), null, 2, null), false, null, null, new z(babyInfoViewModel, i8, showWeekSelector$delegate), 7, null);
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM260clickableXHw0xAI$default);
                                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                                Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                TextKt.m1722Text4IGK_g(str, (Modifier) null, ColorKt.c, TextUnitKt.getSp(14), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 3456, 0, 131058);
                                composer2.endNode();
                            }
                            return Unit.a;
                        }
                    }), 2, null);
                    i = i6;
                }
                break;
            default:
                int iIntValue = ((Integer) obj).intValue();
                CoroutineScope scope = (CoroutineScope) this.d;
                Intrinsics.checkNotNullParameter(scope, "$scope");
                LazyListState listState = (LazyListState) this.f7860e;
                Intrinsics.checkNotNullParameter(listState, "$listState");
                BuildersKt.c(scope, null, null, new BabyInfoActivityKt$BabyInfoScreen$1$1$5$1$3$1$2$1(listState, this.c, iIntValue, null), 3);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ b(CoroutineScope coroutineScope, LazyListState lazyListState, BabyInfoViewModel babyInfoViewModel) {
        this.d = coroutineScope;
        this.f7860e = lazyListState;
        this.c = babyInfoViewModel;
    }
}
