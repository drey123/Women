package com.adapty.ui.internal.ui.element;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableLongState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotLongStateKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.ui.Modifier;
import com.adapty.internal.utils.InternalAdaptyApi;
import com.adapty.ui.AdaptyUI;
import com.adapty.ui.internal.text.StringId;
import com.adapty.ui.internal.text.StringWrapper;
import com.adapty.ui.internal.text.TimerSegment;
import com.adapty.ui.internal.ui.attributes.TextAlign;
import com.adapty.ui.internal.utils.EventCallback;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.random.Random;
import kotlin.ranges.RangesKt;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0003?@ABE\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010¢\u0006\u0002\u0010\u0011J\b\u0010\u001a\u001a\u00020\u001bH\u0002JÔ\u0001\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2 \u0010\"\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020%0$j\u0002`&0#j\u0002`'2C\u0010(\u001a?\u0012\u0013\u0012\u00110*¢\u0006\f\b+\u0012\b\b,\u0012\u0004\b\b(-\u0012\u0015\u0012\u0013\u0018\u00010\u000e¢\u0006\f\b+\u0012\b\b,\u0012\u0004\b\b(.\u0012\u0006\u0012\u0004\u0018\u00010\u001f0)j\u0002`/¢\u0006\u0002\b02\u0006\u00101\u001a\u0002022!\u00103\u001a\u001d\u0012\u0013\u0012\u00110\u001b¢\u0006\f\b+\u0012\b\b,\u0012\u0004\b\b(5\u0012\u0004\u0012\u00020\u001d042!\u00106\u001a\u001d\u0012\u0013\u0012\u00110\u001b¢\u0006\f\b+\u0012\b\b,\u0012\u0004\b\b(5\u0012\u0004\u0012\u00020\u001d04H\u0001¢\u0006\u0004\b7\u00108J\u00ad\u0001\u00109\u001a\r\u0012\u0004\u0012\u00020\u001d0#¢\u0006\u0002\b02 \u0010\"\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020%0$j\u0002`&0#j\u0002`'2C\u0010(\u001a?\u0012\u0013\u0012\u00110*¢\u0006\f\b+\u0012\b\b,\u0012\u0004\b\b(-\u0012\u0015\u0012\u0013\u0018\u00010\u000e¢\u0006\f\b+\u0012\b\b,\u0012\u0004\b\b(.\u0012\u0006\u0012\u0004\u0018\u00010\u001f0)j\u0002`/¢\u0006\u0002\b02\u001c\u0010:\u001a\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020;0$0#j\u0002`<2\u0006\u0010=\u001a\u00020!2\u0006\u00101\u001a\u000202H\u0016¢\u0006\u0002\u0010>R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\t\u001a\u00020\nX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019¨\u0006B"}, d2 = {"Lcom/adapty/ui/internal/ui/element/TimerElement;", "Lcom/adapty/ui/internal/ui/element/BaseTextElement;", "id", "", "actions", "", "Lcom/adapty/ui/internal/ui/element/Action;", "launchType", "Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType;", "format", "Lcom/adapty/ui/internal/ui/element/TimerElement$Format;", "textAlign", "Lcom/adapty/ui/internal/ui/attributes/TextAlign;", "attributes", "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;", "baseProps", "Lcom/adapty/ui/internal/ui/element/BaseProps;", "(Ljava/lang/String;Ljava/util/List;Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType;Lcom/adapty/ui/internal/ui/element/TimerElement$Format;Lcom/adapty/ui/internal/ui/attributes/TextAlign;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Lcom/adapty/ui/internal/ui/element/BaseProps;)V", "getActions$adapty_ui_release", "()Ljava/util/List;", "getFormat$adapty_ui_release", "()Lcom/adapty/ui/internal/ui/element/TimerElement$Format;", "getId$adapty_ui_release", "()Ljava/lang/String;", "getLaunchType$adapty_ui_release", "()Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType;", "getCurrentTimestamp", "", "renderTimerInternal", "", "timerFormat", "Lcom/adapty/ui/internal/text/StringWrapper;", "callback", "Lcom/adapty/ui/internal/utils/EventCallback;", "resolveAssets", "Lkotlin/Function0;", "", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;", "Lcom/adapty/ui/internal/mapping/element/Assets;", "Lcom/adapty/ui/internal/ui/element/ResolveAssets;", "resolveText", "Lkotlin/Function2;", "Lcom/adapty/ui/internal/text/StringId;", "Lkotlin/ParameterName;", "name", "stringId", "textAttrs", "Lcom/adapty/ui/internal/ui/element/ResolveText;", "Landroidx/compose/runtime/Composable;", "modifier", "Landroidx/compose/ui/Modifier;", "onInitialSecondsLeft", "Lkotlin/Function1;", "secondsLeft", "onTick", "renderTimerInternal$adapty_ui_release", "(Lcom/adapty/ui/internal/text/StringWrapper;Lcom/adapty/ui/internal/utils/EventCallback;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "toComposable", "resolveState", "", "Lcom/adapty/ui/internal/ui/element/ResolveState;", "eventCallback", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;", "Format", "FormatItem", "LaunchType", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@InternalAdaptyApi
@SourceDebugExtension
public final class TimerElement extends BaseTextElement {
    public static final int $stable = 0;

    @NotNull
    private final List<Action> actions;

    @NotNull
    private final Format format;

    @NotNull
    private final String id;

    @NotNull
    private final LaunchType launchType;

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/adapty/ui/internal/ui/element/TimerElement$Format;", "", "formatItemsDesc", "", "Lcom/adapty/ui/internal/ui/element/TimerElement$FormatItem;", "(Ljava/util/List;)V", "getFormatItemsDesc", "()Ljava/util/List;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Format {

        @NotNull
        private final List<FormatItem> formatItemsDesc;

        public Format(@NotNull List<FormatItem> formatItemsDesc) {
            Intrinsics.j(formatItemsDesc, "formatItemsDesc");
            this.formatItemsDesc = formatItemsDesc;
        }

        @NotNull
        public final List<FormatItem> getFormatItemsDesc() {
            return this.formatItemsDesc;
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/adapty/ui/internal/ui/element/TimerElement$FormatItem;", "", "fromSeconds", "", "stringId", "Lcom/adapty/ui/internal/text/StringId;", "(JLcom/adapty/ui/internal/text/StringId;)V", "getFromSeconds", "()J", "getStringId", "()Lcom/adapty/ui/internal/text/StringId;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class FormatItem {
        private final long fromSeconds;

        @NotNull
        private final StringId stringId;

        public FormatItem(long j, @NotNull StringId stringId) {
            Intrinsics.j(stringId, "stringId");
            this.fromSeconds = j;
            this.stringId = stringId;
        }

        public final long getFromSeconds() {
            return this.fromSeconds;
        }

        @NotNull
        public final StringId getStringId() {
            return this.stringId;
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0006\u0007\b¨\u0006\t"}, d2 = {"Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType;", "", "()V", "Custom", "Duration", "EndAtTime", "Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Custom;", "Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration;", "Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$EndAtTime;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static abstract class LaunchType {
        public static final int $stable = 0;

        @StabilityInferred
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Custom;", "Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType;", "()V", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Custom extends LaunchType {
            public static final int $stable = 0;

            @NotNull
            public static final Custom INSTANCE = new Custom();

            private Custom() {
                super(null);
            }
        }

        @StabilityInferred
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\u0017\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration;", "Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType;", "seconds", "", "startBehavior", "Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration$StartBehavior;", "(JLcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration$StartBehavior;)V", "getSeconds$adapty_ui_release", "()J", "getStartBehavior$adapty_ui_release", "()Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration$StartBehavior;", "StartBehavior", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Duration extends LaunchType {
            public static final int $stable = 0;
            private final long seconds;

            @NotNull
            private final StartBehavior startBehavior;

            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration$StartBehavior;", "", "(Ljava/lang/String;I)V", "START_AT_EVERY_APPEAR", "START_AT_FIRST_APPEAR", "START_AT_FIRST_APPEAR_PERSISTED", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public enum StartBehavior {
                START_AT_EVERY_APPEAR,
                START_AT_FIRST_APPEAR,
                START_AT_FIRST_APPEAR_PERSISTED
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Duration(long j, @NotNull StartBehavior startBehavior) {
                super(null);
                Intrinsics.j(startBehavior, "startBehavior");
                this.seconds = j;
                this.startBehavior = startBehavior;
            }

            /* JADX INFO: renamed from: getSeconds$adapty_ui_release, reason: from getter */
            public final long getSeconds() {
                return this.seconds;
            }

            @NotNull
            /* JADX INFO: renamed from: getStartBehavior$adapty_ui_release, reason: from getter */
            public final StartBehavior getStartBehavior() {
                return this.startBehavior;
            }
        }

        @StabilityInferred
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$EndAtTime;", "Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType;", "endTimestamp", "", "(J)V", "getEndTimestamp$adapty_ui_release", "()J", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class EndAtTime extends LaunchType {
            public static final int $stable = 0;
            private final long endTimestamp;

            public EndAtTime(long j) {
                super(null);
                this.endTimestamp = j;
            }

            /* JADX INFO: renamed from: getEndTimestamp$adapty_ui_release, reason: from getter */
            public final long getEndTimestamp() {
                return this.endTimestamp;
            }
        }

        public /* synthetic */ LaunchType(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private LaunchType() {
        }
    }

    /* JADX INFO: renamed from: com.adapty.ui.internal.ui.element.TimerElement$toComposable$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"<anonymous>", "", "invoke", "(Landroidx/compose/runtime/Composer;I)V"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class AnonymousClass1 extends Lambda implements Function2<Composer, Integer, Unit> {
        final /* synthetic */ EventCallback $eventCallback;
        final /* synthetic */ Modifier $modifier;
        final /* synthetic */ Function0<Map<String, AdaptyUI.LocalizedViewConfiguration.Asset>> $resolveAssets;
        final /* synthetic */ Function4<StringId, BaseTextElement.Attributes, Composer, Integer, StringWrapper> $resolveText;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(EventCallback eventCallback, Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> function0, Function4<? super StringId, ? super BaseTextElement.Attributes, ? super Composer, ? super Integer, ? extends StringWrapper> function4, Modifier modifier) {
            super(2);
            this.$eventCallback = eventCallback;
            this.$resolveAssets = function0;
            this.$resolveText = function4;
            this.$modifier = modifier;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final int invoke$lambda$3(MutableIntState mutableIntState) {
            return mutableIntState.g();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invoke$lambda$4(MutableIntState mutableIntState, int i) {
            mutableIntState.i(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final long invoke$lambda$6(State<Long> state) {
            return ((Number) state.getValue()).longValue();
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f24295a;
        }

        @Composable
        public final void invoke(@Nullable Composer composer, int i) {
            StringWrapper stringWrapper;
            if ((i & 11) == 2 && composer.k()) {
                composer.O();
                return;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(157769490, i, -1, "com.adapty.ui.internal.ui.element.TimerElement.toComposable.<anonymous> (TimerElement.kt:61)");
            }
            List<FormatItem> formatItemsDesc = TimerElement.this.getFormat().getFormatItemsDesc();
            Function4<StringId, BaseTextElement.Attributes, Composer, Integer, StringWrapper> function4 = this.$resolveText;
            TimerElement timerElement = TimerElement.this;
            final ArrayList arrayList = new ArrayList(CollectionsKt.z(formatItemsDesc, 10));
            for (FormatItem formatItem : formatItemsDesc) {
                arrayList.add(TuplesKt.a(Long.valueOf(formatItem.getFromSeconds()), function4.invoke(formatItem.getStringId(), timerElement.getAttributes(), composer, 0)));
            }
            if (arrayList.isEmpty()) {
                arrayList = null;
            }
            if (arrayList == null) {
                if (ComposerKt.m()) {
                    ComposerKt.p();
                    return;
                }
                return;
            }
            Object objE = composer.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = SnapshotIntStateKt.a(0);
                composer.v(objE);
            }
            final MutableIntState mutableIntState = (MutableIntState) objE;
            Object objE2 = composer.E();
            if (objE2 == companion.a()) {
                objE2 = SnapshotStateKt.e(new Function0<Long>() { // from class: com.adapty.ui.internal.ui.element.TimerElement$toComposable$1$nextSecondsThreshold$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Long invoke() {
                        Pair pair = (Pair) CollectionsKt.x0(arrayList, TimerElement.AnonymousClass1.invoke$lambda$3(mutableIntState) + 1);
                        return Long.valueOf(pair != null ? ((Number) pair.getFirst()).longValue() : Long.MIN_VALUE);
                    }
                });
                composer.v(objE2);
            }
            final State state = (State) objE2;
            Pair pair = (Pair) CollectionsKt.x0(arrayList, mutableIntState.g());
            if (pair == null || (stringWrapper = (StringWrapper) pair.getSecond()) == null) {
                if (ComposerKt.m()) {
                    ComposerKt.p();
                    return;
                }
                return;
            }
            TimerElement timerElement2 = TimerElement.this;
            EventCallback eventCallback = this.$eventCallback;
            Function0<Map<String, AdaptyUI.LocalizedViewConfiguration.Asset>> function0 = this.$resolveAssets;
            Function4<StringId, BaseTextElement.Attributes, Composer, Integer, StringWrapper> function5 = this.$resolveText;
            Modifier modifier = this.$modifier;
            Function1<Long, Unit> function1 = new Function1<Long, Unit>() { // from class: com.adapty.ui.internal.ui.element.TimerElement.toComposable.1.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke(((Number) obj).longValue());
                    return Unit.f24295a;
                }

                public final void invoke(long j) {
                    if (AnonymousClass1.invoke$lambda$6(state) >= j) {
                        int iInvoke$lambda$3 = AnonymousClass1.invoke$lambda$3(mutableIntState);
                        while (iInvoke$lambda$3 < CollectionsKt.q(arrayList)) {
                            int i2 = iInvoke$lambda$3 + 1;
                            if (arrayList.get(i2).getFirst().longValue() < j) {
                                break;
                            } else {
                                iInvoke$lambda$3 = i2;
                            }
                        }
                        AnonymousClass1.invoke$lambda$4(mutableIntState, iInvoke$lambda$3);
                    }
                }
            };
            boolean zX = composer.X(state) | composer.X(mutableIntState);
            Object objE3 = composer.E();
            if (zX || objE3 == companion.a()) {
                objE3 = new Function1<Long, Unit>() { // from class: com.adapty.ui.internal.ui.element.TimerElement$toComposable$1$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        invoke(((Number) obj).longValue());
                        return Unit.f24295a;
                    }

                    public final void invoke(long j) {
                        if (TimerElement.AnonymousClass1.invoke$lambda$6(state) == j) {
                            TimerElement.AnonymousClass1.invoke$lambda$4(mutableIntState, TimerElement.AnonymousClass1.invoke$lambda$3(mutableIntState) + 1);
                        }
                    }
                };
                composer.v(objE3);
            }
            timerElement2.renderTimerInternal$adapty_ui_release(stringWrapper, eventCallback, function0, function5, modifier, function1, (Function1) objE3, composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TimerElement(@NotNull String id, @NotNull List<? extends Action> actions, @NotNull LaunchType launchType, @NotNull Format format, @NotNull TextAlign textAlign, @NotNull BaseTextElement.Attributes attributes, @NotNull BaseProps baseProps) {
        super(textAlign, attributes, baseProps);
        Intrinsics.j(id, "id");
        Intrinsics.j(actions, "actions");
        Intrinsics.j(launchType, "launchType");
        Intrinsics.j(format, "format");
        Intrinsics.j(textAlign, "textAlign");
        Intrinsics.j(attributes, "attributes");
        Intrinsics.j(baseProps, "baseProps");
        this.id = id;
        this.actions = actions;
        this.launchType = launchType;
        this.format = format;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long getCurrentTimestamp() {
        return System.currentTimeMillis() / 1000;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final StringWrapper renderTimerInternal$lambda$11(State<? extends StringWrapper> state) {
        return (StringWrapper) state.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TimerSegment renderTimerInternal$lambda$5(MutableState<TimerSegment> mutableState) {
        return (TimerSegment) mutableState.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<TimerSegment> renderTimerInternal$lambda$7(MutableState<List<TimerSegment>> mutableState) {
        return (List) mutableState.getValue();
    }

    private static final boolean renderTimerInternal$lambda$9(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    @NotNull
    public final List<Action> getActions$adapty_ui_release() {
        return this.actions;
    }

    @NotNull
    /* JADX INFO: renamed from: getFormat$adapty_ui_release, reason: from getter */
    public final Format getFormat() {
        return this.format;
    }

    @NotNull
    /* JADX INFO: renamed from: getId$adapty_ui_release, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @NotNull
    /* JADX INFO: renamed from: getLaunchType$adapty_ui_release, reason: from getter */
    public final LaunchType getLaunchType() {
        return this.launchType;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x01d2  */
    @Composable
    @ComposableInferredTarget
    public final void renderTimerInternal$adapty_ui_release(@NotNull final StringWrapper timerFormat, @NotNull final EventCallback callback, @NotNull final Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> resolveAssets, @NotNull final Function4<? super StringId, ? super BaseTextElement.Attributes, ? super Composer, ? super Integer, ? extends StringWrapper> resolveText, @NotNull final Modifier modifier, @NotNull final Function1<? super Long, Unit> onInitialSecondsLeft, @NotNull final Function1<? super Long, Unit> onTick, @Nullable Composer composer, final int i) {
        int i2;
        TimerSegment timerSegment;
        Composer composer2;
        Intrinsics.j(timerFormat, "timerFormat");
        Intrinsics.j(callback, "callback");
        Intrinsics.j(resolveAssets, "resolveAssets");
        Intrinsics.j(resolveText, "resolveText");
        Intrinsics.j(modifier, "modifier");
        Intrinsics.j(onInitialSecondsLeft, "onInitialSecondsLeft");
        Intrinsics.j(onTick, "onTick");
        Composer composerJ = composer.j(-1244930235);
        if ((i & 14) == 0) {
            i2 = (composerJ.X(timerFormat) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= composerJ.X(callback) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i2 |= composerJ.G(resolveAssets) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i2 |= composerJ.G(resolveText) ? 2048 : 1024;
        }
        if ((i & 57344) == 0) {
            i2 |= composerJ.X(modifier) ? 16384 : 8192;
        }
        if ((i & 458752) == 0) {
            i2 |= composerJ.G(onInitialSecondsLeft) ? 131072 : 65536;
        }
        if ((3670016 & i) == 0) {
            i2 |= composerJ.G(onTick) ? 1048576 : 524288;
        }
        if ((i & 29360128) == 0) {
            i2 |= composerJ.X(this) ? 8388608 : 4194304;
        }
        int i3 = i2;
        if ((23967451 & i3) == 4793490 && composerJ.k()) {
            composerJ.O();
            composer2 = composerJ;
        } else {
            if (ComposerKt.m()) {
                ComposerKt.q(-1244930235, i3, -1, "com.adapty.ui.internal.ui.element.TimerElement.renderTimerInternal (TimerElement.kt:103)");
            }
            final MutableLongState mutableLongState = (MutableLongState) RememberSaveableKt.j(new Object[0], null, null, new Function0<MutableLongState>() { // from class: com.adapty.ui.internal.ui.element.TimerElement$renderTimerInternal$timerValue$2

                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                public /* synthetic */ class WhenMappings {
                    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                    static {
                        int[] iArr = new int[TimerElement.LaunchType.Duration.StartBehavior.values().length];
                        try {
                            iArr[TimerElement.LaunchType.Duration.StartBehavior.START_AT_EVERY_APPEAR.ordinal()] = 1;
                        } catch (NoSuchFieldError unused) {
                        }
                        try {
                            iArr[TimerElement.LaunchType.Duration.StartBehavior.START_AT_FIRST_APPEAR.ordinal()] = 2;
                        } catch (NoSuchFieldError unused2) {
                        }
                        try {
                            iArr[TimerElement.LaunchType.Duration.StartBehavior.START_AT_FIRST_APPEAR_PERSISTED.ordinal()] = 3;
                        } catch (NoSuchFieldError unused3) {
                        }
                        $EnumSwitchMapping$0 = iArr;
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final MutableLongState invoke() {
                    long jLongValue;
                    TimerElement.LaunchType launchType = this.this$0.getLaunchType();
                    if (launchType instanceof TimerElement.LaunchType.Duration) {
                        long seconds = ((TimerElement.LaunchType.Duration) this.this$0.getLaunchType()).getSeconds();
                        TimerElement.LaunchType.Duration.StartBehavior startBehavior = ((TimerElement.LaunchType.Duration) this.this$0.getLaunchType()).getStartBehavior();
                        int i4 = WhenMappings.$EnumSwitchMapping$0[startBehavior.ordinal()];
                        if (i4 == 1) {
                            Long lValueOf = Long.valueOf(seconds);
                            onInitialSecondsLeft.invoke(lValueOf);
                            jLongValue = lValueOf.longValue();
                        } else {
                            if (i4 != 2 && i4 != 3) {
                                throw new NoWhenBranchMatchedException();
                            }
                            boolean z = startBehavior == TimerElement.LaunchType.Duration.StartBehavior.START_AT_FIRST_APPEAR_PERSISTED;
                            Long timerStartTimestamp = callback.getTimerStartTimestamp(this.this$0.getId(), z);
                            if (timerStartTimestamp == null) {
                                Long lValueOf2 = Long.valueOf(seconds);
                                EventCallback eventCallback = callback;
                                TimerElement timerElement = this.this$0;
                                eventCallback.setTimerStartTimestamp(timerElement.getId(), timerElement.getCurrentTimestamp(), z);
                                jLongValue = lValueOf2.longValue();
                            } else {
                                Long lValueOf3 = Long.valueOf(RangesKt.f(seconds - (this.this$0.getCurrentTimestamp() - timerStartTimestamp.longValue()), 0L));
                                onInitialSecondsLeft.invoke(lValueOf3);
                                jLongValue = lValueOf3.longValue();
                            }
                        }
                    } else if (launchType instanceof TimerElement.LaunchType.EndAtTime) {
                        Long lValueOf4 = Long.valueOf(RangesKt.f(((TimerElement.LaunchType.EndAtTime) this.this$0.getLaunchType()).getEndTimestamp() - this.this$0.getCurrentTimestamp(), 0L));
                        onInitialSecondsLeft.invoke(lValueOf4);
                        jLongValue = lValueOf4.longValue();
                    } else {
                        if (!(launchType instanceof TimerElement.LaunchType.Custom)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        Long lValueOf5 = Long.valueOf(RangesKt.f((callback.timerEndAtDate(this.this$0.getId()).getTime() - System.currentTimeMillis()) / 1000, 0L));
                        onInitialSecondsLeft.invoke(lValueOf5);
                        jLongValue = lValueOf5.longValue();
                    }
                    return SnapshotLongStateKt.a(jLongValue * 1000);
                }
            }, composerJ, 8, 6);
            composerJ.D(-705714644);
            List<Action> list = this.actions;
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                Action actionResolve$adapty_ui_release = ((Action) it.next()).resolve$adapty_ui_release(resolveText, composerJ, (i3 >> 9) & 14);
                if (actionResolve$adapty_ui_release != null) {
                    arrayList.add(actionResolve$adapty_ui_release);
                }
            }
            composerJ.W();
            boolean zX = composerJ.X(timerFormat);
            Object objE = composerJ.E();
            if (zX || objE == Composer.INSTANCE.a()) {
                if (timerFormat instanceof StringWrapper.TimerSegmentStr) {
                    timerSegment = ((StringWrapper.TimerSegmentStr) timerFormat).getTimerSegment();
                } else if (timerFormat instanceof StringWrapper.ComplexStr) {
                    List<StringWrapper.ComplexStr.ComplexStrPart> parts = ((StringWrapper.ComplexStr) timerFormat).getParts();
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it2 = parts.iterator();
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        Iterator it3 = it2;
                        if (next instanceof StringWrapper.ComplexStr.ComplexStrPart.Text) {
                            arrayList2.add(next);
                        }
                        it2 = it3;
                    }
                    ArrayList arrayList3 = new ArrayList(CollectionsKt.z(arrayList2, 10));
                    Iterator it4 = arrayList2.iterator();
                    while (it4.hasNext()) {
                        arrayList3.add(((StringWrapper.ComplexStr.ComplexStrPart.Text) it4.next()).getStr());
                    }
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it5 = arrayList3.iterator();
                    while (it5.hasNext()) {
                        Object next2 = it5.next();
                        Iterator it6 = it5;
                        if (next2 instanceof StringWrapper.TimerSegmentStr) {
                            arrayList4.add(next2);
                        }
                        it5 = it6;
                    }
                    StringWrapper.TimerSegmentStr timerSegmentStr = (StringWrapper.TimerSegmentStr) CollectionsKt.I0(arrayList4);
                    if (timerSegmentStr != null) {
                        timerSegment = timerSegmentStr.getTimerSegment();
                    } else {
                        timerSegment = null;
                    }
                } else {
                    timerSegment = null;
                }
                MutableState mutableStateE = SnapshotStateKt__SnapshotStateKt.e(timerSegment, null, 2, null);
                composerJ.v(mutableStateE);
                objE = mutableStateE;
            }
            final MutableState mutableState = (MutableState) objE;
            Object objE2 = composerJ.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE2 == companion.a()) {
                objE2 = SnapshotStateKt__SnapshotStateKt.e(CollectionsKt.r(TimerSegment.MILLISECONDS, TimerSegment.CENTISECONDS, TimerSegment.DECISECONDS), null, 2, null);
                composerJ.v(objE2);
            }
            final MutableState mutableState2 = (MutableState) objE2;
            boolean zX2 = composerJ.X(renderTimerInternal$lambda$5(mutableState));
            Object objE3 = composerJ.E();
            if (zX2 || objE3 == companion.a()) {
                objE3 = SnapshotStateKt.e(new Function0<Boolean>() { // from class: com.adapty.ui.internal.ui.element.TimerElement$renderTimerInternal$isCountdown$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Boolean invoke() {
                        return Boolean.valueOf(CollectionsKt.i0(TimerElement.renderTimerInternal$lambda$7(mutableState2), TimerElement.renderTimerInternal$lambda$5(mutableState)));
                    }
                });
                composerJ.v(objE3);
            }
            composer2 = composerJ;
            EffectsKt.f(Boolean.valueOf(renderTimerInternal$lambda$9((State) objE3)), new TimerElement$renderTimerInternal$1(onTick, callback, arrayList, mutableLongState, mutableState, null), composer2, 64);
            boolean zX3 = composer2.X(timerFormat);
            Object objE4 = composer2.E();
            if (zX3 || objE4 == companion.a()) {
                objE4 = SnapshotStateKt.e(new Function0<StringWrapper>() { // from class: com.adapty.ui.internal.ui.element.TimerElement$renderTimerInternal$timerValueStr$2$1

                    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                    public /* synthetic */ class WhenMappings {
                        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                        static {
                            int[] iArr = new int[TimerSegment.values().length];
                            try {
                                iArr[TimerSegment.UNKNOWN.ordinal()] = 1;
                            } catch (NoSuchFieldError unused) {
                            }
                            try {
                                iArr[TimerSegment.DAYS.ordinal()] = 2;
                            } catch (NoSuchFieldError unused2) {
                            }
                            try {
                                iArr[TimerSegment.HOURS.ordinal()] = 3;
                            } catch (NoSuchFieldError unused3) {
                            }
                            try {
                                iArr[TimerSegment.MINUTES.ordinal()] = 4;
                            } catch (NoSuchFieldError unused4) {
                            }
                            try {
                                iArr[TimerSegment.SECONDS.ordinal()] = 5;
                            } catch (NoSuchFieldError unused5) {
                            }
                            try {
                                iArr[TimerSegment.DECISECONDS.ordinal()] = 6;
                            } catch (NoSuchFieldError unused6) {
                            }
                            try {
                                iArr[TimerSegment.CENTISECONDS.ordinal()] = 7;
                            } catch (NoSuchFieldError unused7) {
                            }
                            try {
                                iArr[TimerSegment.MILLISECONDS.ordinal()] = 8;
                            } catch (NoSuchFieldError unused8) {
                            }
                            $EnumSwitchMapping$0 = iArr;
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final StringWrapper invoke() {
                        StringWrapper.ComplexStr.ComplexStrPart text;
                        String str;
                        String str2;
                        String value;
                        String str3;
                        Duration.Companion companion2 = Duration.b;
                        long jT = DurationKt.t(mutableLongState.b(), DurationUnit.MILLISECONDS);
                        StringWrapper stringWrapper = timerFormat;
                        if (stringWrapper instanceof StringWrapper.Str) {
                            return stringWrapper;
                        }
                        long j = 100;
                        if (stringWrapper instanceof StringWrapper.TimerSegmentStr) {
                            switch (WhenMappings.$EnumSwitchMapping$0[((StringWrapper.TimerSegmentStr) stringWrapper).getTimerSegment().ordinal()]) {
                                case 1:
                                    value = ((StringWrapper.TimerSegmentStr) timerFormat).getValue();
                                    return new StringWrapper.Str(value, ((StringWrapper.TimerSegmentStr) timerFormat).getAttrs());
                                case 2:
                                    long jW = Duration.w(jT);
                                    str3 = String.format(((StringWrapper.TimerSegmentStr) timerFormat).getValue(), Arrays.copyOf(new Object[]{Long.valueOf(jW)}, 1));
                                    Intrinsics.i(str3, "format(this, *args)");
                                    Duration.O(jT, DurationKt.t(jW, DurationUnit.DAYS));
                                    value = str3;
                                    return new StringWrapper.Str(value, ((StringWrapper.TimerSegmentStr) timerFormat).getAttrs());
                                case 3:
                                    long jX = Duration.x(jT);
                                    str3 = String.format(((StringWrapper.TimerSegmentStr) timerFormat).getValue(), Arrays.copyOf(new Object[]{Long.valueOf(jX)}, 1));
                                    Intrinsics.i(str3, "format(this, *args)");
                                    Duration.O(jT, DurationKt.t(jX, DurationUnit.HOURS));
                                    value = str3;
                                    return new StringWrapper.Str(value, ((StringWrapper.TimerSegmentStr) timerFormat).getAttrs());
                                case 4:
                                    long jZ = Duration.z(jT);
                                    str3 = String.format(((StringWrapper.TimerSegmentStr) timerFormat).getValue(), Arrays.copyOf(new Object[]{Long.valueOf(jZ)}, 1));
                                    Intrinsics.i(str3, "format(this, *args)");
                                    Duration.O(jT, DurationKt.t(jZ, DurationUnit.MINUTES));
                                    value = str3;
                                    return new StringWrapper.Str(value, ((StringWrapper.TimerSegmentStr) timerFormat).getAttrs());
                                case 5:
                                    long jB = Duration.B(jT);
                                    str3 = String.format(((StringWrapper.TimerSegmentStr) timerFormat).getValue(), Arrays.copyOf(new Object[]{Long.valueOf(jB)}, 1));
                                    Intrinsics.i(str3, "format(this, *args)");
                                    Duration.O(jT, DurationKt.t(jB, DurationUnit.SECONDS));
                                    value = str3;
                                    return new StringWrapper.Str(value, ((StringWrapper.TimerSegmentStr) timerFormat).getAttrs());
                                case 6:
                                    value = String.format(((StringWrapper.TimerSegmentStr) timerFormat).getValue(), Arrays.copyOf(new Object[]{Long.valueOf(Duration.y(jT) / ((long) 100))}, 1));
                                    Intrinsics.i(value, "format(this, *args)");
                                    return new StringWrapper.Str(value, ((StringWrapper.TimerSegmentStr) timerFormat).getAttrs());
                                case 7:
                                    value = String.format(((StringWrapper.TimerSegmentStr) timerFormat).getValue(), Arrays.copyOf(new Object[]{Long.valueOf((Duration.y(jT) / ((long) 10)) + Random.INSTANCE.nextLong(10L))}, 1));
                                    Intrinsics.i(value, "format(this, *args)");
                                    return new StringWrapper.Str(value, ((StringWrapper.TimerSegmentStr) timerFormat).getAttrs());
                                case 8:
                                    value = String.format(((StringWrapper.TimerSegmentStr) timerFormat).getValue(), Arrays.copyOf(new Object[]{Long.valueOf(Duration.y(jT) + Random.INSTANCE.nextLong(100L))}, 1));
                                    Intrinsics.i(value, "format(this, *args)");
                                    return new StringWrapper.Str(value, ((StringWrapper.TimerSegmentStr) timerFormat).getAttrs());
                                default:
                                    throw new NoWhenBranchMatchedException();
                            }
                        }
                        if (!(stringWrapper instanceof StringWrapper.ComplexStr)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        List<StringWrapper.ComplexStr.ComplexStrPart> parts2 = ((StringWrapper.ComplexStr) stringWrapper).getParts();
                        ArrayList arrayList5 = new ArrayList(CollectionsKt.z(parts2, 10));
                        for (StringWrapper.ComplexStr.ComplexStrPart text2 : parts2) {
                            if (text2 instanceof StringWrapper.ComplexStr.ComplexStrPart.Text) {
                                StringWrapper.Single str4 = ((StringWrapper.ComplexStr.ComplexStrPart.Text) text2).getStr();
                                if (str4 instanceof StringWrapper.Str) {
                                    text2 = new StringWrapper.ComplexStr.ComplexStrPart.Text(str4);
                                } else {
                                    if (!(str4 instanceof StringWrapper.TimerSegmentStr)) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    switch (WhenMappings.$EnumSwitchMapping$0[((StringWrapper.TimerSegmentStr) str4).getTimerSegment().ordinal()]) {
                                        case 1:
                                            text = new StringWrapper.ComplexStr.ComplexStrPart.Text(str4);
                                            arrayList5.add(text);
                                            j = 100;
                                            break;
                                        case 2:
                                            long jW2 = Duration.w(jT);
                                            str = String.format(str4.getValue(), Arrays.copyOf(new Object[]{Long.valueOf(jW2)}, 1));
                                            Intrinsics.i(str, "format(this, *args)");
                                            jT = Duration.O(jT, DurationKt.t(jW2, DurationUnit.DAYS));
                                            text2 = new StringWrapper.ComplexStr.ComplexStrPart.Text(new StringWrapper.Str(str, str4.getAttrs()));
                                            break;
                                        case 3:
                                            long jX2 = Duration.x(jT);
                                            str = String.format(str4.getValue(), Arrays.copyOf(new Object[]{Long.valueOf(jX2)}, 1));
                                            Intrinsics.i(str, "format(this, *args)");
                                            jT = Duration.O(jT, DurationKt.t(jX2, DurationUnit.HOURS));
                                            text2 = new StringWrapper.ComplexStr.ComplexStrPart.Text(new StringWrapper.Str(str, str4.getAttrs()));
                                            break;
                                        case 4:
                                            long jZ2 = Duration.z(jT);
                                            str = String.format(str4.getValue(), Arrays.copyOf(new Object[]{Long.valueOf(jZ2)}, 1));
                                            Intrinsics.i(str, "format(this, *args)");
                                            jT = Duration.O(jT, DurationKt.t(jZ2, DurationUnit.MINUTES));
                                            text2 = new StringWrapper.ComplexStr.ComplexStrPart.Text(new StringWrapper.Str(str, str4.getAttrs()));
                                            break;
                                        case 5:
                                            long jB2 = Duration.B(jT);
                                            str = String.format(str4.getValue(), Arrays.copyOf(new Object[]{Long.valueOf(jB2)}, 1));
                                            Intrinsics.i(str, "format(this, *args)");
                                            jT = Duration.O(jT, DurationKt.t(jB2, DurationUnit.SECONDS));
                                            text2 = new StringWrapper.ComplexStr.ComplexStrPart.Text(new StringWrapper.Str(str, str4.getAttrs()));
                                            break;
                                        case 6:
                                            String str5 = String.format(str4.getValue(), Arrays.copyOf(new Object[]{Long.valueOf(Duration.y(jT) / ((long) 100))}, 1));
                                            Intrinsics.i(str5, "format(this, *args)");
                                            str = str5;
                                            text2 = new StringWrapper.ComplexStr.ComplexStrPart.Text(new StringWrapper.Str(str, str4.getAttrs()));
                                            break;
                                        case 7:
                                            str2 = String.format(str4.getValue(), Arrays.copyOf(new Object[]{Long.valueOf((Duration.y(jT) / ((long) 10)) + Random.INSTANCE.nextLong(10L))}, 1));
                                            Intrinsics.i(str2, "format(this, *args)");
                                            str = str2;
                                            text2 = new StringWrapper.ComplexStr.ComplexStrPart.Text(new StringWrapper.Str(str, str4.getAttrs()));
                                            break;
                                        case 8:
                                            str2 = String.format(str4.getValue(), Arrays.copyOf(new Object[]{Long.valueOf(Duration.y(jT) + Random.INSTANCE.nextLong(j))}, 1));
                                            Intrinsics.i(str2, "format(this, *args)");
                                            str = str2;
                                            text2 = new StringWrapper.ComplexStr.ComplexStrPart.Text(new StringWrapper.Str(str, str4.getAttrs()));
                                            break;
                                        default:
                                            throw new NoWhenBranchMatchedException();
                                    }
                                }
                            } else if (!(text2 instanceof StringWrapper.ComplexStr.ComplexStrPart.Image)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            text = text2;
                            arrayList5.add(text);
                            j = 100;
                        }
                        return new StringWrapper.ComplexStr(arrayList5);
                    }
                });
                composer2.v(objE4);
            }
            final State state = (State) objE4;
            renderTextInternal(getAttributes(), getTextAlign(), 1, BaseTextElement.OnOverflowMode.SCALE, modifier, resolveAssets, new Function2<Composer, Integer, StringWrapper>() { // from class: com.adapty.ui.internal.ui.element.TimerElement$renderTimerInternal$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    return invoke((Composer) obj, ((Number) obj2).intValue());
                }

                @Composable
                @Nullable
                public final StringWrapper invoke(@Nullable Composer composer3, int i4) {
                    composer3.D(-832687014);
                    if (ComposerKt.m()) {
                        ComposerKt.q(-832687014, i4, -1, "com.adapty.ui.internal.ui.element.TimerElement.renderTimerInternal.<anonymous> (TimerElement.kt:305)");
                    }
                    StringWrapper stringWrapperRenderTimerInternal$lambda$11 = TimerElement.renderTimerInternal$lambda$11(state);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    composer3.W();
                    return stringWrapperRenderTimerInternal$lambda$11;
                }
            }, composer2, (i3 & 57344) | 3456 | ((i3 << 9) & 458752) | (i3 & 29360128));
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM == null) {
            return;
        }
        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.element.TimerElement$renderTimerInternal$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((Composer) obj, ((Number) obj2).intValue());
                return Unit.f24295a;
            }

            public final void invoke(@Nullable Composer composer3, int i4) {
                this.$tmp1_rcvr.renderTimerInternal$adapty_ui_release(timerFormat, callback, resolveAssets, resolveText, modifier, onInitialSecondsLeft, onTick, composer3, RecomposeScopeImplKt.a(i | 1));
            }
        });
    }

    @Override // com.adapty.ui.internal.ui.element.UIElement
    @NotNull
    public Function2<Composer, Integer, Unit> toComposable(@NotNull Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> resolveAssets, @NotNull Function4<? super StringId, ? super BaseTextElement.Attributes, ? super Composer, ? super Integer, ? extends StringWrapper> resolveText, @NotNull Function0<? extends Map<String, ? extends Object>> resolveState, @NotNull EventCallback eventCallback, @NotNull Modifier modifier) {
        Intrinsics.j(resolveAssets, "resolveAssets");
        Intrinsics.j(resolveText, "resolveText");
        Intrinsics.j(resolveState, "resolveState");
        Intrinsics.j(eventCallback, "eventCallback");
        Intrinsics.j(modifier, "modifier");
        return ComposableLambdaKt.c(157769490, true, new AnonymousClass1(eventCallback, resolveAssets, resolveText, modifier));
    }
}
