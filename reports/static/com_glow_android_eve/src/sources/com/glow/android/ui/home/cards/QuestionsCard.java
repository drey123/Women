package com.glow.android.ui.home.cards;

import R2.C0279a;
import android.content.Context;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.ViewGroup;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
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
import androidx.credentials.provider.utils.b;
import com.facebook.common.callercontext.ContextChain;
import com.facebook.common.util.UriUtil;
import com.facebook.share.internal.ShareConstants;
import com.glow.android.base.GlowApplication;
import com.glow.android.data.AskQuestionData;
import com.glow.android.data.HomeFeed;
import com.glow.android.data.QuestionMeta;
import com.glow.android.event.QuestionsNullEvent;
import com.glow.android.freeway.pubsub.event.AskTopicCreateEvent;
import com.glow.android.link.LinkDispatcher;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.trion.base.Train;
import com.glow.android.ui.home.cards.QuestionsCard;
import com.glow.android.ui.opk.opkreader.OpkReaderActivity;
import com.glow.log.Blaster;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p078w0.c;
import timber.log.Timber;

/* JADX INFO: compiled from: QuestionsCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0016\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dJ\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007R+\u0010\u0010\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR+\u0010\u0014\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0011\u0010\u000b\u001a\u0004\b\u0012\u0010\r\"\u0004\b\u0013\u0010\u000fR+\u0010\u0018\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0015\u0010\u000b\u001a\u0004\b\u0016\u0010\r\"\u0004\b\u0017\u0010\u000fR+\u0010\u001c\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0019\u0010\u000b\u001a\u0004\b\u001a\u0010\r\"\u0004\b\u001b\u0010\u000f¨\u0006\u001e"}, d2 = {"Lcom/glow/android/ui/home/cards/QuestionsCard;", "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;", "Lcom/glow/android/data/AskQuestionData;", "Lcom/glow/android/freeway/pubsub/event/AskTopicCreateEvent;", "evt", "", "onEventMainThread", "(Lcom/glow/android/freeway/pubsub/event/AskTopicCreateEvent;)V", "", "<set-?>", "c", "Landroidx/compose/runtime/MutableState;", "getTitle", "()Ljava/lang/String;", "setTitle", "(Ljava/lang/String;)V", "title", "h", "getTopicLabel", "setTopicLabel", "topicLabel", ContextChain.TAG_INFRA, "getBtnTop", "setBtnTop", "btnTop", "j", "getBtnBottom", "setBtnBottom", "btnBottom", "QuestionsCardViewHolder", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class QuestionsCard extends BaseHomeFeedCard<AskQuestionData> {
    public static final /* synthetic */ int k = 0;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @NotNull
    public final MutableState title;

    @Nullable
    public QuestionMeta d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final ArrayList f12605e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12606f;

    @NotNull
    public final LocalUserPrefs g;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    @NotNull
    public final MutableState topicLabel;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    @NotNull
    public final MutableState btnTop;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public final MutableState btnBottom;

    /* JADX INFO: compiled from: QuestionsCard.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/cards/QuestionsCard$QuestionsCardViewHolder;", "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public final class QuestionsCardViewHolder extends BaseHomeFeedCard.BaseHomeFeedViewHolder {

        @NotNull
        public final QuestionsCard c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public QuestionsCardViewHolder(@NotNull QuestionsCard itemView) {
            super(itemView);
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            this.c = itemView;
        }

        @Override // com.glow.android.ui.home.cards.BaseHomeFeedCard.BaseHomeFeedViewHolder
        public final void h(@NotNull BaseHomeFeedCard.CardItem cardItem, @NotNull Context context) {
            Intrinsics.checkNotNullParameter(cardItem, "cardItem");
            Intrinsics.checkNotNullParameter(context, "context");
            Object obj = cardItem.f12534e;
            if ((obj instanceof HomeFeed) && (((HomeFeed) obj).f3720f instanceof AskQuestionData)) {
                Object obj2 = ((HomeFeed) obj).f3720f;
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type com.glow.android.data.AskQuestionData");
                this.c.j((AskQuestionData) obj2, cardItem);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QuestionsCard(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        this.title = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
        this.f12605e = new ArrayList();
        LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(context);
        Intrinsics.checkNotNullExpressionValue(localUserPrefsU, "get(...)");
        this.g = localUserPrefsU;
        this.topicLabel = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
        this.btnTop = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
        this.btnBottom = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
        GlowApplication.s.getClass();
        GlowApplication.Companion.a(context, this);
        Train.b().e(this);
        Context context2 = getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        ViewGroup.MarginLayoutParams marginLayoutParamsC = c(context2);
        OpkReaderActivity.Companion companion = OpkReaderActivity.M;
        Context context3 = getContext();
        Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
        companion.getClass();
        marginLayoutParamsC.setMarginEnd(OpkReaderActivity.Companion.a(12, context3));
        Context context4 = getContext();
        Intrinsics.checkNotNullExpressionValue(context4, "getContext(...)");
        marginLayoutParamsC.setMarginStart(OpkReaderActivity.Companion.a(12, context4));
        setLayoutParams(marginLayoutParamsC);
        ComposeView composeView = new ComposeView(context, null, 0, 6, null);
        composeView.setContent(ComposableLambdaKt.composableLambdaInstance(1920612535, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.cards.QuestionsCard$1$1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    this.f12608b.f(composer2, 8);
                }
                return Unit.a;
            }
        }));
        addView(composeView);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final String getBtnBottom() {
        return (String) this.btnBottom.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final String getBtnTop() {
        return (String) this.btnTop.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final String getTitle() {
        return (String) this.title.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final String getTopicLabel() {
        return (String) this.topicLabel.getValue();
    }

    private final void setBtnBottom(String str) {
        this.btnBottom.setValue(str);
    }

    private final void setBtnTop(String str) {
        this.btnTop.setValue(str);
    }

    private final void setTitle(String str) {
        this.title.setValue(str);
    }

    private final void setTopicLabel(String str) {
        this.topicLabel.setValue(str);
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void f(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-93022642);
        Modifier.Companion companion = Modifier.INSTANCE;
        float f4 = 12;
        Modifier modifierM227backgroundbw27NRU$default = BackgroundKt.m227backgroundbw27NRU$default(PaddingKt.m674paddingVpY3zN4$default(companion, Dp.m6628constructorimpl(f4), 0.0f, 2, null), Color.INSTANCE.m4201getWhite0d7_KjU(), null, 2, null);
        Arrangement arrangement = Arrangement.INSTANCE;
        Arrangement.Vertical top = arrangement.getTop();
        Alignment.Companion companion2 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion2.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM227backgroundbw27NRU$default);
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
        Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getCenterVertically(), composerStartRestartGroup, 48);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
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
        Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
        ImageKt.Image(PainterResources_androidKt.painterResource(2131231189, composerStartRestartGroup, 0), "home_feed_question_icon", SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(16)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 440, 120);
        float f5 = 4;
        Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f5), 0.0f, 0.0f, 0.0f, 14, null), 0.0f, 1, null);
        String topicLabel = getTopicLabel();
        long sp = TextUnitKt.getSp(14);
        long jColor = ColorKt.Color(4288256409L);
        TextOverflow.Companion companion4 = TextOverflow.INSTANCE;
        TextKt.m1722Text4IGK_g(topicLabel, modifierFillMaxWidth$default2, jColor, sp, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, companion4.m6544getClipgIe3tQ8(), false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 3504, 48, 129008);
        composerStartRestartGroup.endNode();
        float f6 = 8;
        Modifier modifierFillMaxWidth$default3 = SizeKt.fillMaxWidth$default(SizeKt.m703height3ABfNKs(PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(f6), 0.0f, 0.0f, 13, null), Dp.m6628constructorimpl(75)), 0.0f, 1, null);
        MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default3);
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
        Function2 function2S3 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
        }
        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
        float f7 = 1;
        final int i6 = 0;
        Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m673paddingVpY3zN4(c.c(f6, RowScope.weight$default(rowScopeInstance, SizeKt.fillMaxHeight$default(companion, 0.0f, 1, null), 1.0f, false, 2, null), Dp.m6628constructorimpl(f7), ColorKt.Color(4293848814L)), Dp.m6628constructorimpl(f6), Dp.m6628constructorimpl(6)), false, null, null, new Function0(this) { // from class: d3.e
            public final /* synthetic */ QuestionsCard c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                QuestionsCard this$0 = this.c;
                switch (i6) {
                    case 0:
                        int i7 = QuestionsCard.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.l(UriUtil.LOCAL_CONTENT_SCHEME, null);
                        break;
                    case 1:
                        int i8 = QuestionsCard.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.l("ask_glowgpt", null);
                        break;
                    default:
                        int i9 = QuestionsCard.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.l(ShareConstants.WEB_DIALOG_PARAM_SUGGESTIONS, "https://glowing.com/rn?goto=/glow-assistant/chat?page_source=home_ask&is_root=1");
                        break;
                }
                return Unit.a;
            }
        }, 7, null);
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
        int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
        Function0<ComposeUiNode> constructor4 = companion3.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor4);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S4 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl4, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl4, currentCompositionLocalMap4);
        if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
            android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
        }
        Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion3.getSetModifier());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
        TextKt.m1722Text4IGK_g(getTitle(), PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f5), 0.0f, 0.0f, 0.0f, 14, null), ColorKt.Color(4281545523L), TextUnitKt.getSp(16), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, companion4.m6544getClipgIe3tQ8(), false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200112, 48, 128976);
        composerStartRestartGroup.endNode();
        Modifier modifierFillMaxHeight$default = SizeKt.fillMaxHeight$default(PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f6), 0.0f, 0.0f, 0.0f, 14, null), 0.0f, 1, null);
        MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion2.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxHeight$default);
        Function0<ComposeUiNode> constructor5 = companion3.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor5);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl5 = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S5 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl5, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl5, currentCompositionLocalMap5);
        if (composerM3657constructorimpl5.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
            android.support.v4.media.a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
        }
        Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier5, companion3.getSetModifier());
        float f8 = 132;
        float f9 = 32;
        final int i7 = 1;
        Modifier modifierM260clickableXHw0xAI$default2 = ClickableKt.m260clickableXHw0xAI$default(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(BackgroundKt.m226backgroundbw27NRU(companion, ColorKt.Color(4284179154L), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f6))), Dp.m6628constructorimpl(f8)), Dp.m6628constructorimpl(f9)), false, null, null, new Function0(this) { // from class: d3.e
            public final /* synthetic */ QuestionsCard c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                QuestionsCard this$0 = this.c;
                switch (i7) {
                    case 0:
                        int i8 = QuestionsCard.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.l(UriUtil.LOCAL_CONTENT_SCHEME, null);
                        break;
                    case 1:
                        int i9 = QuestionsCard.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.l("ask_glowgpt", null);
                        break;
                    default:
                        int i10 = QuestionsCard.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.l(ShareConstants.WEB_DIALOG_PARAM_SUGGESTIONS, "https://glowing.com/rn?goto=/glow-assistant/chat?page_source=home_ask&is_root=1");
                        break;
                }
                return Unit.a;
            }
        }, 7, null);
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
        int currentCompositeKeyHash6 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default2);
        Function0<ComposeUiNode> constructor6 = companion3.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor6);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl6 = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S6 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl6, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl6, currentCompositionLocalMap6);
        if (composerM3657constructorimpl6.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl6.rememberedValue(), Integer.valueOf(currentCompositeKeyHash6))) {
            android.support.v4.media.a.A(currentCompositeKeyHash6, composerM3657constructorimpl6, currentCompositeKeyHash6, function2S6);
        }
        Updater.m3664setimpl(composerM3657constructorimpl6, modifierMaterializeModifier6, companion3.getSetModifier());
        TextKt.m1722Text4IGK_g(getBtnTop(), boxScopeInstance.align(companion, companion2.getCenter()), ColorKt.Color(4294967295L), TextUnitKt.getSp(14), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 3456, 0, 131056);
        composerStartRestartGroup.endNode();
        SpacerKt.Spacer(ColumnScope.weight$default(columnScopeInstance, companion, 1.0f, false, 2, null), composerStartRestartGroup, 0);
        final int i8 = 2;
        Modifier modifierM260clickableXHw0xAI$default3 = ClickableKt.m260clickableXHw0xAI$default(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(BorderKt.m238borderxT4_qwU(companion, Dp.m6628constructorimpl(f7), Color.m4163copywmQWz5c$default(ColorKt.Color(4284179154L), 0.2f, 0.0f, 0.0f, 0.0f, 14, null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f6))), Dp.m6628constructorimpl(f8)), Dp.m6628constructorimpl(f9)), false, null, null, new Function0(this) { // from class: d3.e
            public final /* synthetic */ QuestionsCard c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                QuestionsCard this$0 = this.c;
                switch (i8) {
                    case 0:
                        int i9 = QuestionsCard.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.l(UriUtil.LOCAL_CONTENT_SCHEME, null);
                        break;
                    case 1:
                        int i10 = QuestionsCard.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.l("ask_glowgpt", null);
                        break;
                    default:
                        int i11 = QuestionsCard.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.l(ShareConstants.WEB_DIALOG_PARAM_SUGGESTIONS, "https://glowing.com/rn?goto=/glow-assistant/chat?page_source=home_ask&is_root=1");
                        break;
                }
                return Unit.a;
            }
        }, 7, null);
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
        int currentCompositeKeyHash7 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap7 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default3);
        Function0<ComposeUiNode> constructor7 = companion3.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor7);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl7 = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S7 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl7, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl7, currentCompositionLocalMap7);
        if (composerM3657constructorimpl7.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl7.rememberedValue(), Integer.valueOf(currentCompositeKeyHash7))) {
            android.support.v4.media.a.A(currentCompositeKeyHash7, composerM3657constructorimpl7, currentCompositeKeyHash7, function2S7);
        }
        Updater.m3664setimpl(composerM3657constructorimpl7, modifierMaterializeModifier7, companion3.getSetModifier());
        TextKt.m1722Text4IGK_g(getBtnBottom(), boxScopeInstance.align(companion, companion2.getCenter()), ColorKt.Color(4284179154L), TextUnitKt.getSp(14), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 3456, 0, 131056);
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        SpacerKt.Spacer(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 13, null), 0.0f, 1, null), Dp.m6628constructorimpl(f7)), ColorKt.Color(2162155489L), null, 2, null), composerStartRestartGroup, 6);
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C0279a(this, i, 10));
        }
    }

    public final void i() {
        String title;
        ArrayList arrayList = this.f12605e;
        if (arrayList.isEmpty()) {
            setVisibility(8);
            Train.a(getContext()).d(new QuestionsNullEvent());
            return;
        }
        int i = this.f12606f + 1;
        this.f12606f = i;
        if (i >= arrayList.size()) {
            this.f12606f = 0;
        }
        QuestionMeta questionMeta = (QuestionMeta) CollectionsKt.getOrNull(arrayList, this.f12606f);
        this.d = questionMeta;
        if (questionMeta == null || (title = questionMeta.getTitle()) == null) {
            title = "";
        }
        setTitle(title);
        LocalUserPrefs localUserPrefs = this.g;
        localUserPrefs.l(localUserPrefs.d("ask_question_order", 1) + 1, "ask_question_order");
    }

    public final void j(@NotNull AskQuestionData data, @NotNull BaseHomeFeedCard.CardItem cardItem) {
        String title;
        String title2;
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(cardItem, "cardItem");
        this.f12605e.addAll(data.getQuestions());
        QuestionMeta questionMeta = (QuestionMeta) CollectionsKt.getOrNull(data.getQuestions(), this.f12606f);
        this.d = questionMeta;
        String str = "";
        if (questionMeta == null || (title = questionMeta.getTitle()) == null) {
            title = "";
        }
        setTitle(title);
        String label = data.getLabel();
        if (label == null) {
            label = "";
        }
        setTopicLabel(label);
        String btnTop = data.getBtnTop();
        if (btnTop == null) {
            btnTop = "";
        }
        setBtnTop(btnTop);
        String btnBottom = data.getBtnBottom();
        if (btnBottom == null) {
            btnBottom = "";
        }
        setBtnBottom(btnBottom);
        QuestionMeta questionMeta2 = this.d;
        if (questionMeta2 != null && (title2 = questionMeta2.getTitle()) != null) {
            str = title2;
        }
        Blaster.c("page_impression_ask_in_community_bar", "question", str, "order_id", String.valueOf(this.g.d("ask_question_order", 1)));
    }

    public final void l(String str, String str2) {
        String title;
        QuestionMeta questionMeta = this.d;
        if (questionMeta == null || (title = questionMeta.getTitle()) == null) {
            title = "";
        }
        Blaster.d("button_click_ask_in_community_bar", "question", title, "button_type", str, "order_id", String.valueOf(this.g.d("ask_question_order", 1)));
        QuestionMeta questionMeta2 = this.d;
        if (questionMeta2 != null) {
            i();
            Timber.a.b(androidx.browser.trusted.c.a("origin link: ", questionMeta2.getLink()), new Object[0]);
            Context context = getContext();
            LinkDispatcher.Companion companion = LinkDispatcher.l;
            Context context2 = getContext();
            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
            if (str2 == null) {
                str2 = questionMeta2.getLink();
            }
            context.startActivity(LinkDispatcher.Companion.b(companion, context2, Uri.parse(str2), true));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Train.b().f(this);
    }

    public final void onEventMainThread(@NotNull AskTopicCreateEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        this.f12605e.removeIf(new b(new R3.a(evt, 20), 6));
        i();
    }
}
