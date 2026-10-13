package androidx.compose.ui.contentcapture;

import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.util.LongSparseArray;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.translation.TranslationRequestValue;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import androidx.annotation.RequiresApi;
import androidx.collection.IntObjectMap;
import androidx.collection.IntObjectMapKt;
import androidx.collection.MutableIntObjectMap;
import androidx.collection.MutableScatterMap;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.contentcapture.AndroidContentCaptureManager;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.internal.InlineClassHelperKt;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.SemanticsNodeCopy;
import androidx.compose.ui.platform.SemanticsUtils_androidKt;
import androidx.compose.ui.platform.coreshims.AutofillIdCompat;
import androidx.compose.ui.platform.coreshims.ViewCompatShims;
import androidx.compose.ui.platform.coreshims.ViewStructureCompat;
import androidx.compose.ui.semantics.AccessibilityAction;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.semantics.SemanticsActions;
import androidx.compose.ui.semantics.SemanticsConfiguration;
import androidx.compose.ui.semantics.SemanticsConfigurationKt;
import androidx.compose.ui.semantics.SemanticsNode;
import androidx.compose.ui.semantics.SemanticsNodeWithAdjustedBounds;
import androidx.compose.ui.semantics.SemanticsNode_androidKt;
import androidx.compose.ui.semantics.SemanticsOwnerKt;
import androidx.compose.ui.semantics.SemanticsProperties;
import androidx.compose.ui.semantics.SemanticsPropertyKey;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextLayoutInput;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.unit.TextUnit;
import androidx.compose.ui.util.ListUtilsKt;
import androidx.p004lifecycle.DefaultLifecycleObserver;
import androidx.p004lifecycle.LifecycleOwner;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import defpackage.b9;
import defpackage.c9;
import defpackage.d9;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Consumer;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Ö\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0006\u0091\u0001\u0092\u0001\u0093\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0016\u001a\u00020\n2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\nH\u0002¢\u0006\u0004\b\u001e\u0010\fJ\u000f\u0010\u001f\u001a\u00020\nH\u0002¢\u0006\u0004\b\u001f\u0010\fJ\u001d\u0010\"\u001a\u0004\u0018\u00010!*\u00020\r2\u0006\u0010 \u001a\u00020\u0018H\u0002¢\u0006\u0004\b\"\u0010#J-\u0010&\u001a\u00020\n*\u00020\r2\u0018\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n0$H\u0002¢\u0006\u0004\b&\u0010'J!\u0010*\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u00182\b\u0010)\u001a\u0004\u0018\u00010!H\u0002¢\u0006\u0004\b*\u0010+J\u0017\u0010,\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u0018H\u0002¢\u0006\u0004\b,\u0010-J\u000f\u0010.\u001a\u00020\nH\u0002¢\u0006\u0004\b.\u0010\fJ\u001f\u00100\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u00182\u0006\u0010/\u001a\u00020\rH\u0002¢\u0006\u0004\b0\u00101J\u0017\u00102\u001a\u00020\n2\u0006\u0010/\u001a\u00020\rH\u0002¢\u0006\u0004\b2\u00103J\u0017\u00104\u001a\u00020\n2\u0006\u0010/\u001a\u00020\rH\u0002¢\u0006\u0004\b4\u00103J\u000f\u00105\u001a\u00020\nH\u0002¢\u0006\u0004\b5\u0010\fJ\u000f\u00106\u001a\u00020\nH\u0002¢\u0006\u0004\b6\u0010\fJ\u000f\u00107\u001a\u00020\nH\u0002¢\u0006\u0004\b7\u0010\fJ\u0017\u0010:\u001a\u00020\n2\u0006\u00109\u001a\u000208H\u0016¢\u0006\u0004\b:\u0010;J\u0017\u0010<\u001a\u00020\n2\u0006\u00109\u001a\u000208H\u0016¢\u0006\u0004\b<\u0010;J\u0017\u0010?\u001a\u00020\n2\u0006\u0010>\u001a\u00020=H\u0016¢\u0006\u0004\b?\u0010@J\u0017\u0010A\u001a\u00020\n2\u0006\u0010>\u001a\u00020=H\u0016¢\u0006\u0004\bA\u0010@J\u0010\u0010B\u001a\u00020\nH\u0080@¢\u0006\u0004\bB\u0010CJ\u000f\u0010D\u001a\u00020\nH\u0000¢\u0006\u0004\bD\u0010\fJ\u000f\u0010E\u001a\u00020\nH\u0000¢\u0006\u0004\bE\u0010\fJ\u000f\u00109\u001a\u00020\nH\u0000¢\u0006\u0004\b9\u0010\fJ\u000f\u0010F\u001a\u00020\nH\u0000¢\u0006\u0004\bF\u0010\fJ\u000f\u0010G\u001a\u00020\nH\u0000¢\u0006\u0004\bG\u0010\fJ/\u0010O\u001a\u00020\n2\u0006\u0010I\u001a\u00020H2\u0006\u0010K\u001a\u00020J2\u000e\u0010N\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010M0LH\u0001¢\u0006\u0004\bO\u0010PJ'\u0010U\u001a\u00020\n2\u0006\u0010Q\u001a\u00020\u00002\u000e\u0010T\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010S0RH\u0001¢\u0006\u0004\bU\u0010VR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\bW\u0010X\u001a\u0004\bY\u0010ZR*\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b[\u0010\\\u001a\u0004\b]\u0010^\"\u0004\b_\u0010`R*\u0010h\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\ba\u0010b\u0012\u0004\bg\u0010\f\u001a\u0004\bc\u0010d\"\u0004\be\u0010fR\u001a\u0010l\u001a\b\u0012\u0004\u0012\u00020j0i8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010kR\u0016\u0010o\u001a\u00020m8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010nR\u0016\u0010r\u001a\u00020p8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010qR\u0016\u0010u\u001a\u00020s8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010tR\u001a\u0010x\u001a\b\u0012\u0004\u0012\u00020\n0v8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u0010wR\u001a\u0010~\u001a\u00020y8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bz\u0010{\u001a\u0004\b|\u0010}R,\u0010\u0083\u0001\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138@@\u0000X\u0080\u000e¢\u0006\u0015\n\u0004\b&\u0010\u007f\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001\"\u0005\b\u0082\u0001\u0010\u0017R\u0018\u0010\u0084\u0001\u001a\u00020m8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0080\u0001\u0010nR\u001f\u0010\u0087\u0001\u001a\t\u0012\u0004\u0012\u00020\u000f0\u0085\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bY\u0010\u0086\u0001R\u0018\u0010\u0089\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b6\u0010\u0088\u0001R\u0018\u0010\u008b\u0001\u001a\u00020s8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u008a\u0001\u0010tR\u0017\u0010\u008e\u0001\u001a\u00030\u008c\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b.\u0010\u008d\u0001R\u0017\u0010\u0090\u0001\u001a\u00020s8@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u008a\u0001\u0010\u008f\u0001¨\u0006\u0094\u0001"}, d2 = {"Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "Landroid/view/View$OnAttachStateChangeListener;", "Landroidx/compose/ui/platform/AndroidComposeView;", "view", "Lkotlin/Function0;", "Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;", "onContentCaptureSession", "<init>", "(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)V", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "()V", "Landroidx/compose/ui/semantics/SemanticsNode;", "newNode", "Landroidx/compose/ui/platform/SemanticsNodeCopy;", "oldNode", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V", "Landroidx/collection/IntObjectMap;", "Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;", "newSemanticsNodes", "g", "(Landroidx/collection/IntObjectMap;)V", "", "id", "", "newText", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(ILjava/lang/String;)V", "E", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "index", "Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;", "B", "(Landroidx/compose/ui/semantics/SemanticsNode;I)Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;", "Lkotlin/Function2;", "action", "j", "(Landroidx/compose/ui/semantics/SemanticsNode;Lkotlin/jvm/functions/Function2;)V", "virtualId", "viewStructure", "e", "(ILandroidx/compose/ui/platform/coreshims/ViewStructureCompat;)V", "f", "(I)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "node", "C", "(ILandroidx/compose/ui/semantics/SemanticsNode;)V", "D", "(Landroidx/compose/ui/semantics/SemanticsNode;)V", "G", "A", TimerTags.minutesShort, TimerTags.hoursShort, "Landroid/view/View;", "v", "onViewAttachedToWindow", "(Landroid/view/View;)V", "onViewDetachedFromWindow", "Landroidx/lifecycle/LifecycleOwner;", "owner", "onStart", "(Landroidx/lifecycle/LifecycleOwner;)V", "onStop", "d", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "u", "t", TimerTags.secondsShort, "q", "", "virtualIds", "", "supportedFormats", "Ljava/util/function/Consumer;", "Landroid/view/translation/ViewTranslationRequest;", "requestsCollector", "r", "([J[ILjava/util/function/Consumer;)V", "contentCaptureManager", "Landroid/util/LongSparseArray;", "Landroid/view/translation/ViewTranslationResponse;", "response", "w", "(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V", "a", "Landroidx/compose/ui/platform/AndroidComposeView;", "l", "()Landroidx/compose/ui/platform/AndroidComposeView;", "b", "Lkotlin/jvm/functions/Function0;", "getOnContentCaptureSession", "()Lkotlin/jvm/functions/Function0;", "setOnContentCaptureSession", "(Lkotlin/jvm/functions/Function0;)V", "c", "Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;", "getContentCaptureSession$ui", "()Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;", "setContentCaptureSession$ui", "(Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;)V", "getContentCaptureSession$ui$annotations", "contentCaptureSession", "", "Landroidx/compose/ui/contentcapture/ContentCaptureEvent;", "Ljava/util/List;", "bufferedEvents", "", "J", "SendRecurringContentCaptureEventsIntervalMillis", "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;", "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;", "translateStatus", "", "Z", "currentSemanticsNodesInvalidated", "Lkotlinx/coroutines/channels/Channel;", "Lkotlinx/coroutines/channels/Channel;", "boundsUpdateChannel", "Landroid/os/Handler;", "i", "Landroid/os/Handler;", "getHandler$ui", "()Landroid/os/Handler;", "handler", "Landroidx/collection/IntObjectMap;", "k", "()Landroidx/collection/IntObjectMap;", "setCurrentSemanticsNodes$ui", "currentSemanticsNodes", "currentSemanticsNodesSnapshotTimestampMillis", "Landroidx/collection/MutableIntObjectMap;", "Landroidx/collection/MutableIntObjectMap;", "previousSemanticsNodes", "Landroidx/compose/ui/platform/SemanticsNodeCopy;", "previousSemanticsRoot", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "checkingForSemanticsChanges", "Ljava/lang/Runnable;", "Ljava/lang/Runnable;", "contentCaptureChangeChecker", "()Z", "isEnabled", "TranslateStatus", "ViewTranslationHelperMethods", "Companion", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidContentCaptureManager implements DefaultLifecycleObserver, View.OnAttachStateChangeListener {
    public static final int q = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final AndroidComposeView view;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public Function0 onContentCaptureSession;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public ContentCaptureSessionWrapper contentCaptureSession;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public long currentSemanticsNodesSnapshotTimestampMillis;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public SemanticsNodeCopy previousSemanticsRoot;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public boolean checkingForSemanticsChanges;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final List bufferedEvents = new ArrayList();

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public long SendRecurringContentCaptureEventsIntervalMillis = 100;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public TranslateStatus translateStatus = TranslateStatus.SHOW_ORIGINAL;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public boolean currentSemanticsNodesInvalidated = true;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final Channel boundsUpdateChannel = ChannelKt.b(1, null, null, 6, null);

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final Handler handler = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public IntObjectMap currentSemanticsNodes = IntObjectMapKt.b();

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public MutableIntObjectMap previousSemanticsNodes = IntObjectMapKt.c();

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final Runnable contentCaptureChangeChecker = new Runnable() { // from class: x8
        @Override // java.lang.Runnable
        public final void run() {
            AndroidContentCaptureManager.i(this.f28676a);
        }
    };

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;", "", "<init>", "(Ljava/lang/String;I)V", "SHOW_ORIGINAL", "SHOW_TRANSLATED", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum TranslateStatus {
        SHOW_ORIGINAL,
        SHOW_TRANSLATED;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        @NotNull
        public static EnumEntries<TranslateStatus> getEntries() {
            return $ENTRIES;
        }
    }

    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J7\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u000e\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010H\u0007¢\u0006\u0004\b\u0013\u0010\u0014J'\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010H\u0002¢\u0006\u0004\b\u0015\u0010\u0014¨\u0006\u0016"}, d2 = {"Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;", "", "<init>", "()V", "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;", "contentCaptureManager", "", "virtualIds", "", "supportedFormats", "Ljava/util/function/Consumer;", "Landroid/view/translation/ViewTranslationRequest;", "requestsCollector", "", "c", "(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;[J[ILjava/util/function/Consumer;)V", "Landroid/util/LongSparseArray;", "Landroid/view/translation/ViewTranslationResponse;", "response", "d", "(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V", "b", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @RequiresApi
    @SourceDebugExtension
    public static final class ViewTranslationHelperMethods {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ViewTranslationHelperMethods f3663a = new ViewTranslationHelperMethods();

        public static final void e(AndroidContentCaptureManager androidContentCaptureManager, LongSparseArray longSparseArray) {
            f3663a.b(androidContentCaptureManager, longSparseArray);
        }

        public final void b(AndroidContentCaptureManager contentCaptureManager, LongSparseArray response) {
            TranslationResponseValue value;
            CharSequence text;
            SemanticsNodeWithAdjustedBounds semanticsNodeWithAdjustedBounds;
            SemanticsNode semanticsNodeB;
            AccessibilityAction accessibilityAction;
            Function1 function1;
            int size = response.size();
            for (int i = 0; i < size; i++) {
                long jKeyAt = response.keyAt(i);
                ViewTranslationResponse viewTranslationResponseA = d9.a(response.get(jKeyAt));
                if (viewTranslationResponseA != null && (value = viewTranslationResponseA.getValue("android:text")) != null && (text = value.getText()) != null && (semanticsNodeWithAdjustedBounds = (SemanticsNodeWithAdjustedBounds) contentCaptureManager.k().b((int) jKeyAt)) != null && (semanticsNodeB = semanticsNodeWithAdjustedBounds.getSemanticsNode()) != null && (accessibilityAction = (AccessibilityAction) SemanticsConfigurationKt.a(semanticsNodeB.getUnmergedConfig(), SemanticsActions.f4251a.B())) != null && (function1 = (Function1) accessibilityAction.getAction()) != null) {
                }
            }
        }

        /* JADX WARN: Code duplicated, block: B:14:0x006d  */
        public final void c(AndroidContentCaptureManager contentCaptureManager, long[] virtualIds, int[] supportedFormats, Consumer requestsCollector) {
            SemanticsNode semanticsNodeB;
            String strE;
            for (long j : virtualIds) {
                SemanticsNodeWithAdjustedBounds semanticsNodeWithAdjustedBounds = (SemanticsNodeWithAdjustedBounds) contentCaptureManager.k().b((int) j);
                if (semanticsNodeWithAdjustedBounds != null && (semanticsNodeB = semanticsNodeWithAdjustedBounds.getSemanticsNode()) != null) {
                    c9.a();
                    ViewTranslationRequest.Builder builderA = b9.a(contentCaptureManager.getView().getAutofillId(), semanticsNodeB.getId());
                    List list = (List) SemanticsConfigurationKt.a(semanticsNodeB.getUnmergedConfig(), SemanticsProperties.f4258a.K());
                    if (list != null && (strE = ListUtilsKt.e(list, "\n", null, null, 0, null, null, 62, null)) != null) {
                        builderA.setValue("android:text", TranslationRequestValue.forText(new AnnotatedString(strE, null, 2, null)));
                        requestsCollector.accept(builderA.build());
                    }
                }
            }
        }

        public final void d(final AndroidContentCaptureManager contentCaptureManager, final LongSparseArray response) {
            if (Build.VERSION.SDK_INT < 31) {
                return;
            }
            if (Intrinsics.e(Looper.getMainLooper().getThread(), Thread.currentThread())) {
                b(contentCaptureManager, response);
            } else {
                contentCaptureManager.getView().post(new Runnable() { // from class: androidx.compose.ui.contentcapture.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        AndroidContentCaptureManager.ViewTranslationHelperMethods.e(contentCaptureManager, response);
                    }
                });
            }
        }
    }

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f3664a;

        static {
            int[] iArr = new int[ContentCaptureEventType.values().length];
            try {
                iArr[ContentCaptureEventType.VIEW_APPEAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ContentCaptureEventType.VIEW_DISAPPEAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f3664a = iArr;
        }
    }

    public AndroidContentCaptureManager(AndroidComposeView androidComposeView, Function0 function0) {
        this.view = androidComposeView;
        this.onContentCaptureSession = function0;
        this.previousSemanticsRoot = new SemanticsNodeCopy(androidComposeView.getSemanticsOwner().d(), IntObjectMapKt.b());
    }

    public static final void i(AndroidContentCaptureManager androidContentCaptureManager) {
        if (androidContentCaptureManager.n()) {
            Trace.beginSection("ContentCapture:changeChecker");
            try {
                Owner.f(androidContentCaptureManager.view, false, 1, null);
                androidContentCaptureManager.y();
                Trace.beginSection("ContentCapture:sendAppearEvents");
                try {
                    androidContentCaptureManager.x(androidContentCaptureManager.view.getSemanticsOwner().d(), androidContentCaptureManager.previousSemanticsRoot);
                    Unit unit = Unit.f24295a;
                    Trace.endSection();
                    androidContentCaptureManager.g(androidContentCaptureManager.k());
                    androidContentCaptureManager.E();
                    androidContentCaptureManager.checkingForSemanticsChanges = false;
                } finally {
                    Trace.endSection();
                }
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
    }

    public final void A() {
        AccessibilityAction accessibilityAction;
        Function1 function1;
        IntObjectMap intObjectMapK = k();
        Object[] objArr = intObjectMapK.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String;
        long[] jArr = intObjectMapK.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        SemanticsConfiguration semanticsConfigurationY = ((SemanticsNodeWithAdjustedBounds) objArr[(i << 3) + i3]).getSemanticsNode().getUnmergedConfig();
                        if (Intrinsics.e(SemanticsConfigurationKt.a(semanticsConfigurationY, SemanticsProperties.f4258a.w()), Boolean.FALSE) && (accessibilityAction = (AccessibilityAction) SemanticsConfigurationKt.a(semanticsConfigurationY, SemanticsActions.f4251a.C())) != null && (function1 = (Function1) accessibilityAction.getAction()) != null) {
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
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

    public final ViewStructureCompat B(SemanticsNode semanticsNode, int i) {
        AutofillIdCompat autofillIdCompatA;
        AutofillId autofillIdA;
        String strE;
        ContentCaptureSessionWrapper contentCaptureSessionWrapper = this.contentCaptureSession;
        if (contentCaptureSessionWrapper == null || Build.VERSION.SDK_INT < 29 || (autofillIdCompatA = ViewCompatShims.a(this.view)) == null) {
            return null;
        }
        SemanticsNode semanticsNodeT = semanticsNode.t();
        if (semanticsNodeT != null) {
            autofillIdA = contentCaptureSessionWrapper.d(semanticsNodeT.getId());
            if (autofillIdA == null) {
                return null;
            }
        } else {
            autofillIdA = autofillIdCompatA.a();
        }
        ViewStructureCompat viewStructureCompatA = contentCaptureSessionWrapper.a(autofillIdA, semanticsNode.getId());
        if (viewStructureCompatA == null) {
            return null;
        }
        SemanticsConfiguration semanticsConfigurationY = semanticsNode.getUnmergedConfig();
        SemanticsProperties semanticsProperties = SemanticsProperties.f4258a;
        if (semanticsConfigurationY.f(semanticsProperties.C())) {
            return null;
        }
        Bundle bundleA = viewStructureCompatA.a();
        if (bundleA != null) {
            bundleA.putLong("android.view.contentcapture.EventTimestamp", this.currentSemanticsNodesSnapshotTimestampMillis);
            bundleA.putInt("android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX", i);
        }
        String str = (String) SemanticsConfigurationKt.a(semanticsConfigurationY, semanticsProperties.J());
        if (str != null) {
            viewStructureCompatA.e(semanticsNode.getId(), null, null, str);
        }
        if (((Boolean) SemanticsConfigurationKt.a(semanticsConfigurationY, semanticsProperties.x())) != null) {
            viewStructureCompatA.b("android.widget.ViewGroup");
        }
        List list = (List) SemanticsConfigurationKt.a(semanticsConfigurationY, semanticsProperties.K());
        if (list != null) {
            viewStructureCompatA.b("android.widget.TextView");
            viewStructureCompatA.f(ListUtilsKt.e(list, "\n", null, null, 0, null, null, 62, null));
        }
        AnnotatedString annotatedString = (AnnotatedString) SemanticsConfigurationKt.a(semanticsConfigurationY, semanticsProperties.g());
        if (annotatedString != null) {
            viewStructureCompatA.b("android.widget.EditText");
            viewStructureCompatA.f(annotatedString);
        }
        List list2 = (List) SemanticsConfigurationKt.a(semanticsConfigurationY, semanticsProperties.d());
        if (list2 != null) {
            viewStructureCompatA.c(ListUtilsKt.e(list2, "\n", null, null, 0, null, null, 62, null));
        }
        Role role = (Role) SemanticsConfigurationKt.a(semanticsConfigurationY, semanticsProperties.E());
        if (role != null && (strE = SemanticsUtils_androidKt.e(role.getValue())) != null) {
            viewStructureCompatA.b(strE);
        }
        TextLayoutResult textLayoutResultC = SemanticsUtils_androidKt.c(semanticsConfigurationY);
        if (textLayoutResultC != null) {
            TextLayoutInput layoutInput = textLayoutResultC.getLayoutInput();
            viewStructureCompatA.g(TextUnit.h(layoutInput.getStyle().l()) * layoutInput.getDensity().getDensity() * layoutInput.getDensity().getFontScale(), 0, 0, 0);
        }
        Rect rectJ = semanticsNode.j();
        viewStructureCompatA.d((int) rectJ.n(), (int) rectJ.q(), 0, 0, (int) (rectJ.o() - rectJ.n()), (int) (rectJ.i() - rectJ.q()));
        return viewStructureCompatA;
    }

    public final void C(int index, SemanticsNode node) {
        if (n()) {
            G(node);
            e(node.getId(), B(node, index));
            j(node, new Function2<Integer, SemanticsNode, Unit>() { // from class: androidx.compose.ui.contentcapture.AndroidContentCaptureManager$updateBuffersOnAppeared$1
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke(((Number) obj).intValue(), (SemanticsNode) obj2);
                    return Unit.f24295a;
                }

                public final void invoke(int i, SemanticsNode semanticsNode) {
                    this.this$0.C(i, semanticsNode);
                }
            });
        }
    }

    public final void D(SemanticsNode node) {
        if (n()) {
            f(node.getId());
            List listV = node.v();
            int size = listV.size();
            for (int i = 0; i < size; i++) {
                D((SemanticsNode) listV.get(i));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x005d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x005f A[LOOP:0: B:5:0x0017->B:15:0x005f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x0062 A[EDGE_INSN: B:19:0x0062->B:16:0x0062 BREAK  A[LOOP:0: B:5:0x0017->B:15:0x005f], SYNTHETIC] */
    public final void E() {
        this.previousSemanticsNodes.g();
        IntObjectMap intObjectMapK = k();
        int[] iArr = intObjectMapK.keys;
        Object[] objArr = intObjectMapK.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String;
        long[] jArr = intObjectMapK.metadata;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            this.previousSemanticsNodes.r(iArr[i4], new SemanticsNodeCopy(((SemanticsNodeWithAdjustedBounds) objArr[i4]).getSemanticsNode(), k()));
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    } else if (i != length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        this.previousSemanticsRoot = new SemanticsNodeCopy(this.view.getSemanticsOwner().d(), k());
    }

    public final void G(SemanticsNode node) {
        AccessibilityAction accessibilityAction;
        Function1 function1;
        Function1 function2;
        SemanticsConfiguration semanticsConfigurationY = node.getUnmergedConfig();
        Boolean bool = (Boolean) SemanticsConfigurationKt.a(semanticsConfigurationY, SemanticsProperties.f4258a.w());
        if (this.translateStatus == TranslateStatus.SHOW_ORIGINAL && Intrinsics.e(bool, Boolean.TRUE)) {
            AccessibilityAction accessibilityAction2 = (AccessibilityAction) SemanticsConfigurationKt.a(semanticsConfigurationY, SemanticsActions.f4251a.C());
            if (accessibilityAction2 == null || (function2 = (Function1) accessibilityAction2.getAction()) == null) {
                return;
            }
            return;
        }
        if (this.translateStatus != TranslateStatus.SHOW_TRANSLATED || !Intrinsics.e(bool, Boolean.FALSE) || (accessibilityAction = (AccessibilityAction) SemanticsConfigurationKt.a(semanticsConfigurationY, SemanticsActions.f4251a.C())) == null || (function1 = (Function1) accessibilityAction.getAction()) == null) {
            return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0054 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:21:0x0055  */
    /* JADX WARN: Code duplicated, block: B:24:0x0060  */
    /* JADX WARN: Code duplicated, block: B:26:0x0069  */
    /* JADX WARN: Code duplicated, block: B:29:0x0070  */
    /* JADX WARN: Code duplicated, block: B:32:0x0085 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x0086  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0083 -> B:13:0x002f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object d(kotlin.coroutines.Continuation r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof androidx.compose.ui.contentcapture.AndroidContentCaptureManager$boundsUpdatesEventLoop$1
            if (r0 == 0) goto L13
            r0 = r9
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
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.f()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L41
            if (r2 == r4) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r2 = r0.L$0
            kotlinx.coroutines.channels.ChannelIterator r2 = (kotlinx.coroutines.channels.ChannelIterator) r2
            kotlin.ResultKt.b(r9)
        L2f:
            r9 = r2
            goto L4a
        L31:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L39:
            java.lang.Object r2 = r0.L$0
            kotlinx.coroutines.channels.ChannelIterator r2 = (kotlinx.coroutines.channels.ChannelIterator) r2
            kotlin.ResultKt.b(r9)
            goto L58
        L41:
            kotlin.ResultKt.b(r9)
            kotlinx.coroutines.channels.Channel r9 = r8.boundsUpdateChannel
            kotlinx.coroutines.channels.ChannelIterator r9 = r9.iterator()
        L4a:
            r0.L$0 = r9
            r0.label = r4
            java.lang.Object r2 = r9.a(r0)
            if (r2 != r1) goto L55
            return r1
        L55:
            r7 = r2
            r2 = r9
            r9 = r7
        L58:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L86
            r2.next()
            boolean r9 = r8.n()
            if (r9 == 0) goto L6c
            r8.o()
        L6c:
            boolean r9 = r8.checkingForSemanticsChanges
            if (r9 != 0) goto L79
            r8.checkingForSemanticsChanges = r4
            android.os.Handler r9 = r8.handler
            java.lang.Runnable r5 = r8.contentCaptureChangeChecker
            r9.post(r5)
        L79:
            long r5 = r8.SendRecurringContentCaptureEventsIntervalMillis
            r0.L$0 = r2
            r0.label = r3
            java.lang.Object r9 = kotlinx.coroutines.DelayKt.b(r5, r0)
            if (r9 != r1) goto L2f
            return r1
        L86:
            kotlin.Unit r9 = kotlin.Unit.f24295a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.contentcapture.AndroidContentCaptureManager.d(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final void e(int virtualId, ViewStructureCompat viewStructure) {
        if (viewStructure == null) {
            return;
        }
        this.bufferedEvents.add(new ContentCaptureEvent(virtualId, this.currentSemanticsNodesSnapshotTimestampMillis, ContentCaptureEventType.VIEW_APPEAR, viewStructure));
    }

    public final void f(int virtualId) {
        this.bufferedEvents.add(new ContentCaptureEvent(virtualId, this.currentSemanticsNodesSnapshotTimestampMillis, ContentCaptureEventType.VIEW_DISAPPEAR, null));
    }

    public final void g(IntObjectMap newSemanticsNodes) {
        int[] iArr;
        long[] jArr;
        int[] iArr2;
        long[] jArr2;
        int i;
        char c;
        long j;
        int i2;
        long[] jArr3;
        Object[] objArr;
        SemanticsNodeCopy semanticsNodeCopy;
        long[] jArr4;
        Object[] objArr2;
        SemanticsNodeCopy semanticsNodeCopy2;
        Object[] objArr3;
        Object[] objArr4;
        IntObjectMap intObjectMap = newSemanticsNodes;
        int[] iArr3 = intObjectMap.keys;
        long[] jArr5 = intObjectMap.metadata;
        int length = jArr5.length - 2;
        if (length < 0) {
            return;
        }
        int i3 = 0;
        while (true) {
            long j2 = jArr5[i3];
            char c2 = 7;
            long j3 = -9187201950435737472L;
            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i4 = 8;
                int i5 = 8 - ((~(i3 - length)) >>> 31);
                int i6 = 0;
                while (i6 < i5) {
                    if ((j2 & 255) < 128) {
                        int i7 = iArr3[(i3 << 3) + i6];
                        SemanticsNodeCopy semanticsNodeCopy3 = (SemanticsNodeCopy) this.previousSemanticsNodes.b(i7);
                        SemanticsNodeWithAdjustedBounds semanticsNodeWithAdjustedBounds = (SemanticsNodeWithAdjustedBounds) intObjectMap.b(i7);
                        SemanticsNode semanticsNodeB = semanticsNodeWithAdjustedBounds != null ? semanticsNodeWithAdjustedBounds.getSemanticsNode() : null;
                        if (semanticsNodeB == null) {
                            InlineClassHelperKt.d("no value for specified key");
                            throw new KotlinNothingValueException();
                        }
                        if (semanticsNodeCopy3 == null) {
                            MutableScatterMap props = semanticsNodeB.getUnmergedConfig().getProps();
                            Object[] objArr5 = props.keys;
                            long[] jArr6 = props.metadata;
                            int length2 = jArr6.length - 2;
                            iArr2 = iArr3;
                            if (length2 >= 0) {
                                int i8 = 0;
                                while (true) {
                                    long j4 = jArr6[i8];
                                    jArr2 = jArr5;
                                    i = length;
                                    if ((((~j4) << c2) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i9 = 8 - ((~(i8 - length2)) >>> 31);
                                        int i10 = 0;
                                        while (i10 < i9) {
                                            if ((j4 & 255) < 128) {
                                                SemanticsPropertyKey semanticsPropertyKey = (SemanticsPropertyKey) objArr5[(i8 << 3) + i10];
                                                SemanticsProperties semanticsProperties = SemanticsProperties.f4258a;
                                                objArr4 = objArr5;
                                                if (Intrinsics.e(semanticsPropertyKey, semanticsProperties.K())) {
                                                    List list = (List) SemanticsConfigurationKt.a(semanticsNodeB.getUnmergedConfig(), semanticsProperties.K());
                                                    z(semanticsNodeB.getId(), String.valueOf(list != null ? (AnnotatedString) CollectionsKt.w0(list) : null));
                                                }
                                            } else {
                                                objArr4 = objArr5;
                                            }
                                            j4 >>= 8;
                                            i10++;
                                            objArr5 = objArr4;
                                        }
                                        objArr3 = objArr5;
                                        if (i9 != 8) {
                                            break;
                                        }
                                    } else {
                                        objArr3 = objArr5;
                                    }
                                    if (i8 == length2) {
                                        break;
                                    }
                                    i8++;
                                    jArr5 = jArr2;
                                    length = i;
                                    objArr5 = objArr3;
                                    c2 = 7;
                                }
                            } else {
                                jArr2 = jArr5;
                                i = length;
                            }
                        } else {
                            iArr2 = iArr3;
                            jArr2 = jArr5;
                            i = length;
                            MutableScatterMap props2 = semanticsNodeB.getUnmergedConfig().getProps();
                            Object[] objArr6 = props2.keys;
                            long[] jArr7 = props2.metadata;
                            int length3 = jArr7.length - 2;
                            if (length3 >= 0) {
                                int i11 = 0;
                                while (true) {
                                    long j5 = jArr7[i11];
                                    c = 7;
                                    j = -9187201950435737472L;
                                    if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i12 = 8 - ((~(i11 - length3)) >>> 31);
                                        int i13 = 0;
                                        while (i13 < i12) {
                                            if ((j5 & 255) < 128) {
                                                jArr4 = jArr7;
                                                SemanticsPropertyKey semanticsPropertyKey2 = (SemanticsPropertyKey) objArr6[(i11 << 3) + i13];
                                                SemanticsProperties semanticsProperties2 = SemanticsProperties.f4258a;
                                                objArr2 = objArr6;
                                                if (Intrinsics.e(semanticsPropertyKey2, semanticsProperties2.K())) {
                                                    List list2 = (List) SemanticsConfigurationKt.a(semanticsNodeCopy3.getUnmergedConfig(), semanticsProperties2.K());
                                                    AnnotatedString annotatedString = list2 != null ? (AnnotatedString) CollectionsKt.w0(list2) : null;
                                                    semanticsNodeCopy2 = semanticsNodeCopy3;
                                                    List list3 = (List) SemanticsConfigurationKt.a(semanticsNodeB.getUnmergedConfig(), semanticsProperties2.K());
                                                    AnnotatedString annotatedString2 = list3 != null ? (AnnotatedString) CollectionsKt.w0(list3) : null;
                                                    if (!Intrinsics.e(annotatedString, annotatedString2)) {
                                                        z(semanticsNodeB.getId(), String.valueOf(annotatedString2));
                                                    }
                                                }
                                                j5 >>= 8;
                                                i13++;
                                                jArr7 = jArr4;
                                                objArr6 = objArr2;
                                                semanticsNodeCopy3 = semanticsNodeCopy2;
                                            } else {
                                                jArr4 = jArr7;
                                                objArr2 = objArr6;
                                            }
                                            semanticsNodeCopy2 = semanticsNodeCopy3;
                                            j5 >>= 8;
                                            i13++;
                                            jArr7 = jArr4;
                                            objArr6 = objArr2;
                                            semanticsNodeCopy3 = semanticsNodeCopy2;
                                        }
                                        jArr3 = jArr7;
                                        objArr = objArr6;
                                        semanticsNodeCopy = semanticsNodeCopy3;
                                        if (i12 != 8) {
                                            break;
                                        }
                                    } else {
                                        jArr3 = jArr7;
                                        objArr = objArr6;
                                        semanticsNodeCopy = semanticsNodeCopy3;
                                    }
                                    if (i11 == length3) {
                                        break;
                                    }
                                    i11++;
                                    jArr7 = jArr3;
                                    objArr6 = objArr;
                                    semanticsNodeCopy3 = semanticsNodeCopy;
                                }
                            }
                            i2 = 8;
                        }
                        j = -9187201950435737472L;
                        c = 7;
                        i2 = 8;
                    } else {
                        iArr2 = iArr3;
                        jArr2 = jArr5;
                        i = length;
                        c = c2;
                        j = j3;
                        i2 = i4;
                    }
                    j2 >>= i2;
                    i6++;
                    i4 = i2;
                    j3 = j;
                    iArr3 = iArr2;
                    jArr5 = jArr2;
                    length = i;
                    c2 = c;
                    intObjectMap = newSemanticsNodes;
                }
                iArr = iArr3;
                jArr = jArr5;
                int i14 = length;
                if (i5 != i4) {
                    return;
                } else {
                    length = i14;
                }
            } else {
                iArr = iArr3;
                jArr = jArr5;
            }
            if (i3 == length) {
                return;
            }
            i3++;
            intObjectMap = newSemanticsNodes;
            iArr3 = iArr;
            jArr5 = jArr;
        }
    }

    public final void h() {
        AccessibilityAction accessibilityAction;
        Function0 function0;
        IntObjectMap intObjectMapK = k();
        Object[] objArr = intObjectMapK.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String;
        long[] jArr = intObjectMapK.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        SemanticsConfiguration semanticsConfigurationY = ((SemanticsNodeWithAdjustedBounds) objArr[(i << 3) + i3]).getSemanticsNode().getUnmergedConfig();
                        if (SemanticsConfigurationKt.a(semanticsConfigurationY, SemanticsProperties.f4258a.w()) != null && (accessibilityAction = (AccessibilityAction) SemanticsConfigurationKt.a(semanticsConfigurationY, SemanticsActions.f4251a.a())) != null && (function0 = (Function0) accessibilityAction.getAction()) != null) {
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
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

    public final void j(SemanticsNode semanticsNode, Function2 function2) {
        List listV = semanticsNode.v();
        int size = listV.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = listV.get(i2);
            if (k().a(((SemanticsNode) obj).getId())) {
                function2.invoke(Integer.valueOf(i), obj);
                i++;
            }
        }
    }

    public final IntObjectMap k() {
        if (this.currentSemanticsNodesInvalidated) {
            this.currentSemanticsNodesInvalidated = false;
            this.currentSemanticsNodes = SemanticsOwnerKt.a(this.view.getSemanticsOwner(), -1, new Function1<SemanticsNode, Boolean>() { // from class: androidx.compose.ui.contentcapture.AndroidContentCaptureManager$currentSemanticsNodes$1
                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(SemanticsNode semanticsNode) {
                    return Boolean.valueOf(SemanticsNode_androidKt.a(semanticsNode));
                }
            });
            this.currentSemanticsNodesSnapshotTimestampMillis = System.currentTimeMillis();
        }
        return this.currentSemanticsNodes;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final AndroidComposeView getView() {
        return this.view;
    }

    public final void m() {
        AccessibilityAction accessibilityAction;
        Function1 function1;
        IntObjectMap intObjectMapK = k();
        Object[] objArr = intObjectMapK.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String;
        long[] jArr = intObjectMapK.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        SemanticsConfiguration semanticsConfigurationY = ((SemanticsNodeWithAdjustedBounds) objArr[(i << 3) + i3]).getSemanticsNode().getUnmergedConfig();
                        if (Intrinsics.e(SemanticsConfigurationKt.a(semanticsConfigurationY, SemanticsProperties.f4258a.w()), Boolean.TRUE) && (accessibilityAction = (AccessibilityAction) SemanticsConfigurationKt.a(semanticsConfigurationY, SemanticsActions.f4251a.C())) != null && (function1 = (Function1) accessibilityAction.getAction()) != null) {
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
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

    public final boolean n() {
        return ContentCaptureManager.INSTANCE.a() && this.contentCaptureSession != null;
    }

    public final void o() {
        ContentCaptureSessionWrapper contentCaptureSessionWrapper = this.contentCaptureSession;
        if (contentCaptureSessionWrapper == null || Build.VERSION.SDK_INT < 29 || this.bufferedEvents.isEmpty()) {
            return;
        }
        List list = this.bufferedEvents;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ContentCaptureEvent contentCaptureEvent = (ContentCaptureEvent) list.get(i);
            int i2 = WhenMappings.f3664a[contentCaptureEvent.getType().ordinal()];
            if (i2 == 1) {
                ViewStructureCompat structureCompat = contentCaptureEvent.getStructureCompat();
                if (structureCompat != null) {
                    contentCaptureSessionWrapper.c(structureCompat.h());
                }
            } else {
                if (i2 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                AutofillId autofillIdD = contentCaptureSessionWrapper.d(contentCaptureEvent.getId());
                if (autofillIdD != null) {
                    contentCaptureSessionWrapper.b(autofillIdD);
                }
            }
        }
        contentCaptureSessionWrapper.flush();
        this.bufferedEvents.clear();
    }

    @Override // androidx.p004lifecycle.DefaultLifecycleObserver
    public void onStart(LifecycleOwner owner) {
        this.contentCaptureSession = (ContentCaptureSessionWrapper) this.onContentCaptureSession.invoke();
        C(-1, this.view.getSemanticsOwner().d());
        o();
    }

    @Override // androidx.p004lifecycle.DefaultLifecycleObserver
    public void onStop(LifecycleOwner owner) {
        D(this.view.getSemanticsOwner().d());
        o();
        this.contentCaptureSession = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View v) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View v) {
        this.handler.removeCallbacks(this.contentCaptureChangeChecker);
        this.contentCaptureSession = null;
    }

    public final void p() {
        this.boundsUpdateChannel.E(Unit.f24295a);
    }

    public final void q() {
        this.translateStatus = TranslateStatus.SHOW_ORIGINAL;
        h();
    }

    public final void r(long[] virtualIds, int[] supportedFormats, Consumer requestsCollector) {
        ViewTranslationHelperMethods.f3663a.c(this, virtualIds, supportedFormats, requestsCollector);
    }

    public final void s() {
        this.translateStatus = TranslateStatus.SHOW_ORIGINAL;
        m();
    }

    public final void t() {
        this.currentSemanticsNodesInvalidated = true;
        if (n()) {
            p();
        }
    }

    public final void u() {
        this.currentSemanticsNodesInvalidated = true;
        if (!n() || this.checkingForSemanticsChanges) {
            return;
        }
        this.checkingForSemanticsChanges = true;
        this.handler.post(this.contentCaptureChangeChecker);
    }

    public final void v() {
        this.translateStatus = TranslateStatus.SHOW_TRANSLATED;
        A();
    }

    public final void w(AndroidContentCaptureManager contentCaptureManager, LongSparseArray response) {
        ViewTranslationHelperMethods.f3663a.d(contentCaptureManager, response);
    }

    public final void x(SemanticsNode newNode, final SemanticsNodeCopy oldNode) {
        j(newNode, new Function2<Integer, SemanticsNode, Unit>() { // from class: androidx.compose.ui.contentcapture.AndroidContentCaptureManager$sendContentCaptureAppearEvents$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke(((Number) obj).intValue(), (SemanticsNode) obj2);
                return Unit.f24295a;
            }

            public final void invoke(int i, SemanticsNode semanticsNode) {
                if (oldNode.getChildren().a(semanticsNode.getId())) {
                    return;
                }
                this.C(i, semanticsNode);
                this.p();
            }
        });
        List listV = newNode.v();
        int size = listV.size();
        for (int i = 0; i < size; i++) {
            SemanticsNode semanticsNode = (SemanticsNode) listV.get(i);
            if (k().a(semanticsNode.getId()) && this.previousSemanticsNodes.a(semanticsNode.getId())) {
                Object objB = this.previousSemanticsNodes.b(semanticsNode.getId());
                if (objB == null) {
                    InlineClassHelperKt.d("node not present in pruned tree before this change");
                    throw new KotlinNothingValueException();
                }
                x(semanticsNode, (SemanticsNodeCopy) objB);
            }
        }
    }

    public final void y() {
        MutableIntObjectMap mutableIntObjectMap = this.previousSemanticsNodes;
        int[] iArr = mutableIntObjectMap.keys;
        long[] jArr = mutableIntObjectMap.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = iArr[(i << 3) + i3];
                        if (!k().a(i4)) {
                            f(i4);
                            p();
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
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

    public final void z(int id, String newText) {
        ContentCaptureSessionWrapper contentCaptureSessionWrapper;
        if (Build.VERSION.SDK_INT >= 29 && (contentCaptureSessionWrapper = this.contentCaptureSession) != null) {
            AutofillId autofillIdD = contentCaptureSessionWrapper.d(id);
            if (autofillIdD != null) {
                contentCaptureSessionWrapper.e(autofillIdD, newText);
            } else {
                InlineClassHelperKt.d("Invalid content capture ID");
                throw new KotlinNothingValueException();
            }
        }
    }
}
