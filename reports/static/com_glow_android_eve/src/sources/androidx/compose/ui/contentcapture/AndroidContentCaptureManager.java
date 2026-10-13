package androidx.compose.ui.contentcapture;

import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.LongSparseArray;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.translation.TranslationRequestValue;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import androidx.annotation.VisibleForTesting;
import androidx.collection.ArraySet;
import androidx.collection.IntObjectMap;
import androidx.collection.IntObjectMapKt;
import androidx.collection.MutableIntObjectMap;
import androidx.collection.MutableIntSet;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat;
import androidx.compose.ui.platform.SemanticsNodeCopy;
import androidx.compose.ui.platform.SemanticsNodeWithAdjustedBounds;
import androidx.compose.ui.platform.SemanticsUtils_androidKt;
import androidx.compose.ui.platform.coreshims.AutofillIdCompat;
import androidx.compose.ui.platform.coreshims.ContentCaptureSessionCompat;
import androidx.compose.ui.platform.coreshims.ViewCompatShims;
import androidx.compose.ui.platform.coreshims.ViewStructureCompat;
import androidx.compose.ui.semantics.AccessibilityAction;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.semantics.SemanticsActions;
import androidx.compose.ui.semantics.SemanticsConfiguration;
import androidx.compose.ui.semantics.SemanticsConfigurationKt;
import androidx.compose.ui.semantics.SemanticsNode;
import androidx.compose.ui.semantics.SemanticsProperties;
import androidx.compose.ui.semantics.SemanticsPropertyKey;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextLayoutInput;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.unit.TextUnit;
import androidx.compose.ui.util.ListUtilsKt;
import androidx.core.util.LongSparseArrayKt;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.LongIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AndroidContentCaptureManager.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000Ì\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002~\u007fB\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007¢\u0006\u0002\u0010\tJ\u0010\u0010>\u001a\u00020\u000eH\u0080@¢\u0006\u0004\b?\u0010@J\u001a\u0010A\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020C2\b\u0010D\u001a\u0004\u0018\u00010\u0011H\u0002J\u0010\u0010E\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020CH\u0002J\u0016\u0010F\u001a\u00020\u000e2\f\u0010G\u001a\b\u0012\u0004\u0012\u00020!0 H\u0002J\b\u0010H\u001a\u00020\u000eH\u0002J\b\u0010I\u001a\u00020\u000eH\u0002J\b\u0010J\u001a\u00020\u000eH\u0002J\u0010\u0010K\u001a\u00020\u000e2\u0006\u0010L\u001a\u000209H\u0002J\r\u0010M\u001a\u00020\u000eH\u0000¢\u0006\u0002\bNJ-\u0010O\u001a\u00020\u000e2\u0006\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020S2\u000e\u0010T\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010V0UH\u0001¢\u0006\u0002\bWJ\r\u0010X\u001a\u00020\u000eH\u0000¢\u0006\u0002\bYJ\u0015\u0010Z\u001a\u00020\u000e2\u0006\u0010L\u001a\u000209H\u0000¢\u0006\u0002\b[J\r\u0010\\\u001a\u00020\u000eH\u0000¢\u0006\u0002\b]J\r\u0010^\u001a\u00020\u000eH\u0000¢\u0006\u0002\b_J\u0010\u0010`\u001a\u00020\u000e2\u0006\u0010a\u001a\u00020bH\u0016J\u0010\u0010c\u001a\u00020\u000e2\u0006\u0010a\u001a\u00020bH\u0016J\u0010\u0010d\u001a\u00020\u000e2\u0006\u0010e\u001a\u00020fH\u0016J\u0010\u0010g\u001a\u00020\u000e2\u0006\u0010e\u001a\u00020fH\u0016J%\u0010h\u001a\u00020\u000e2\u0006\u0010i\u001a\u00020\u00002\u000e\u0010j\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010l0kH\u0001¢\u0006\u0002\bmJ\u0018\u0010n\u001a\u00020\u000e2\u0006\u0010o\u001a\u00020p2\u0006\u0010q\u001a\u000205H\u0002J\u0018\u0010r\u001a\u00020\u000e2\u0006\u0010s\u001a\u00020C2\u0006\u0010t\u001a\u00020uH\u0002J\u0018\u0010v\u001a\u00020\u000e2\u0006\u0010o\u001a\u00020p2\u0006\u0010q\u001a\u000205H\u0002J\b\u0010w\u001a\u00020\u000eH\u0002J\u0010\u0010x\u001a\u00020\u000e2\u0006\u0010y\u001a\u00020pH\u0002J\u0010\u0010z\u001a\u00020\u000e2\u0006\u0010y\u001a\u00020pH\u0002J\b\u0010{\u001a\u00020\u000eH\u0002J\u0010\u0010|\u001a\u00020\u000e2\u0006\u0010y\u001a\u00020pH\u0002J\u000e\u0010}\u001a\u0004\u0018\u00010\u0011*\u00020pH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R&\u0010\u0018\u001a\u0004\u0018\u00010\b8\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\"\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020!0 8@X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u000e\u0010&\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u00020)X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+R\u001a\u0010,\u001a\u00020\u00158@X\u0080\u0004¢\u0006\f\u0012\u0004\b-\u0010\u001a\u001a\u0004\b.\u0010/R\"\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b0\u00101\"\u0004\b2\u00103R\u0014\u00104\u001a\b\u0012\u0004\u0012\u0002050\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000205X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u00107\u001a\b\u0012\u0004\u0012\u00020908X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b<\u0010=¨\u0006\u0080\u0001"}, d2 = {"Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;", "Landroidx/compose/ui/contentcapture/ContentCaptureManager;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "Landroid/view/View$OnAttachStateChangeListener;", ViewHierarchyConstants.VIEW_KEY, "Landroidx/compose/ui/platform/AndroidComposeView;", "onContentCaptureSession", "Lkotlin/Function0;", "Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;", "(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)V", "SendRecurringContentCaptureEventsIntervalMillis", "", "boundsUpdateChannel", "Lkotlinx/coroutines/channels/Channel;", "", "bufferedAppearedNodes", "Landroidx/collection/MutableIntObjectMap;", "Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;", "bufferedDisappearedNodes", "Landroidx/collection/MutableIntSet;", "checkingForSemanticsChanges", "", "contentCaptureChangeChecker", "Ljava/lang/Runnable;", "contentCaptureSession", "getContentCaptureSession$ui_release$annotations", "()V", "getContentCaptureSession$ui_release", "()Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;", "setContentCaptureSession$ui_release", "(Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;)V", "currentSemanticsNodes", "Landroidx/collection/IntObjectMap;", "Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;", "getCurrentSemanticsNodes$ui_release", "()Landroidx/collection/IntObjectMap;", "setCurrentSemanticsNodes$ui_release", "(Landroidx/collection/IntObjectMap;)V", "currentSemanticsNodesInvalidated", "currentSemanticsNodesSnapshotTimestampMillis", "handler", "Landroid/os/Handler;", "getHandler$ui_release", "()Landroid/os/Handler;", "isEnabled", "isEnabled$ui_release$annotations", "isEnabled$ui_release", "()Z", "getOnContentCaptureSession", "()Lkotlin/jvm/functions/Function0;", "setOnContentCaptureSession", "(Lkotlin/jvm/functions/Function0;)V", "previousSemanticsNodes", "Landroidx/compose/ui/platform/SemanticsNodeCopy;", "previousSemanticsRoot", "subtreeChangedLayoutNodes", "Landroidx/collection/ArraySet;", "Landroidx/compose/ui/node/LayoutNode;", "translateStatus", "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;", "getView", "()Landroidx/compose/ui/platform/AndroidComposeView;", "boundsUpdatesEventLoop", "boundsUpdatesEventLoop$ui_release", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "bufferContentCaptureViewAppeared", "virtualId", "", "viewStructure", "bufferContentCaptureViewDisappeared", "checkForContentCapturePropertyChanges", "newSemanticsNodes", "clearTranslatedText", "hideTranslatedText", "notifyContentCaptureChanges", "notifySubtreeStateChangeIfNeeded", "layoutNode", "onClearTranslation", "onClearTranslation$ui_release", "onCreateVirtualViewTranslationRequests", "virtualIds", "", "supportedFormats", "", "requestsCollector", "Ljava/util/function/Consumer;", "Landroid/view/translation/ViewTranslationRequest;", "onCreateVirtualViewTranslationRequests$ui_release", "onHideTranslation", "onHideTranslation$ui_release", "onLayoutChange", "onLayoutChange$ui_release", "onSemanticsChange", "onSemanticsChange$ui_release", "onShowTranslation", "onShowTranslation$ui_release", "onStart", "owner", "Landroidx/lifecycle/LifecycleOwner;", "onStop", "onViewAttachedToWindow", "v", "Landroid/view/View;", "onViewDetachedFromWindow", "onVirtualViewTranslationResponses", "contentCaptureManager", "response", "Landroid/util/LongSparseArray;", "Landroid/view/translation/ViewTranslationResponse;", "onVirtualViewTranslationResponses$ui_release", "sendContentCaptureStructureChangeEvents", "newNode", "Landroidx/compose/ui/semantics/SemanticsNode;", "oldNode", "sendContentCaptureTextUpdateEvent", "id", "newText", "", "sendSemanticsStructureChangeEvents", "showTranslatedText", "updateBuffersOnAppeared", "node", "updateBuffersOnDisappeared", "updateSemanticsCopy", "updateTranslationOnAppeared", "toViewStructure", "TranslateStatus", "ViewTranslationHelperMethods", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidContentCaptureManager implements ContentCaptureManager, DefaultLifecycleObserver, View.OnAttachStateChangeListener {
    public static final int $stable = 8;

    @NotNull
    private final MutableIntObjectMap<ViewStructureCompat> bufferedAppearedNodes;

    @NotNull
    private final MutableIntSet bufferedDisappearedNodes;
    private boolean checkingForSemanticsChanges;

    @Nullable
    private ContentCaptureSessionCompat contentCaptureSession;
    private long currentSemanticsNodesSnapshotTimestampMillis;

    @NotNull
    private Function0<? extends ContentCaptureSessionCompat> onContentCaptureSession;

    @NotNull
    private SemanticsNodeCopy previousSemanticsRoot;

    @NotNull
    private final AndroidComposeView view;
    private long SendRecurringContentCaptureEventsIntervalMillis = 100;

    @NotNull
    private TranslateStatus translateStatus = TranslateStatus.SHOW_ORIGINAL;
    private boolean currentSemanticsNodesInvalidated = true;

    @NotNull
    private final ArraySet<LayoutNode> subtreeChangedLayoutNodes = new ArraySet<>(0, 1, null);

    @NotNull
    private final Channel<Unit> boundsUpdateChannel = ChannelKt.c(1, 6, null);

    @NotNull
    private final Handler handler = new Handler(Looper.getMainLooper());

    @NotNull
    private IntObjectMap<SemanticsNodeWithAdjustedBounds> currentSemanticsNodes = IntObjectMapKt.intObjectMapOf();

    @NotNull
    private MutableIntObjectMap<SemanticsNodeCopy> previousSemanticsNodes = IntObjectMapKt.mutableIntObjectMapOf();

    @NotNull
    private final Runnable contentCaptureChangeChecker = new Y.a(this, 12);

    /* JADX INFO: compiled from: AndroidContentCaptureManager.android.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0082\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;", "", "(Ljava/lang/String;I)V", "SHOW_ORIGINAL", "SHOW_TRANSLATED", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum TranslateStatus {
        SHOW_ORIGINAL,
        SHOW_TRANSLATED
    }

    /* JADX INFO: compiled from: AndroidContentCaptureManager.android.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÃ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\bH\u0002J0\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010H\u0007J \u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\bH\u0007¨\u0006\u0013"}, d2 = {"Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;", "", "()V", "doTranslation", "", "contentCaptureManager", "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;", "response", "Landroid/util/LongSparseArray;", "Landroid/view/translation/ViewTranslationResponse;", "onCreateVirtualViewTranslationRequests", "virtualIds", "", "supportedFormats", "", "requestsCollector", "Ljava/util/function/Consumer;", "Landroid/view/translation/ViewTranslationRequest;", "onVirtualViewTranslationResponses", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @RequiresApi(31)
    @SourceDebugExtension
    public static final class ViewTranslationHelperMethods {

        @NotNull
        public static final ViewTranslationHelperMethods INSTANCE = new ViewTranslationHelperMethods();

        private ViewTranslationHelperMethods() {
        }

        private final void doTranslation(AndroidContentCaptureManager contentCaptureManager, LongSparseArray<ViewTranslationResponse> response) {
            TranslationResponseValue value;
            CharSequence text;
            SemanticsNodeWithAdjustedBounds semanticsNodeWithAdjustedBounds;
            SemanticsNode semanticsNode;
            AccessibilityAction accessibilityAction;
            Function1 function1;
            LongIterator longIteratorKeyIterator = LongSparseArrayKt.keyIterator(response);
            while (longIteratorKeyIterator.hasNext()) {
                long jNextLong = longIteratorKeyIterator.nextLong();
                ViewTranslationResponse viewTranslationResponseQ = p003a0.a.q(response.get(jNextLong));
                if (viewTranslationResponseQ != null && (value = viewTranslationResponseQ.getValue("android:text")) != null && (text = value.getText()) != null && (semanticsNodeWithAdjustedBounds = contentCaptureManager.getCurrentSemanticsNodes$ui_release().get((int) jNextLong)) != null && (semanticsNode = semanticsNodeWithAdjustedBounds.getSemanticsNode()) != null && (accessibilityAction = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(semanticsNode.getUnmergedConfig(), SemanticsActions.INSTANCE.getSetTextSubstitution())) != null && (function1 = (Function1) accessibilityAction.getAction()) != null) {
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void onVirtualViewTranslationResponses$lambda$1(AndroidContentCaptureManager androidContentCaptureManager, LongSparseArray longSparseArray) {
            INSTANCE.doTranslation(androidContentCaptureManager, longSparseArray);
        }

        /* JADX WARN: Code duplicated, block: B:13:0x0071  */
        @DoNotInline
        @RequiresApi(31)
        public final void onCreateVirtualViewTranslationRequests(@NotNull AndroidContentCaptureManager contentCaptureManager, @NotNull long[] virtualIds, @NotNull int[] supportedFormats, @NotNull Consumer<ViewTranslationRequest> requestsCollector) {
            SemanticsNode semanticsNode;
            String strFastJoinToString$default;
            for (long j4 : virtualIds) {
                SemanticsNodeWithAdjustedBounds semanticsNodeWithAdjustedBounds = contentCaptureManager.getCurrentSemanticsNodes$ui_release().get((int) j4);
                if (semanticsNodeWithAdjustedBounds != null && (semanticsNode = semanticsNodeWithAdjustedBounds.getSemanticsNode()) != null) {
                    p003a0.a.t();
                    ViewTranslationRequest.Builder builderO = p003a0.a.o(contentCaptureManager.getView().getAutofillId(), semanticsNode.getId());
                    List list = (List) SemanticsConfigurationKt.getOrNull(semanticsNode.getUnmergedConfig(), SemanticsProperties.INSTANCE.getText());
                    if (list != null && (strFastJoinToString$default = ListUtilsKt.fastJoinToString$default(list, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, null, null, 0, null, null, 62, null)) != null) {
                        builderO.setValue("android:text", TranslationRequestValue.forText(new AnnotatedString(strFastJoinToString$default, null, null, 6, null)));
                        requestsCollector.accept(builderO.build());
                    }
                }
            }
        }

        @DoNotInline
        @RequiresApi(31)
        public final void onVirtualViewTranslationResponses(@NotNull final AndroidContentCaptureManager contentCaptureManager, @NotNull final LongSparseArray<ViewTranslationResponse> response) {
            if (Build.VERSION.SDK_INT < 31) {
                return;
            }
            if (Intrinsics.areEqual(Looper.getMainLooper().getThread(), Thread.currentThread())) {
                doTranslation(contentCaptureManager, response);
            } else {
                contentCaptureManager.getView().post(new Runnable() { // from class: androidx.compose.ui.contentcapture.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        AndroidContentCaptureManager.ViewTranslationHelperMethods.onVirtualViewTranslationResponses$lambda$1(contentCaptureManager, response);
                    }
                });
            }
        }
    }

    public AndroidContentCaptureManager(@NotNull AndroidComposeView androidComposeView, @NotNull Function0<? extends ContentCaptureSessionCompat> function0) {
        this.view = androidComposeView;
        this.onContentCaptureSession = function0;
        int i = 0;
        int i6 = 1;
        DefaultConstructorMarker defaultConstructorMarker = null;
        this.bufferedAppearedNodes = new MutableIntObjectMap<>(i, i6, defaultConstructorMarker);
        this.bufferedDisappearedNodes = new MutableIntSet(i, i6, defaultConstructorMarker);
        this.previousSemanticsRoot = new SemanticsNodeCopy(androidComposeView.getSemanticsOwner().getUnmergedRootSemanticsNode(), IntObjectMapKt.intObjectMapOf());
    }

    private final void bufferContentCaptureViewAppeared(int virtualId, ViewStructureCompat viewStructure) {
        if (viewStructure == null) {
            return;
        }
        if (this.bufferedDisappearedNodes.contains(virtualId)) {
            this.bufferedDisappearedNodes.remove(virtualId);
        } else {
            this.bufferedAppearedNodes.set(virtualId, viewStructure);
        }
    }

    private final void bufferContentCaptureViewDisappeared(int virtualId) {
        if (this.bufferedAppearedNodes.containsKey(virtualId)) {
            this.bufferedAppearedNodes.remove(virtualId);
        } else {
            this.bufferedDisappearedNodes.add(virtualId);
        }
    }

    private final void checkForContentCapturePropertyChanges(IntObjectMap<SemanticsNodeWithAdjustedBounds> newSemanticsNodes) {
        int i;
        int[] iArr = newSemanticsNodes.keys;
        long[] jArr = newSemanticsNodes.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i6 = 0;
        while (true) {
            long j4 = jArr[i6];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i7 = 8;
                int i8 = 8 - ((~(i6 - length)) >>> 31);
                int i9 = 0;
                while (i9 < i8) {
                    if ((255 & j4) < 128) {
                        int i10 = iArr[(i6 << 3) + i9];
                        SemanticsNodeCopy semanticsNodeCopy = this.previousSemanticsNodes.get(i10);
                        SemanticsNodeWithAdjustedBounds semanticsNodeWithAdjustedBounds = newSemanticsNodes.get(i10);
                        SemanticsNode semanticsNode = semanticsNodeWithAdjustedBounds != null ? semanticsNodeWithAdjustedBounds.getSemanticsNode() : null;
                        if (semanticsNode == null) {
                            throw b.q("no value for specified key");
                        }
                        if (semanticsNodeCopy == null) {
                            Iterator<Map.Entry<? extends SemanticsPropertyKey<?>, ? extends Object>> it2 = semanticsNode.getUnmergedConfig().iterator();
                            while (it2.hasNext()) {
                                SemanticsPropertyKey<?> key = it2.next().getKey();
                                SemanticsProperties semanticsProperties = SemanticsProperties.INSTANCE;
                                if (Intrinsics.areEqual(key, semanticsProperties.getText())) {
                                    List list = (List) SemanticsConfigurationKt.getOrNull(semanticsNode.getUnmergedConfig(), semanticsProperties.getText());
                                    sendContentCaptureTextUpdateEvent(semanticsNode.getId(), String.valueOf(list != null ? (AnnotatedString) CollectionsKt.firstOrNull(list) : null));
                                }
                            }
                        } else {
                            Iterator<Map.Entry<? extends SemanticsPropertyKey<?>, ? extends Object>> it3 = semanticsNode.getUnmergedConfig().iterator();
                            while (it3.hasNext()) {
                                SemanticsPropertyKey<?> key2 = it3.next().getKey();
                                SemanticsProperties semanticsProperties2 = SemanticsProperties.INSTANCE;
                                if (Intrinsics.areEqual(key2, semanticsProperties2.getText())) {
                                    List list2 = (List) SemanticsConfigurationKt.getOrNull(semanticsNodeCopy.getUnmergedConfig(), semanticsProperties2.getText());
                                    AnnotatedString annotatedString = list2 != null ? (AnnotatedString) CollectionsKt.firstOrNull(list2) : null;
                                    List list3 = (List) SemanticsConfigurationKt.getOrNull(semanticsNode.getUnmergedConfig(), semanticsProperties2.getText());
                                    AnnotatedString annotatedString2 = list3 != null ? (AnnotatedString) CollectionsKt.firstOrNull(list3) : null;
                                    if (!Intrinsics.areEqual(annotatedString, annotatedString2)) {
                                        sendContentCaptureTextUpdateEvent(semanticsNode.getId(), String.valueOf(annotatedString2));
                                    }
                                }
                            }
                        }
                        i = 8;
                    } else {
                        i = i7;
                    }
                    j4 >>= i;
                    i9++;
                    i7 = i;
                }
                if (i8 != i7) {
                    return;
                }
            }
            if (i6 == length) {
                return;
            } else {
                i6++;
            }
        }
    }

    private final void clearTranslatedText() {
        AccessibilityAction accessibilityAction;
        Function0 function0;
        IntObjectMap<SemanticsNodeWithAdjustedBounds> currentSemanticsNodes$ui_release = getCurrentSemanticsNodes$ui_release();
        Object[] objArr = currentSemanticsNodes$ui_release.values;
        long[] jArr = currentSemanticsNodes$ui_release.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j4 = jArr[i];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i6 = 8 - ((~(i - length)) >>> 31);
                for (int i7 = 0; i7 < i6; i7++) {
                    if ((255 & j4) < 128) {
                        SemanticsConfiguration unmergedConfig$ui_release = ((SemanticsNodeWithAdjustedBounds) objArr[(i << 3) + i7]).getSemanticsNode().getUnmergedConfig();
                        if (SemanticsConfigurationKt.getOrNull(unmergedConfig$ui_release, SemanticsProperties.INSTANCE.getIsShowingTextSubstitution()) != null && (accessibilityAction = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(unmergedConfig$ui_release, SemanticsActions.INSTANCE.getClearTextSubstitution())) != null && (function0 = (Function0) accessibilityAction.getAction()) != null) {
                        }
                    }
                    j4 >>= 8;
                }
                if (i6 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void contentCaptureChangeChecker$lambda$0(AndroidContentCaptureManager androidContentCaptureManager) {
        if (androidContentCaptureManager.isEnabled$ui_release()) {
            Owner.measureAndLayout$default(androidContentCaptureManager.view, false, 1, null);
            androidContentCaptureManager.sendSemanticsStructureChangeEvents(androidContentCaptureManager.view.getSemanticsOwner().getUnmergedRootSemanticsNode(), androidContentCaptureManager.previousSemanticsRoot);
            androidContentCaptureManager.sendContentCaptureStructureChangeEvents(androidContentCaptureManager.view.getSemanticsOwner().getUnmergedRootSemanticsNode(), androidContentCaptureManager.previousSemanticsRoot);
            androidContentCaptureManager.checkForContentCapturePropertyChanges(androidContentCaptureManager.getCurrentSemanticsNodes$ui_release());
            androidContentCaptureManager.updateSemanticsCopy();
            androidContentCaptureManager.checkingForSemanticsChanges = false;
        }
    }

    private final void hideTranslatedText() {
        AccessibilityAction accessibilityAction;
        Function1 function1;
        IntObjectMap<SemanticsNodeWithAdjustedBounds> currentSemanticsNodes$ui_release = getCurrentSemanticsNodes$ui_release();
        Object[] objArr = currentSemanticsNodes$ui_release.values;
        long[] jArr = currentSemanticsNodes$ui_release.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j4 = jArr[i];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i6 = 8 - ((~(i - length)) >>> 31);
                for (int i7 = 0; i7 < i6; i7++) {
                    if ((255 & j4) < 128) {
                        SemanticsConfiguration unmergedConfig$ui_release = ((SemanticsNodeWithAdjustedBounds) objArr[(i << 3) + i7]).getSemanticsNode().getUnmergedConfig();
                        if (Intrinsics.areEqual(SemanticsConfigurationKt.getOrNull(unmergedConfig$ui_release, SemanticsProperties.INSTANCE.getIsShowingTextSubstitution()), Boolean.TRUE) && (accessibilityAction = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(unmergedConfig$ui_release, SemanticsActions.INSTANCE.getShowTextSubstitution())) != null && (function1 = (Function1) accessibilityAction.getAction()) != null) {
                        }
                    }
                    j4 >>= 8;
                }
                if (i6 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0064 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x0066 A[LOOP:0: B:13:0x0031->B:23:0x0066, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:53:0x006d A[EDGE_INSN: B:53:0x006d->B:24:0x006d BREAK  A[LOOP:0: B:13:0x0031->B:23:0x0066], SYNTHETIC] */
    private final void notifyContentCaptureChanges() {
        ContentCaptureSessionCompat contentCaptureSessionCompat = this.contentCaptureSession;
        if (contentCaptureSessionCompat != null && Build.VERSION.SDK_INT >= 29) {
            long j4 = 255;
            char c = 7;
            if (this.bufferedAppearedNodes.isNotEmpty()) {
                ArrayList arrayList = new ArrayList();
                MutableIntObjectMap<ViewStructureCompat> mutableIntObjectMap = this.bufferedAppearedNodes;
                Object[] objArr = mutableIntObjectMap.values;
                long[] jArr = mutableIntObjectMap.metadata;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j6 = jArr[i];
                        long[] jArr2 = jArr;
                        if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i6 = 8 - ((~(i - length)) >>> 31);
                            int i7 = 0;
                            while (i7 < i6) {
                                if ((j6 & j4) < 128) {
                                    arrayList.add((ViewStructureCompat) objArr[(i << 3) + i7]);
                                }
                                j6 >>= 8;
                                i7++;
                                j4 = 255;
                            }
                            if (i6 != 8) {
                                break;
                            }
                            if (i != length) {
                                break;
                            }
                            i++;
                            jArr = jArr2;
                            j4 = 255;
                        } else if (i != length) {
                            break;
                            break;
                        } else {
                            i++;
                            jArr = jArr2;
                            j4 = 255;
                        }
                    }
                }
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                int size = arrayList.size();
                for (int i8 = 0; i8 < size; i8++) {
                    arrayList2.add(((ViewStructureCompat) arrayList.get(i8)).toViewStructure());
                }
                contentCaptureSessionCompat.notifyViewsAppeared(arrayList2);
                this.bufferedAppearedNodes.clear();
            }
            if (this.bufferedDisappearedNodes.isNotEmpty()) {
                ArrayList arrayList3 = new ArrayList();
                MutableIntSet mutableIntSet = this.bufferedDisappearedNodes;
                int[] iArr = mutableIntSet.elements;
                long[] jArr3 = mutableIntSet.metadata;
                int length2 = jArr3.length - 2;
                if (length2 >= 0) {
                    int i9 = 0;
                    while (true) {
                        long j7 = jArr3[i9];
                        if ((((~j7) << c) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i10 = 8 - ((~(i9 - length2)) >>> 31);
                            for (int i11 = 0; i11 < i10; i11++) {
                                if ((j7 & 255) < 128) {
                                    arrayList3.add(Integer.valueOf(iArr[(i9 << 3) + i11]));
                                }
                                j7 >>= 8;
                            }
                            if (i10 != 8) {
                                break;
                            }
                        }
                        if (i9 == length2) {
                            break;
                        }
                        i9++;
                        c = 7;
                    }
                }
                ArrayList arrayList4 = new ArrayList(arrayList3.size());
                int size2 = arrayList3.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    arrayList4.add(Long.valueOf(((Number) arrayList3.get(i12)).intValue()));
                }
                contentCaptureSessionCompat.notifyViewsDisappeared(CollectionsKt.toLongArray(arrayList4));
                this.bufferedDisappearedNodes.clear();
            }
        }
    }

    private final void notifySubtreeStateChangeIfNeeded(LayoutNode layoutNode) {
        if (this.subtreeChangedLayoutNodes.add(layoutNode)) {
            this.boundsUpdateChannel.u(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x007d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x007f A[LOOP:1: B:13:0x0040->B:25:0x007f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:44:0x0082 A[EDGE_INSN: B:44:0x0082->B:26:0x0082 BREAK  A[LOOP:1: B:13:0x0040->B:25:0x007f], SYNTHETIC] */
    private final void sendContentCaptureStructureChangeEvents(SemanticsNode newNode, SemanticsNodeCopy oldNode) {
        List<SemanticsNode> replacedChildren$ui_release = newNode.getReplacedChildren$ui_release();
        int size = replacedChildren$ui_release.size();
        for (int i = 0; i < size; i++) {
            SemanticsNode semanticsNode = replacedChildren$ui_release.get(i);
            if (getCurrentSemanticsNodes$ui_release().contains(semanticsNode.getId()) && !oldNode.getChildren().contains(semanticsNode.getId())) {
                updateBuffersOnAppeared(semanticsNode);
            }
        }
        MutableIntObjectMap<SemanticsNodeCopy> mutableIntObjectMap = this.previousSemanticsNodes;
        int[] iArr = mutableIntObjectMap.keys;
        long[] jArr = mutableIntObjectMap.metadata;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i6 = 0;
            while (true) {
                long j4 = jArr[i6];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i6 != length) {
                        break;
                        break;
                    }
                    i6++;
                } else {
                    int i7 = 8 - ((~(i6 - length)) >>> 31);
                    for (int i8 = 0; i8 < i7; i8++) {
                        if ((255 & j4) < 128) {
                            int i9 = iArr[(i6 << 3) + i8];
                            if (!getCurrentSemanticsNodes$ui_release().contains(i9)) {
                                bufferContentCaptureViewDisappeared(i9);
                            }
                        }
                        j4 >>= 8;
                    }
                    if (i7 != 8) {
                        break;
                    } else if (i6 != length) {
                        break;
                    } else {
                        i6++;
                    }
                }
            }
        }
        List<SemanticsNode> replacedChildren$ui_release2 = newNode.getReplacedChildren$ui_release();
        int size2 = replacedChildren$ui_release2.size();
        for (int i10 = 0; i10 < size2; i10++) {
            SemanticsNode semanticsNode2 = replacedChildren$ui_release2.get(i10);
            if (getCurrentSemanticsNodes$ui_release().contains(semanticsNode2.getId()) && this.previousSemanticsNodes.contains(semanticsNode2.getId())) {
                SemanticsNodeCopy semanticsNodeCopy = this.previousSemanticsNodes.get(semanticsNode2.getId());
                if (semanticsNodeCopy == null) {
                    throw b.q("node not present in pruned tree before this change");
                }
                sendContentCaptureStructureChangeEvents(semanticsNode2, semanticsNodeCopy);
            }
        }
    }

    private final void sendContentCaptureTextUpdateEvent(int id, String newText) {
        ContentCaptureSessionCompat contentCaptureSessionCompat;
        if (Build.VERSION.SDK_INT >= 29 && (contentCaptureSessionCompat = this.contentCaptureSession) != null) {
            AutofillId autofillIdNewAutofillId = contentCaptureSessionCompat.newAutofillId(id);
            if (autofillIdNewAutofillId == null) {
                throw b.q("Invalid content capture ID");
            }
            contentCaptureSessionCompat.notifyViewTextChanged(autofillIdNewAutofillId, newText);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0095 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0097 A[LOOP:1: B:15:0x0057->B:28:0x0097, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:46:0x009a A[EDGE_INSN: B:46:0x009a->B:29:0x009a BREAK  A[LOOP:1: B:15:0x0057->B:28:0x0097], SYNTHETIC] */
    private final void sendSemanticsStructureChangeEvents(SemanticsNode newNode, SemanticsNodeCopy oldNode) {
        int i = 0;
        MutableIntSet mutableIntSet = new MutableIntSet(i, 1, null);
        List<SemanticsNode> replacedChildren$ui_release = newNode.getReplacedChildren$ui_release();
        int size = replacedChildren$ui_release.size();
        for (int i6 = 0; i6 < size; i6++) {
            SemanticsNode semanticsNode = replacedChildren$ui_release.get(i6);
            if (getCurrentSemanticsNodes$ui_release().contains(semanticsNode.getId())) {
                if (!oldNode.getChildren().contains(semanticsNode.getId())) {
                    notifySubtreeStateChangeIfNeeded(newNode.getLayoutNode());
                    return;
                }
                mutableIntSet.add(semanticsNode.getId());
            }
        }
        MutableIntSet children = oldNode.getChildren();
        int[] iArr = children.elements;
        long[] jArr = children.metadata;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i7 = 0;
            while (true) {
                long j4 = jArr[i7];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i7 != length) {
                        break;
                        break;
                    }
                    i7++;
                } else {
                    int i8 = 8 - ((~(i7 - length)) >>> 31);
                    for (int i9 = 0; i9 < i8; i9++) {
                        if ((255 & j4) < 128 && !mutableIntSet.contains(iArr[(i7 << 3) + i9])) {
                            notifySubtreeStateChangeIfNeeded(newNode.getLayoutNode());
                            return;
                        }
                        j4 >>= 8;
                    }
                    if (i8 != 8) {
                        break;
                    } else if (i7 != length) {
                        break;
                    } else {
                        i7++;
                    }
                }
            }
        }
        List<SemanticsNode> replacedChildren$ui_release2 = newNode.getReplacedChildren$ui_release();
        int size2 = replacedChildren$ui_release2.size();
        while (i < size2) {
            SemanticsNode semanticsNode2 = replacedChildren$ui_release2.get(i);
            if (getCurrentSemanticsNodes$ui_release().contains(semanticsNode2.getId())) {
                SemanticsNodeCopy semanticsNodeCopy = this.previousSemanticsNodes.get(semanticsNode2.getId());
                if (semanticsNodeCopy == null) {
                    throw b.q("node not present in pruned tree before this change");
                }
                sendSemanticsStructureChangeEvents(semanticsNode2, semanticsNodeCopy);
            }
            i++;
        }
    }

    private final void showTranslatedText() {
        AccessibilityAction accessibilityAction;
        Function1 function1;
        IntObjectMap<SemanticsNodeWithAdjustedBounds> currentSemanticsNodes$ui_release = getCurrentSemanticsNodes$ui_release();
        Object[] objArr = currentSemanticsNodes$ui_release.values;
        long[] jArr = currentSemanticsNodes$ui_release.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j4 = jArr[i];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i6 = 8 - ((~(i - length)) >>> 31);
                for (int i7 = 0; i7 < i6; i7++) {
                    if ((255 & j4) < 128) {
                        SemanticsConfiguration unmergedConfig$ui_release = ((SemanticsNodeWithAdjustedBounds) objArr[(i << 3) + i7]).getSemanticsNode().getUnmergedConfig();
                        if (Intrinsics.areEqual(SemanticsConfigurationKt.getOrNull(unmergedConfig$ui_release, SemanticsProperties.INSTANCE.getIsShowingTextSubstitution()), Boolean.FALSE) && (accessibilityAction = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(unmergedConfig$ui_release, SemanticsActions.INSTANCE.getShowTextSubstitution())) != null && (function1 = (Function1) accessibilityAction.getAction()) != null) {
                        }
                    }
                    j4 >>= 8;
                }
                if (i6 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    private final ViewStructureCompat toViewStructure(SemanticsNode semanticsNode) {
        AutofillIdCompat autofillId;
        AutofillId autofillId2;
        String strM5879toLegacyClassNameV4PA4sw;
        ContentCaptureSessionCompat contentCaptureSessionCompat = this.contentCaptureSession;
        if (contentCaptureSessionCompat == null || Build.VERSION.SDK_INT < 29 || (autofillId = ViewCompatShims.getAutofillId(this.view)) == null) {
            return null;
        }
        SemanticsNode parent = semanticsNode.getParent();
        if (parent != null) {
            autofillId2 = contentCaptureSessionCompat.newAutofillId(parent.getId());
            if (autofillId2 == null) {
                return null;
            }
        } else {
            autofillId2 = autofillId.toAutofillId();
        }
        ViewStructureCompat viewStructureCompatNewVirtualViewStructure = contentCaptureSessionCompat.newVirtualViewStructure(autofillId2, semanticsNode.getId());
        if (viewStructureCompatNewVirtualViewStructure == null) {
            return null;
        }
        SemanticsConfiguration unmergedConfig$ui_release = semanticsNode.getUnmergedConfig();
        SemanticsProperties semanticsProperties = SemanticsProperties.INSTANCE;
        if (unmergedConfig$ui_release.contains(semanticsProperties.getPassword())) {
            return null;
        }
        Bundle extras = viewStructureCompatNewVirtualViewStructure.getExtras();
        if (extras != null) {
            extras.putLong("android.view.contentcapture.EventTimestamp", this.currentSemanticsNodesSnapshotTimestampMillis);
        }
        String str = (String) SemanticsConfigurationKt.getOrNull(unmergedConfig$ui_release, semanticsProperties.getTestTag());
        if (str != null) {
            viewStructureCompatNewVirtualViewStructure.setId(semanticsNode.getId(), null, null, str);
        }
        List list = (List) SemanticsConfigurationKt.getOrNull(unmergedConfig$ui_release, semanticsProperties.getText());
        if (list != null) {
            viewStructureCompatNewVirtualViewStructure.setClassName(AndroidComposeViewAccessibilityDelegateCompat.TextClassName);
            viewStructureCompatNewVirtualViewStructure.setText(ListUtilsKt.fastJoinToString$default(list, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, null, null, 0, null, null, 62, null));
        }
        AnnotatedString annotatedString = (AnnotatedString) SemanticsConfigurationKt.getOrNull(unmergedConfig$ui_release, semanticsProperties.getEditableText());
        if (annotatedString != null) {
            viewStructureCompatNewVirtualViewStructure.setClassName(AndroidComposeViewAccessibilityDelegateCompat.TextFieldClassName);
            viewStructureCompatNewVirtualViewStructure.setText(annotatedString);
        }
        List list2 = (List) SemanticsConfigurationKt.getOrNull(unmergedConfig$ui_release, semanticsProperties.getContentDescription());
        if (list2 != null) {
            viewStructureCompatNewVirtualViewStructure.setContentDescription(ListUtilsKt.fastJoinToString$default(list2, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, null, null, 0, null, null, 62, null));
        }
        Role role = (Role) SemanticsConfigurationKt.getOrNull(unmergedConfig$ui_release, semanticsProperties.getRole());
        if (role != null && (strM5879toLegacyClassNameV4PA4sw = SemanticsUtils_androidKt.m5879toLegacyClassNameV4PA4sw(role.getValue())) != null) {
            viewStructureCompatNewVirtualViewStructure.setClassName(strM5879toLegacyClassNameV4PA4sw);
        }
        TextLayoutResult textLayoutResult = SemanticsUtils_androidKt.getTextLayoutResult(unmergedConfig$ui_release);
        if (textLayoutResult != null) {
            TextLayoutInput layoutInput = textLayoutResult.getLayoutInput();
            viewStructureCompatNewVirtualViewStructure.setTextStyle(layoutInput.getDensity().getFontScale() * layoutInput.getDensity().getDensity() * TextUnit.m6821getValueimpl(layoutInput.getStyle().m6125getFontSizeXSAIIZE()), 0, 0, 0);
        }
        Rect boundsInParent$ui_release = semanticsNode.getBoundsInParent$ui_release();
        viewStructureCompatNewVirtualViewStructure.setDimens((int) boundsInParent$ui_release.getLeft(), (int) boundsInParent$ui_release.getTop(), 0, 0, (int) boundsInParent$ui_release.getWidth(), (int) boundsInParent$ui_release.getHeight());
        return viewStructureCompatNewVirtualViewStructure;
    }

    private final void updateBuffersOnAppeared(SemanticsNode node) {
        if (isEnabled$ui_release()) {
            updateTranslationOnAppeared(node);
            bufferContentCaptureViewAppeared(node.getId(), toViewStructure(node));
            List<SemanticsNode> replacedChildren$ui_release = node.getReplacedChildren$ui_release();
            int size = replacedChildren$ui_release.size();
            for (int i = 0; i < size; i++) {
                updateBuffersOnAppeared(replacedChildren$ui_release.get(i));
            }
        }
    }

    private final void updateBuffersOnDisappeared(SemanticsNode node) {
        if (isEnabled$ui_release()) {
            bufferContentCaptureViewDisappeared(node.getId());
            List<SemanticsNode> replacedChildren$ui_release = node.getReplacedChildren$ui_release();
            int size = replacedChildren$ui_release.size();
            for (int i = 0; i < size; i++) {
                updateBuffersOnDisappeared(replacedChildren$ui_release.get(i));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x005d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x005f A[LOOP:0: B:5:0x0017->B:15:0x005f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x0062 A[EDGE_INSN: B:19:0x0062->B:16:0x0062 BREAK  A[LOOP:0: B:5:0x0017->B:15:0x005f], SYNTHETIC] */
    private final void updateSemanticsCopy() {
        this.previousSemanticsNodes.clear();
        IntObjectMap<SemanticsNodeWithAdjustedBounds> currentSemanticsNodes$ui_release = getCurrentSemanticsNodes$ui_release();
        int[] iArr = currentSemanticsNodes$ui_release.keys;
        Object[] objArr = currentSemanticsNodes$ui_release.values;
        long[] jArr = currentSemanticsNodes$ui_release.metadata;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j4 = jArr[i];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i6 = 8 - ((~(i - length)) >>> 31);
                    for (int i7 = 0; i7 < i6; i7++) {
                        if ((255 & j4) < 128) {
                            int i8 = (i << 3) + i7;
                            this.previousSemanticsNodes.set(iArr[i8], new SemanticsNodeCopy(((SemanticsNodeWithAdjustedBounds) objArr[i8]).getSemanticsNode(), getCurrentSemanticsNodes$ui_release()));
                        }
                        j4 >>= 8;
                    }
                    if (i6 != 8) {
                        break;
                    } else if (i != length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        this.previousSemanticsRoot = new SemanticsNodeCopy(this.view.getSemanticsOwner().getUnmergedRootSemanticsNode(), getCurrentSemanticsNodes$ui_release());
    }

    private final void updateTranslationOnAppeared(SemanticsNode node) {
        AccessibilityAction accessibilityAction;
        Function1 function1;
        Function1 function2;
        SemanticsConfiguration unmergedConfig$ui_release = node.getUnmergedConfig();
        Boolean bool = (Boolean) SemanticsConfigurationKt.getOrNull(unmergedConfig$ui_release, SemanticsProperties.INSTANCE.getIsShowingTextSubstitution());
        if (this.translateStatus == TranslateStatus.SHOW_ORIGINAL && Intrinsics.areEqual(bool, Boolean.TRUE)) {
            AccessibilityAction accessibilityAction2 = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(unmergedConfig$ui_release, SemanticsActions.INSTANCE.getShowTextSubstitution());
            if (accessibilityAction2 == null || (function2 = (Function1) accessibilityAction2.getAction()) == null) {
                return;
            }
            return;
        }
        if (this.translateStatus != TranslateStatus.SHOW_TRANSLATED || !Intrinsics.areEqual(bool, Boolean.FALSE) || (accessibilityAction = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(unmergedConfig$ui_release, SemanticsActions.INSTANCE.getShowTextSubstitution())) == null || (function1 = (Function1) accessibilityAction.getAction()) == null) {
            return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0060 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x0061  */
    /* JADX WARN: Code duplicated, block: B:31:0x006c A[Catch: all -> 0x0033, TryCatch #1 {all -> 0x0033, blocks: (B:13:0x002e, B:25:0x0054, B:29:0x0064, B:31:0x006c, B:33:0x0075, B:34:0x0078, B:36:0x007c, B:37:0x0085, B:20:0x0046), top: B:48:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0075 A[Catch: all -> 0x0033, TryCatch #1 {all -> 0x0033, blocks: (B:13:0x002e, B:25:0x0054, B:29:0x0064, B:31:0x006c, B:33:0x0075, B:34:0x0078, B:36:0x007c, B:37:0x0085, B:20:0x0046), top: B:48:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x007c A[Catch: all -> 0x0033, TryCatch #1 {all -> 0x0033, blocks: (B:13:0x002e, B:25:0x0054, B:29:0x0064, B:31:0x006c, B:33:0x0075, B:34:0x0078, B:36:0x007c, B:37:0x0085, B:20:0x0046), top: B:48:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0098 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:40:0x0099  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0096 -> B:14:0x0031). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @org.jetbrains.annotations.Nullable
    public final java.lang.Object boundsUpdatesEventLoop$ui_release(@org.jetbrains.annotations.NotNull kotlin.coroutines.Continuation<? super kotlin.Unit> r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof androidx.compose.ui.contentcapture.AndroidContentCaptureManager$boundsUpdatesEventLoop$1
            if (r0 == 0) goto L13
            r0 = r10
            androidx.compose.ui.contentcapture.AndroidContentCaptureManager$boundsUpdatesEventLoop$1 r0 = (androidx.compose.ui.contentcapture.AndroidContentCaptureManager$boundsUpdatesEventLoop$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.ui.contentcapture.AndroidContentCaptureManager$boundsUpdatesEventLoop$1 r0 = new androidx.compose.ui.contentcapture.AndroidContentCaptureManager$boundsUpdatesEventLoop$1
            r0.<init>(r9, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f25414b
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4a
            if (r2 == r4) goto L3e
            if (r2 != r3) goto L36
            java.lang.Object r2 = r0.L$1
            kotlinx.coroutines.channels.ChannelIterator r2 = (kotlinx.coroutines.channels.ChannelIterator) r2
            java.lang.Object r5 = r0.L$0
            androidx.compose.ui.contentcapture.AndroidContentCaptureManager r5 = (androidx.compose.ui.contentcapture.AndroidContentCaptureManager) r5
            kotlin.ResultKt.a(r10)     // Catch: java.lang.Throwable -> L33
        L31:
            r10 = r2
            goto L54
        L33:
            r10 = move-exception
            goto La3
        L36:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L3e:
            java.lang.Object r2 = r0.L$1
            kotlinx.coroutines.channels.ChannelIterator r2 = (kotlinx.coroutines.channels.ChannelIterator) r2
            java.lang.Object r5 = r0.L$0
            androidx.compose.ui.contentcapture.AndroidContentCaptureManager r5 = (androidx.compose.ui.contentcapture.AndroidContentCaptureManager) r5
            kotlin.ResultKt.a(r10)     // Catch: java.lang.Throwable -> L33
            goto L64
        L4a:
            kotlin.ResultKt.a(r10)
            kotlinx.coroutines.channels.Channel<kotlin.Unit> r10 = r9.boundsUpdateChannel     // Catch: java.lang.Throwable -> La1
            kotlinx.coroutines.channels.ChannelIterator r10 = r10.iterator()     // Catch: java.lang.Throwable -> La1
            r5 = r9
        L54:
            r0.L$0 = r5     // Catch: java.lang.Throwable -> L33
            r0.L$1 = r10     // Catch: java.lang.Throwable -> L33
            r0.label = r4     // Catch: java.lang.Throwable -> L33
            java.lang.Object r2 = r10.b(r0)     // Catch: java.lang.Throwable -> L33
            if (r2 != r1) goto L61
            return r1
        L61:
            r8 = r2
            r2 = r10
            r10 = r8
        L64:
            java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: java.lang.Throwable -> L33
            boolean r10 = r10.booleanValue()     // Catch: java.lang.Throwable -> L33
            if (r10 == 0) goto L99
            r2.next()     // Catch: java.lang.Throwable -> L33
            boolean r10 = r5.isEnabled$ui_release()     // Catch: java.lang.Throwable -> L33
            if (r10 == 0) goto L78
            r5.notifyContentCaptureChanges()     // Catch: java.lang.Throwable -> L33
        L78:
            boolean r10 = r5.checkingForSemanticsChanges     // Catch: java.lang.Throwable -> L33
            if (r10 != 0) goto L85
            r5.checkingForSemanticsChanges = r4     // Catch: java.lang.Throwable -> L33
            android.os.Handler r10 = r5.handler     // Catch: java.lang.Throwable -> L33
            java.lang.Runnable r6 = r5.contentCaptureChangeChecker     // Catch: java.lang.Throwable -> L33
            r10.post(r6)     // Catch: java.lang.Throwable -> L33
        L85:
            androidx.collection.ArraySet<androidx.compose.ui.node.LayoutNode> r10 = r5.subtreeChangedLayoutNodes     // Catch: java.lang.Throwable -> L33
            r10.clear()     // Catch: java.lang.Throwable -> L33
            long r6 = r5.SendRecurringContentCaptureEventsIntervalMillis     // Catch: java.lang.Throwable -> L33
            r0.L$0 = r5     // Catch: java.lang.Throwable -> L33
            r0.L$1 = r2     // Catch: java.lang.Throwable -> L33
            r0.label = r3     // Catch: java.lang.Throwable -> L33
            java.lang.Object r10 = kotlinx.coroutines.DelayKt.b(r6, r0)     // Catch: java.lang.Throwable -> L33
            if (r10 != r1) goto L31
            return r1
        L99:
            androidx.collection.ArraySet<androidx.compose.ui.node.LayoutNode> r10 = r5.subtreeChangedLayoutNodes
            r10.clear()
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        La1:
            r10 = move-exception
            r5 = r9
        La3:
            androidx.collection.ArraySet<androidx.compose.ui.node.LayoutNode> r0 = r5.subtreeChangedLayoutNodes
            r0.clear()
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.contentcapture.AndroidContentCaptureManager.boundsUpdatesEventLoop$ui_release(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Nullable
    /* JADX INFO: renamed from: getContentCaptureSession$ui_release, reason: from getter */
    public final ContentCaptureSessionCompat getContentCaptureSession() {
        return this.contentCaptureSession;
    }

    @NotNull
    public final IntObjectMap<SemanticsNodeWithAdjustedBounds> getCurrentSemanticsNodes$ui_release() {
        if (this.currentSemanticsNodesInvalidated) {
            this.currentSemanticsNodesInvalidated = false;
            this.currentSemanticsNodes = SemanticsUtils_androidKt.getAllUncoveredSemanticsNodesToIntObjectMap(this.view.getSemanticsOwner());
            this.currentSemanticsNodesSnapshotTimestampMillis = System.currentTimeMillis();
        }
        return this.currentSemanticsNodes;
    }

    @NotNull
    /* JADX INFO: renamed from: getHandler$ui_release, reason: from getter */
    public final Handler getHandler() {
        return this.handler;
    }

    @NotNull
    public final Function0<ContentCaptureSessionCompat> getOnContentCaptureSession() {
        return this.onContentCaptureSession;
    }

    @NotNull
    public final AndroidComposeView getView() {
        return this.view;
    }

    public final boolean isEnabled$ui_release() {
        return ContentCaptureManager.INSTANCE.isEnabled() && this.contentCaptureSession != null;
    }

    public final void onClearTranslation$ui_release() {
        this.translateStatus = TranslateStatus.SHOW_ORIGINAL;
        clearTranslatedText();
    }

    @RequiresApi(31)
    public final void onCreateVirtualViewTranslationRequests$ui_release(@NotNull long[] virtualIds, @NotNull int[] supportedFormats, @NotNull Consumer<ViewTranslationRequest> requestsCollector) {
        ViewTranslationHelperMethods.INSTANCE.onCreateVirtualViewTranslationRequests(this, virtualIds, supportedFormats, requestsCollector);
    }

    public final void onHideTranslation$ui_release() {
        this.translateStatus = TranslateStatus.SHOW_ORIGINAL;
        hideTranslatedText();
    }

    public final void onLayoutChange$ui_release(@NotNull LayoutNode layoutNode) {
        this.currentSemanticsNodesInvalidated = true;
        if (isEnabled$ui_release()) {
            notifySubtreeStateChangeIfNeeded(layoutNode);
        }
    }

    public final void onSemanticsChange$ui_release() {
        this.currentSemanticsNodesInvalidated = true;
        if (!isEnabled$ui_release() || this.checkingForSemanticsChanges) {
            return;
        }
        this.checkingForSemanticsChanges = true;
        this.handler.post(this.contentCaptureChangeChecker);
    }

    public final void onShowTranslation$ui_release() {
        this.translateStatus = TranslateStatus.SHOW_TRANSLATED;
        showTranslatedText();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onStart(@NotNull LifecycleOwner owner) {
        this.contentCaptureSession = this.onContentCaptureSession.invoke();
        updateBuffersOnAppeared(this.view.getSemanticsOwner().getUnmergedRootSemanticsNode());
        notifyContentCaptureChanges();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onStop(@NotNull LifecycleOwner owner) {
        updateBuffersOnDisappeared(this.view.getSemanticsOwner().getUnmergedRootSemanticsNode());
        notifyContentCaptureChanges();
        this.contentCaptureSession = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(@NotNull View v4) {
        this.handler.removeCallbacks(this.contentCaptureChangeChecker);
        this.contentCaptureSession = null;
    }

    @RequiresApi(31)
    public final void onVirtualViewTranslationResponses$ui_release(@NotNull AndroidContentCaptureManager contentCaptureManager, @NotNull LongSparseArray<ViewTranslationResponse> response) {
        ViewTranslationHelperMethods.INSTANCE.onVirtualViewTranslationResponses(contentCaptureManager, response);
    }

    public final void setContentCaptureSession$ui_release(@Nullable ContentCaptureSessionCompat contentCaptureSessionCompat) {
        this.contentCaptureSession = contentCaptureSessionCompat;
    }

    public final void setCurrentSemanticsNodes$ui_release(@NotNull IntObjectMap<SemanticsNodeWithAdjustedBounds> intObjectMap) {
        this.currentSemanticsNodes = intObjectMap;
    }

    public final void setOnContentCaptureSession(@NotNull Function0<? extends ContentCaptureSessionCompat> function0) {
        this.onContentCaptureSession = function0;
    }

    @VisibleForTesting
    public static /* synthetic */ void getContentCaptureSession$ui_release$annotations() {
    }

    public static /* synthetic */ void isEnabled$ui_release$annotations() {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(@NotNull View v4) {
    }
}
