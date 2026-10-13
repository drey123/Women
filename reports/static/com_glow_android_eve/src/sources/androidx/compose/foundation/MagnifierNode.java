package androidx.compose.foundation;

import android.view.View;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.DelegatableNode_androidKt;
import androidx.compose.ui.node.DrawModifierNode;
import androidx.compose.ui.node.GlobalPositionAwareModifierNode;
import androidx.compose.ui.node.ObserverModifierNode;
import androidx.compose.ui.node.ObserverModifierNodeKt;
import androidx.compose.ui.node.SemanticsModifierNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.DpSize;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.IntSizeKt;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.User;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Magnifier.android.kt */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b(\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0091\u0001\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006\u0012\u0016\b\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006\u0012\u0016\b\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u0088\u0001\u0010\u001d\u001a\u00020\f2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00102\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f\u0018\u00010\u00062\u0006\u0010\u0018\u001a\u00020\u0017ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\fH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\fH\u0016¢\u0006\u0004\b \u0010\u001fJ\u000f\u0010!\u001a\u00020\fH\u0016¢\u0006\u0004\b!\u0010\u001fJ\u0013\u0010#\u001a\u00020\f*\u00020\"H\u0016¢\u0006\u0004\b#\u0010$J\u0017\u0010'\u001a\u00020\f2\u0006\u0010&\u001a\u00020%H\u0016¢\u0006\u0004\b'\u0010(J\u0013\u0010*\u001a\u00020\f*\u00020)H\u0016¢\u0006\u0004\b*\u0010+J\u000f\u0010,\u001a\u00020\fH\u0002¢\u0006\u0004\b,\u0010\u001fJ\u000f\u0010-\u001a\u00020\fH\u0002¢\u0006\u0004\b-\u0010\u001fJ\u000f\u0010.\u001a\u00020\fH\u0002¢\u0006\u0004\b.\u0010\u001fR.\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010/\u001a\u0004\b0\u00101\"\u0004\b2\u00103R0\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010/\u001a\u0004\b4\u00101\"\u0004\b5\u00103R0\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010/\u001a\u0004\b6\u00101\"\u0004\b7\u00103R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u00108\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010=\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR(\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b\u0012\u0010B\u001a\u0004\bC\u0010D\"\u0004\bE\u0010FR(\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b\u0014\u00108\u001a\u0004\bG\u0010:\"\u0004\bH\u0010<R(\u0010\u0015\u001a\u00020\u00138\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b\u0015\u00108\u001a\u0004\bI\u0010:\"\u0004\bJ\u0010<R\"\u0010\u0016\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010=\u001a\u0004\bK\u0010?\"\u0004\bL\u0010AR\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010M\u001a\u0004\bN\u0010O\"\u0004\bP\u0010QR\u0018\u0010S\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010TR\u0018\u0010U\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010VR\u0018\u0010X\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bX\u0010YR/\u0010`\u001a\u0004\u0018\u00010%2\b\u0010Z\u001a\u0004\u0018\u00010%8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b[\u0010\\\u001a\u0004\b]\u0010^\"\u0004\b_\u0010(R\u001e\u0010b\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bb\u0010cR\u001c\u0010d\u001a\u00020\b8\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\bd\u0010BR\u001e\u0010f\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\bf\u0010gR\u001e\u0010i\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010h8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bi\u0010jR\u001a\u0010l\u001a\u00020\b8BX\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\bk\u0010D\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006m"}, d2 = {"Landroidx/compose/foundation/MagnifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "Landroidx/compose/ui/node/ObserverModifierNode;", "Lkotlin/Function1;", "Landroidx/compose/ui/unit/Density;", "Landroidx/compose/ui/geometry/Offset;", "sourceCenter", "magnifierCenter", "Landroidx/compose/ui/unit/DpSize;", "", "onSizeChanged", "", "zoom", "", "useTextDefault", "size", "Landroidx/compose/ui/unit/Dp;", "cornerRadius", ViewProps.ELEVATION, "clippingEnabled", "Landroidx/compose/foundation/PlatformMagnifierFactory;", "platformMagnifierFactory", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "update-5F03MCQ", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/PlatformMagnifierFactory;)V", "update", "onAttach", "()V", "onDetach", "onObservedReadsChanged", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "draw", "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V", "Landroidx/compose/ui/layout/LayoutCoordinates;", "coordinates", "onGloballyPositioned", "(Landroidx/compose/ui/layout/LayoutCoordinates;)V", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "applySemantics", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V", "recreateMagnifier", "updateMagnifier", "updateSizeIfNecessary", "Lkotlin/jvm/functions/Function1;", "getSourceCenter", "()Lkotlin/jvm/functions/Function1;", "setSourceCenter", "(Lkotlin/jvm/functions/Function1;)V", "getMagnifierCenter", "setMagnifierCenter", "getOnSizeChanged", "setOnSizeChanged", User.GENDER_FEMALE, "getZoom", "()F", "setZoom", "(F)V", "Z", "getUseTextDefault", "()Z", "setUseTextDefault", "(Z)V", "J", "getSize-MYxV2XQ", "()J", "setSize-EaSLcWc", "(J)V", "getCornerRadius-D9Ej5fM", "setCornerRadius-0680j_4", "getElevation-D9Ej5fM", "setElevation-0680j_4", "getClippingEnabled", "setClippingEnabled", "Landroidx/compose/foundation/PlatformMagnifierFactory;", "getPlatformMagnifierFactory", "()Landroidx/compose/foundation/PlatformMagnifierFactory;", "setPlatformMagnifierFactory", "(Landroidx/compose/foundation/PlatformMagnifierFactory;)V", "Landroid/view/View;", ViewHierarchyConstants.VIEW_KEY, "Landroid/view/View;", "density", "Landroidx/compose/ui/unit/Density;", "Landroidx/compose/foundation/PlatformMagnifier;", "magnifier", "Landroidx/compose/foundation/PlatformMagnifier;", "<set-?>", "layoutCoordinates$delegate", "Landroidx/compose/runtime/MutableState;", "getLayoutCoordinates", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "setLayoutCoordinates", "layoutCoordinates", "Landroidx/compose/runtime/State;", "anchorPositionInRootState", "Landroidx/compose/runtime/State;", "sourceCenterInRoot", "Landroidx/compose/ui/unit/IntSize;", "previousSize", "Landroidx/compose/ui/unit/IntSize;", "Lkotlinx/coroutines/channels/Channel;", "drawSignalChannel", "Lkotlinx/coroutines/channels/Channel;", "getAnchorPositionInRoot-F1C5BW0", "anchorPositionInRoot", "foundation_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class MagnifierNode extends Modifier.Node implements GlobalPositionAwareModifierNode, DrawModifierNode, SemanticsModifierNode, ObserverModifierNode {
    public static final int $stable = 8;

    @Nullable
    private State<Offset> anchorPositionInRootState;
    private boolean clippingEnabled;
    private float cornerRadius;

    @Nullable
    private Density density;

    @Nullable
    private Channel<Unit> drawSignalChannel;
    private float elevation;

    /* JADX INFO: renamed from: layoutCoordinates$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableState layoutCoordinates;

    @Nullable
    private PlatformMagnifier magnifier;

    @Nullable
    private Function1<? super Density, Offset> magnifierCenter;

    @Nullable
    private Function1<? super DpSize, Unit> onSizeChanged;

    @NotNull
    private PlatformMagnifierFactory platformMagnifierFactory;

    @Nullable
    private IntSize previousSize;
    private long size;

    @NotNull
    private Function1<? super Density, Offset> sourceCenter;
    private long sourceCenterInRoot;
    private boolean useTextDefault;

    @Nullable
    private View view;
    private float zoom;

    /* JADX INFO: renamed from: androidx.compose.foundation.MagnifierNode$onAttach$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Magnifier.android.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.MagnifierNode$onAttach$1", f = "Magnifier.android.kt", l = {380, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT}, m = "invokeSuspend")
    public static final class C03781 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        public C03781(Continuation<? super C03781> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return MagnifierNode.this.new C03781(continuation);
        }

        /* JADX WARN: Code duplicated, block: B:11:0x0020  */
        /* JADX WARN: Code duplicated, block: B:13:0x0028  */
        /* JADX WARN: Code duplicated, block: B:15:0x0030 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:18:0x0039  */
        /* JADX WARN: Code duplicated, block: B:20:0x0043 A[RETURN] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0037 -> B:11:0x0020). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0041 -> B:21:0x0044). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:18:0x0039
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @org.jetbrains.annotations.Nullable
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r5) {
            /*
                r4 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f25414b
                int r1 = r4.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L10
                kotlin.ResultKt.a(r5)
                goto L44
            L10:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r0)
                throw r5
            L19:
                kotlin.ResultKt.a(r5)
                goto L31
            L1d:
                kotlin.ResultKt.a(r5)
            L20:
                androidx.compose.foundation.MagnifierNode r5 = androidx.compose.foundation.MagnifierNode.this
                kotlinx.coroutines.channels.Channel r5 = androidx.compose.foundation.MagnifierNode.access$getDrawSignalChannel$p(r5)
                if (r5 == 0) goto L31
                r4.label = r3
                java.lang.Object r5 = r5.B(r4)
                if (r5 != r0) goto L31
                return r0
            L31:
                androidx.compose.foundation.MagnifierNode r5 = androidx.compose.foundation.MagnifierNode.this
                androidx.compose.foundation.PlatformMagnifier r5 = androidx.compose.foundation.MagnifierNode.access$getMagnifier$p(r5)
                if (r5 == 0) goto L20
                androidx.compose.foundation.MagnifierNode$onAttach$1$1 r5 = new kotlin.jvm.functions.Function1<java.lang.Long, kotlin.Unit>() { // from class: androidx.compose.foundation.MagnifierNode.onAttach.1.1
                    static {
                        /*
                            androidx.compose.foundation.MagnifierNode$onAttach$1$1 r0 = new androidx.compose.foundation.MagnifierNode$onAttach$1$1
                            r0.<init>()
                            
                            // error: 0x0005: SPUT (r0 I:androidx.compose.foundation.MagnifierNode$onAttach$1$1) androidx.compose.foundation.MagnifierNode.onAttach.1.1.INSTANCE androidx.compose.foundation.MagnifierNode$onAttach$1$1
                            return
                        */
                        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.MagnifierNode.C03781.C00151.<clinit>():void");
                    }

                    {
                        /*
                            r1 = this;
                            r0 = 1
                            r1.<init>(r0)
                            return
                        */
                        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.MagnifierNode.C03781.C00151.<init>():void");
                    }

                    public final void invoke(long r1) {
                        /*
                            r0 = this;
                            return
                        */
                        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.MagnifierNode.C03781.C00151.invoke(long):void");
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ kotlin.Unit invoke(java.lang.Long r3) {
                        /*
                            r2 = this;
                            java.lang.Number r3 = (java.lang.Number) r3
                            long r0 = r3.longValue()
                            r2.invoke(r0)
                            kotlin.Unit r3 = kotlin.Unit.a
                            return r3
                        */
                        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.MagnifierNode.C03781.C00151.invoke(java.lang.Object):java.lang.Object");
                    }
                }
                r4.label = r2
                java.lang.Object r5 = androidx.compose.runtime.MonotonicFrameClockKt.withFrameMillis(r5, r4)
                if (r5 != r0) goto L44
                return r0
            L44:
                androidx.compose.foundation.MagnifierNode r5 = androidx.compose.foundation.MagnifierNode.this
                androidx.compose.foundation.PlatformMagnifier r5 = androidx.compose.foundation.MagnifierNode.access$getMagnifier$p(r5)
                if (r5 == 0) goto L20
                r5.updateContent()
                goto L20
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.MagnifierNode.C03781.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((C03781) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }
    }

    public /* synthetic */ MagnifierNode(Function1 function1, Function1 function2, Function1 function3, float f4, boolean z2, long j4, float f5, float f6, boolean z5, PlatformMagnifierFactory platformMagnifierFactory, DefaultConstructorMarker defaultConstructorMarker) {
        this(function1, function2, function3, f4, z2, j4, f5, f6, z5, platformMagnifierFactory);
    }

    /* JADX INFO: renamed from: getAnchorPositionInRoot-F1C5BW0, reason: not valid java name */
    private final long m284getAnchorPositionInRootF1C5BW0() {
        if (this.anchorPositionInRootState == null) {
            this.anchorPositionInRootState = SnapshotStateKt.derivedStateOf(new Function0<Offset>() { // from class: androidx.compose.foundation.MagnifierNode$anchorPositionInRoot$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Offset invoke() {
                    return Offset.m3912boximpl(m292invokeF1C5BW0());
                }

                /* JADX INFO: renamed from: invoke-F1C5BW0, reason: not valid java name */
                public final long m292invokeF1C5BW0() {
                    LayoutCoordinates layoutCoordinates = this.this$0.getLayoutCoordinates();
                    return layoutCoordinates != null ? LayoutCoordinatesKt.positionInRoot(layoutCoordinates) : Offset.INSTANCE.m3938getUnspecifiedF1C5BW0();
                }
            });
        }
        State<Offset> state = this.anchorPositionInRootState;
        return state != null ? state.getValue().getPackedValue() : Offset.INSTANCE.m3938getUnspecifiedF1C5BW0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final LayoutCoordinates getLayoutCoordinates() {
        return (LayoutCoordinates) this.layoutCoordinates.getValue();
    }

    private final void recreateMagnifier() {
        PlatformMagnifier platformMagnifier = this.magnifier;
        if (platformMagnifier != null) {
            platformMagnifier.dismiss();
        }
        View viewRequireView = this.view;
        if (viewRequireView == null) {
            viewRequireView = DelegatableNode_androidKt.requireView(this);
        }
        View view = viewRequireView;
        this.view = view;
        Density densityRequireDensity = this.density;
        if (densityRequireDensity == null) {
            densityRequireDensity = DelegatableNodeKt.requireDensity(this);
        }
        Density density = densityRequireDensity;
        this.density = density;
        this.magnifier = this.platformMagnifierFactory.mo318createnHHXs2Y(view, this.useTextDefault, this.size, this.cornerRadius, this.elevation, this.clippingEnabled, density, this.zoom);
        updateSizeIfNecessary();
    }

    private final void setLayoutCoordinates(LayoutCoordinates layoutCoordinates) {
        this.layoutCoordinates.setValue(layoutCoordinates);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:18:0x005e  */
    public final void updateMagnifier() {
        long jM3938getUnspecifiedF1C5BW0;
        Density densityRequireDensity = this.density;
        if (densityRequireDensity == null) {
            densityRequireDensity = DelegatableNodeKt.requireDensity(this);
            this.density = densityRequireDensity;
        }
        long packedValue = this.sourceCenter.invoke(densityRequireDensity).getPackedValue();
        if (!OffsetKt.m3942isSpecifiedk4lQ0M(packedValue) || !OffsetKt.m3942isSpecifiedk4lQ0M(m284getAnchorPositionInRootF1C5BW0())) {
            this.sourceCenterInRoot = Offset.INSTANCE.m3938getUnspecifiedF1C5BW0();
            PlatformMagnifier platformMagnifier = this.magnifier;
            if (platformMagnifier != null) {
                platformMagnifier.dismiss();
                return;
            }
            return;
        }
        this.sourceCenterInRoot = Offset.m3928plusMKHz9U(m284getAnchorPositionInRootF1C5BW0(), packedValue);
        Function1<? super Density, Offset> function1 = this.magnifierCenter;
        if (function1 != null) {
            Offset offsetM3912boximpl = Offset.m3912boximpl(function1.invoke(densityRequireDensity).getPackedValue());
            if (!OffsetKt.m3942isSpecifiedk4lQ0M(offsetM3912boximpl.getPackedValue())) {
                offsetM3912boximpl = null;
            }
            if (offsetM3912boximpl != null) {
                jM3938getUnspecifiedF1C5BW0 = Offset.m3928plusMKHz9U(m284getAnchorPositionInRootF1C5BW0(), offsetM3912boximpl.getPackedValue());
            } else {
                jM3938getUnspecifiedF1C5BW0 = Offset.INSTANCE.m3938getUnspecifiedF1C5BW0();
            }
        } else {
            jM3938getUnspecifiedF1C5BW0 = Offset.INSTANCE.m3938getUnspecifiedF1C5BW0();
        }
        long j4 = jM3938getUnspecifiedF1C5BW0;
        if (this.magnifier == null) {
            recreateMagnifier();
        }
        PlatformMagnifier platformMagnifier2 = this.magnifier;
        if (platformMagnifier2 != null) {
            platformMagnifier2.mo317updateWko1d7g(this.sourceCenterInRoot, j4, this.zoom);
        }
        updateSizeIfNecessary();
    }

    private final void updateSizeIfNecessary() {
        Density density;
        PlatformMagnifier platformMagnifier = this.magnifier;
        if (platformMagnifier == null || (density = this.density) == null || IntSize.m6795equalsimpl(platformMagnifier.mo316getSizeYbymL2g(), this.previousSize)) {
            return;
        }
        Function1<? super DpSize, Unit> function1 = this.onSizeChanged;
        if (function1 != null) {
            function1.invoke(DpSize.m6714boximpl(density.mo362toDpSizekrfVVM(IntSizeKt.m6810toSizeozmzZPI(platformMagnifier.mo316getSizeYbymL2g()))));
        }
        this.previousSize = IntSize.m6790boximpl(platformMagnifier.mo316getSizeYbymL2g());
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public void applySemantics(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.set(Magnifier_androidKt.getMagnifierPositionInRoot(), new Function0<Offset>() { // from class: androidx.compose.foundation.MagnifierNode.applySemantics.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Offset invoke() {
                return Offset.m3912boximpl(m293invokeF1C5BW0());
            }

            /* JADX INFO: renamed from: invoke-F1C5BW0, reason: not valid java name */
            public final long m293invokeF1C5BW0() {
                return MagnifierNode.this.sourceCenterInRoot;
            }
        });
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public void draw(@NotNull ContentDrawScope contentDrawScope) {
        contentDrawScope.drawContent();
        Channel<Unit> channel = this.drawSignalChannel;
        if (channel != null) {
            channel.u(Unit.a);
        }
    }

    public final boolean getClippingEnabled() {
        return this.clippingEnabled;
    }

    /* JADX INFO: renamed from: getCornerRadius-D9Ej5fM, reason: not valid java name and from getter */
    public final float getCornerRadius() {
        return this.cornerRadius;
    }

    /* JADX INFO: renamed from: getElevation-D9Ej5fM, reason: not valid java name and from getter */
    public final float getElevation() {
        return this.elevation;
    }

    @Nullable
    public final Function1<Density, Offset> getMagnifierCenter() {
        return this.magnifierCenter;
    }

    @Nullable
    public final Function1<DpSize, Unit> getOnSizeChanged() {
        return this.onSizeChanged;
    }

    @NotNull
    public final PlatformMagnifierFactory getPlatformMagnifierFactory() {
        return this.platformMagnifierFactory;
    }

    /* JADX INFO: renamed from: getSize-MYxV2XQ, reason: not valid java name and from getter */
    public final long getSize() {
        return this.size;
    }

    @NotNull
    public final Function1<Density, Offset> getSourceCenter() {
        return this.sourceCenter;
    }

    public final boolean getUseTextDefault() {
        return this.useTextDefault;
    }

    public final float getZoom() {
        return this.zoom;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onAttach() {
        onObservedReadsChanged();
        this.drawSignalChannel = ChannelKt.c(0, 7, null);
        BuildersKt.c(getCoroutineScope(), null, null, new C03781(null), 3);
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onDetach() {
        PlatformMagnifier platformMagnifier = this.magnifier;
        if (platformMagnifier != null) {
            platformMagnifier.dismiss();
        }
        this.magnifier = null;
    }

    @Override // androidx.compose.ui.node.GlobalPositionAwareModifierNode
    public void onGloballyPositioned(@NotNull LayoutCoordinates coordinates) {
        setLayoutCoordinates(coordinates);
    }

    @Override // androidx.compose.ui.node.ObserverModifierNode
    public void onObservedReadsChanged() {
        ObserverModifierNodeKt.observeReads(this, new Function0<Unit>() { // from class: androidx.compose.foundation.MagnifierNode.onObservedReadsChanged.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                MagnifierNode.this.updateMagnifier();
            }
        });
    }

    public final void setClippingEnabled(boolean z2) {
        this.clippingEnabled = z2;
    }

    /* JADX INFO: renamed from: setCornerRadius-0680j_4, reason: not valid java name */
    public final void m288setCornerRadius0680j_4(float f4) {
        this.cornerRadius = f4;
    }

    /* JADX INFO: renamed from: setElevation-0680j_4, reason: not valid java name */
    public final void m289setElevation0680j_4(float f4) {
        this.elevation = f4;
    }

    public final void setMagnifierCenter(@Nullable Function1<? super Density, Offset> function1) {
        this.magnifierCenter = function1;
    }

    public final void setOnSizeChanged(@Nullable Function1<? super DpSize, Unit> function1) {
        this.onSizeChanged = function1;
    }

    public final void setPlatformMagnifierFactory(@NotNull PlatformMagnifierFactory platformMagnifierFactory) {
        this.platformMagnifierFactory = platformMagnifierFactory;
    }

    /* JADX INFO: renamed from: setSize-EaSLcWc, reason: not valid java name */
    public final void m290setSizeEaSLcWc(long j4) {
        this.size = j4;
    }

    public final void setSourceCenter(@NotNull Function1<? super Density, Offset> function1) {
        this.sourceCenter = function1;
    }

    public final void setUseTextDefault(boolean z2) {
        this.useTextDefault = z2;
    }

    public final void setZoom(float f4) {
        this.zoom = f4;
    }

    /* JADX INFO: renamed from: update-5F03MCQ, reason: not valid java name */
    public final void m291update5F03MCQ(@NotNull Function1<? super Density, Offset> sourceCenter, @Nullable Function1<? super Density, Offset> magnifierCenter, float zoom, boolean useTextDefault, long size, float cornerRadius, float elevation, boolean clippingEnabled, @Nullable Function1<? super DpSize, Unit> onSizeChanged, @NotNull PlatformMagnifierFactory platformMagnifierFactory) {
        float f4 = this.zoom;
        long j4 = this.size;
        float f5 = this.cornerRadius;
        boolean z2 = this.useTextDefault;
        float f6 = this.elevation;
        boolean z5 = this.clippingEnabled;
        PlatformMagnifierFactory platformMagnifierFactory2 = this.platformMagnifierFactory;
        View view = this.view;
        Density density = this.density;
        this.sourceCenter = sourceCenter;
        this.magnifierCenter = magnifierCenter;
        this.zoom = zoom;
        this.useTextDefault = useTextDefault;
        this.size = size;
        this.cornerRadius = cornerRadius;
        this.elevation = elevation;
        this.clippingEnabled = clippingEnabled;
        this.onSizeChanged = onSizeChanged;
        this.platformMagnifierFactory = platformMagnifierFactory;
        View viewRequireView = DelegatableNode_androidKt.requireView(this);
        Density densityRequireDensity = DelegatableNodeKt.requireDensity(this);
        if (this.magnifier != null && ((!Magnifier_androidKt.equalsIncludingNaN(zoom, f4) && !platformMagnifierFactory.getCanUpdateZoom()) || !DpSize.m6723equalsimpl0(size, j4) || !Dp.m6633equalsimpl0(cornerRadius, f5) || !Dp.m6633equalsimpl0(elevation, f6) || useTextDefault != z2 || clippingEnabled != z5 || !Intrinsics.areEqual(platformMagnifierFactory, platformMagnifierFactory2) || !Intrinsics.areEqual(viewRequireView, view) || !Intrinsics.areEqual(densityRequireDensity, density))) {
            recreateMagnifier();
        }
        updateMagnifier();
    }

    public /* synthetic */ MagnifierNode(Function1 function1, Function1 function2, Function1 function3, float f4, boolean z2, long j4, float f5, float f6, boolean z5, PlatformMagnifierFactory platformMagnifierFactory, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(function1, (i & 2) != 0 ? null : function2, (i & 4) != 0 ? null : function3, (i & 8) != 0 ? Float.NaN : f4, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? DpSize.INSTANCE.m6735getUnspecifiedMYxV2XQ() : j4, (i & 64) != 0 ? Dp.INSTANCE.m6648getUnspecifiedD9Ej5fM() : f5, (i & 128) != 0 ? Dp.INSTANCE.m6648getUnspecifiedD9Ej5fM() : f6, (i & 256) != 0 ? true : z5, (i & 512) != 0 ? PlatformMagnifierFactory.INSTANCE.getForCurrentPlatform() : platformMagnifierFactory, null);
    }

    private MagnifierNode(Function1<? super Density, Offset> function1, Function1<? super Density, Offset> function2, Function1<? super DpSize, Unit> function3, float f4, boolean z2, long j4, float f5, float f6, boolean z5, PlatformMagnifierFactory platformMagnifierFactory) {
        this.sourceCenter = function1;
        this.magnifierCenter = function2;
        this.onSizeChanged = function3;
        this.zoom = f4;
        this.useTextDefault = z2;
        this.size = j4;
        this.cornerRadius = f5;
        this.elevation = f6;
        this.clippingEnabled = z5;
        this.platformMagnifierFactory = platformMagnifierFactory;
        this.layoutCoordinates = SnapshotStateKt.mutableStateOf(null, SnapshotStateKt.neverEqualPolicy());
        this.sourceCenterInRoot = Offset.INSTANCE.m3938getUnspecifiedF1C5BW0();
    }
}
