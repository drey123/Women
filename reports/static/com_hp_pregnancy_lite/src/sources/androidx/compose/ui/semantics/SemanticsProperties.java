package androidx.compose.ui.semantics;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.autofill.ContentDataType;
import androidx.compose.ui.autofill.ContentType;
import androidx.compose.ui.autofill.FillableData;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.text.AnnotatedString;
import com.adapty.ui.internal.text.TimerTags;
import com.amazonaws.services.s3.model.BucketLifecycleConfiguration;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000®\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R#\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u00048\u0006¢\u0006\f\n\u0004\b\f\u0010\b\u001a\u0004\b\r\u0010\nR\u001d\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00048\u0006¢\u0006\f\n\u0004\b\t\u0010\b\u001a\u0004\b\u0010\u0010\nR\u001d\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00060\u00048\u0006¢\u0006\f\n\u0004\b\u0012\u0010\b\u001a\u0004\b\u0013\u0010\nR\u001d\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00150\u00048\u0006¢\u0006\f\n\u0004\b\u0016\u0010\b\u001a\u0004\b\u0017\u0010\nR\u001d\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00190\u00048\u0006¢\u0006\f\n\u0004\b\u001a\u0010\b\u001a\u0004\b\u001b\u0010\nR\u001d\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001d0\u00048\u0006¢\u0006\f\n\u0004\b\u001e\u0010\b\u001a\u0004\b\u0007\u0010\nR\u001d\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00150\u00048\u0006¢\u0006\f\n\u0004\b \u0010\b\u001a\u0004\b!\u0010\nR\u001d\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00150\u00048\u0006¢\u0006\f\n\u0004\b#\u0010\b\u001a\u0004\b\u0016\u0010\nR\u001d\u0010'\u001a\b\u0012\u0004\u0012\u00020%0\u00048\u0006¢\u0006\f\n\u0004\b!\u0010\b\u001a\u0004\b&\u0010\nR\u001d\u0010*\u001a\b\u0012\u0004\u0012\u00020(0\u00048\u0006¢\u0006\f\n\u0004\b)\u0010\b\u001a\u0004\b#\u0010\nR&\u0010.\u001a\b\u0012\u0004\u0012\u00020(0\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b+\u0010\b\u0012\u0004\b-\u0010\u0003\u001a\u0004\b,\u0010\nR\u001d\u00101\u001a\b\u0012\u0004\u0012\u00020(0\u00048\u0006¢\u0006\f\n\u0004\b/\u0010\b\u001a\u0004\b0\u0010\nR\u001d\u00104\u001a\b\u0012\u0004\u0012\u00020(0\u00048\u0006¢\u0006\f\n\u0004\b2\u0010\b\u001a\u0004\b3\u0010\nR&\u00108\u001a\b\u0012\u0004\u0012\u00020\u00150\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b5\u0010\b\u0012\u0004\b7\u0010\u0003\u001a\u0004\b6\u0010\nR\u001d\u00109\u001a\b\u0012\u0004\u0012\u00020\u00150\u00048\u0006¢\u0006\f\n\u0004\b6\u0010\b\u001a\u0004\b)\u0010\nR\u001d\u0010;\u001a\b\u0012\u0004\u0012\u00020:0\u00048\u0006¢\u0006\f\n\u0004\b,\u0010\b\u001a\u0004\b\u0012\u0010\nR\u001d\u0010>\u001a\b\u0012\u0004\u0012\u00020<0\u00048\u0006¢\u0006\f\n\u0004\b=\u0010\b\u001a\u0004\b\f\u0010\nR\u001d\u0010A\u001a\b\u0012\u0004\u0012\u00020?0\u00048\u0006¢\u0006\f\n\u0004\b@\u0010\b\u001a\u0004\b \u0010\nR\u001d\u0010E\u001a\b\u0012\u0004\u0012\u00020B0\u00048\u0006¢\u0006\f\n\u0004\bC\u0010\b\u001a\u0004\bD\u0010\nR\u001d\u0010G\u001a\b\u0012\u0004\u0012\u00020F0\u00048\u0006¢\u0006\f\n\u0004\b3\u0010\b\u001a\u0004\b+\u0010\nR\u001d\u0010J\u001a\b\u0012\u0004\u0012\u00020F0\u00048\u0006¢\u0006\f\n\u0004\bH\u0010\b\u001a\u0004\bI\u0010\nR\u001d\u0010K\u001a\b\u0012\u0004\u0012\u00020\u00150\u00048\u0006¢\u0006\f\n\u0004\b0\u0010\b\u001a\u0004\bC\u0010\nR\u001d\u0010M\u001a\b\u0012\u0004\u0012\u00020\u00150\u00048\u0006¢\u0006\f\n\u0004\bL\u0010\b\u001a\u0004\b=\u0010\nR\u001d\u0010P\u001a\b\u0012\u0004\u0012\u00020N0\u00048\u0006¢\u0006\f\n\u0004\b&\u0010\b\u001a\u0004\bO\u0010\nR\u001d\u0010S\u001a\b\u0012\u0004\u0012\u00020\u00060\u00048\u0006¢\u0006\f\n\u0004\bQ\u0010\b\u001a\u0004\bR\u0010\nR\u001d\u0010T\u001a\b\u0012\u0004\u0012\u00020\u00150\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\b\u001a\u0004\bL\u0010\nR#\u0010X\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020U0\u00050\u00048\u0006¢\u0006\f\n\u0004\bV\u0010\b\u001a\u0004\bW\u0010\nR\u001d\u0010Z\u001a\b\u0012\u0004\u0012\u00020U0\u00048\u0006¢\u0006\f\n\u0004\b\u0010\u0010\b\u001a\u0004\bY\u0010\nR\u001d\u0010[\u001a\b\u0012\u0004\u0012\u00020(0\u00048\u0006¢\u0006\f\n\u0004\bO\u0010\b\u001a\u0004\bH\u0010\nR\u001d\u0010\\\u001a\b\u0012\u0004\u0012\u00020U0\u00048\u0006¢\u0006\f\n\u0004\b\u0017\u0010\b\u001a\u0004\b5\u0010\nR\u001d\u0010^\u001a\b\u0012\u0004\u0012\u00020U0\u00048\u0006¢\u0006\f\n\u0004\b]\u0010\b\u001a\u0004\b\u001a\u0010\nR\u001d\u0010b\u001a\b\u0012\u0004\u0012\u00020_0\u00048\u0006¢\u0006\f\n\u0004\b`\u0010\b\u001a\u0004\ba\u0010\nR\u001d\u0010d\u001a\b\u0012\u0004\u0012\u00020c0\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\b\u001a\u0004\b/\u0010\nR\u001d\u0010e\u001a\b\u0012\u0004\u0012\u00020(0\u00048\u0006¢\u0006\f\n\u0004\bR\u0010\b\u001a\u0004\b]\u0010\nR\u001d\u0010h\u001a\b\u0012\u0004\u0012\u00020f0\u00048\u0006¢\u0006\f\n\u0004\bW\u0010\b\u001a\u0004\bg\u0010\nR\u001d\u0010i\u001a\b\u0012\u0004\u0012\u00020\u00150\u00048\u0006¢\u0006\f\n\u0004\ba\u0010\b\u001a\u0004\bV\u0010\nR\u001d\u0010j\u001a\b\u0012\u0004\u0012\u00020\u00060\u00048\u0006¢\u0006\f\n\u0004\bY\u0010\b\u001a\u0004\b\u001e\u0010\nR)\u0010m\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020l0k0\u00048\u0006¢\u0006\f\n\u0004\bg\u0010\b\u001a\u0004\b2\u0010\nR\u001d\u0010n\u001a\b\u0012\u0004\u0012\u00020(0\u00048\u0006¢\u0006\f\n\u0004\bD\u0010\b\u001a\u0004\b@\u0010\nR\u001d\u0010o\u001a\b\u0012\u0004\u0012\u00020l0\u00048\u0006¢\u0006\f\n\u0004\bI\u0010\b\u001a\u0004\bQ\u0010\nR\u001d\u0010r\u001a\b\u0012\u0004\u0012\u00020p0\u00048\u0006¢\u0006\f\n\u0004\bq\u0010\b\u001a\u0004\b`\u0010\n¨\u0006s"}, d2 = {"Landroidx/compose/ui/semantics/SemanticsProperties;", "", "<init>", "()V", "Landroidx/compose/ui/semantics/SemanticsPropertyKey;", "", "", "b", "Landroidx/compose/ui/semantics/SemanticsPropertyKey;", "d", "()Landroidx/compose/ui/semantics/SemanticsPropertyKey;", "ContentDescription", "c", "I", "StateDescription", "Landroidx/compose/ui/semantics/ProgressBarRangeInfo;", "D", "ProgressBarRangeInfo", "e", "B", "PaneTitle", "", "f", "F", "SelectableGroup", "Landroidx/compose/ui/semantics/CollectionInfo;", "g", "a", "CollectionInfo", "Landroidx/compose/ui/semantics/CollectionItemInfo;", TimerTags.hoursShort, "CollectionItemInfo", "i", "k", "Heading", "j", BucketLifecycleConfiguration.DISABLED, "Landroidx/compose/ui/semantics/LiveRegionMode;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "LiveRegion", "", "l", "Focused", TimerTags.minutesShort, "r", "getIsContainer$annotations", "IsContainer", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "IsTraversalGroup", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "v", "IsSensitiveData", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "q", "getInvisibleToUser$annotations", "InvisibleToUser", "HideFromAccessibility", "Landroidx/compose/ui/autofill/ContentType;", "ContentType", "Landroidx/compose/ui/autofill/ContentDataType;", TimerTags.secondsShort, "ContentDataType", "Landroidx/compose/ui/autofill/FillableData;", "t", "FillableData", "", "u", "O", "TraversalIndex", "Landroidx/compose/ui/semantics/ScrollAxisRange;", "HorizontalScrollAxisRange", "w", "P", "VerticalScrollAxisRange", "IsPopup", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "IsDialog", "Landroidx/compose/ui/semantics/Role;", "E", "Role", "A", "J", "TestTag", "LinkTestMarker", "Landroidx/compose/ui/text/AnnotatedString;", "C", "K", "Text", "M", "TextSubstitution", "IsShowingTextSubstitution", "InputText", "G", "EditableText", "Landroidx/compose/ui/text/TextRange;", "H", "L", "TextSelectionRange", "Landroidx/compose/ui/text/input/ImeAction;", "ImeAction", "Selected", "Landroidx/compose/ui/state/ToggleableState;", "N", "ToggleableState", "Password", "Error", "Lkotlin/Function1;", "", "IndexForKey", "IsEditable", "MaxTextLength", "Landroidx/compose/ui/graphics/Shape;", "Q", "Shape", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SemanticsProperties {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SemanticsProperties f4258a = new SemanticsProperties();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final SemanticsPropertyKey ContentDescription = new SemanticsPropertyKey("ContentDescription", true, new Function2<List<? extends String>, List<? extends String>, List<? extends String>>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$ContentDescription$1
        @Override // kotlin.jvm.functions.Function2
        public final List<String> invoke(List<String> list, List<String> list2) {
            List<String> listO1;
            if (list == null || (listO1 = CollectionsKt.o1(list)) == null) {
                return list2;
            }
            listO1.addAll(list2);
            return listO1;
        }
    }, null, 8, null);

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final SemanticsPropertyKey StateDescription = new SemanticsPropertyKey("StateDescription", true);

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final SemanticsPropertyKey ProgressBarRangeInfo = new SemanticsPropertyKey("ProgressBarRangeInfo", true);

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final SemanticsPropertyKey PaneTitle = new SemanticsPropertyKey("PaneTitle", true, new Function2<String, String, String>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$PaneTitle$1
        @Override // kotlin.jvm.functions.Function2
        public final String invoke(String str, String str2) {
            throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
        }
    }, null, 8, null);

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final SemanticsPropertyKey SelectableGroup = new SemanticsPropertyKey("SelectableGroup", true);

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final SemanticsPropertyKey CollectionInfo = new SemanticsPropertyKey("CollectionInfo", true);

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final SemanticsPropertyKey CollectionItemInfo = new SemanticsPropertyKey("CollectionItemInfo", true);

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static final SemanticsPropertyKey Heading = new SemanticsPropertyKey("Heading", true);

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static final SemanticsPropertyKey Disabled = new SemanticsPropertyKey(BucketLifecycleConfiguration.DISABLED, true);

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public static final SemanticsPropertyKey LiveRegion = new SemanticsPropertyKey("LiveRegion", true);

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public static final SemanticsPropertyKey Focused = new SemanticsPropertyKey("Focused", true);

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public static final SemanticsPropertyKey IsContainer = new SemanticsPropertyKey("IsContainer", true);

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public static final SemanticsPropertyKey IsTraversalGroup = new SemanticsPropertyKey("IsTraversalGroup", (Function2) null, 2, (DefaultConstructorMarker) null);

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public static final SemanticsPropertyKey IsSensitiveData = new SemanticsPropertyKey("IsSensitiveData", (Function2) null, 2, (DefaultConstructorMarker) null);

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public static final SemanticsPropertyKey InvisibleToUser = new SemanticsPropertyKey("InvisibleToUser", new Function2<Unit, Unit, Unit>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$InvisibleToUser$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Unit unit, Unit unit2) {
            return unit;
        }
    });

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public static final SemanticsPropertyKey HideFromAccessibility = new SemanticsPropertyKey("HideFromAccessibility", new Function2<Unit, Unit, Unit>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$HideFromAccessibility$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Unit unit, Unit unit2) {
            return unit;
        }
    });

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public static final SemanticsPropertyKey ContentType = new SemanticsPropertyKey("ContentType", new Function2<ContentType, ContentType, ContentType>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$ContentType$1
        @Override // kotlin.jvm.functions.Function2
        public final ContentType invoke(ContentType contentType, ContentType contentType2) {
            return contentType;
        }
    });

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public static final SemanticsPropertyKey ContentDataType = new SemanticsPropertyKey("ContentDataType", new Function2<ContentDataType, ContentDataType, ContentDataType>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$ContentDataType$1
        @Override // kotlin.jvm.functions.Function2
        public final ContentDataType invoke(ContentDataType contentDataType, ContentDataType contentDataType2) {
            return contentDataType;
        }
    });

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public static final SemanticsPropertyKey FillableData = new SemanticsPropertyKey("FillableData", new Function2<FillableData, FillableData, FillableData>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$FillableData$1
        @Override // kotlin.jvm.functions.Function2
        public final FillableData invoke(FillableData fillableData, FillableData fillableData2) {
            return fillableData;
        }
    });

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public static final SemanticsPropertyKey TraversalIndex = new SemanticsPropertyKey("TraversalIndex", new Function2<Float, Float, Float>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$TraversalIndex$1
        public final Float invoke(Float f, float f2) {
            return f;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke((Float) obj, ((Number) obj2).floatValue());
        }
    });

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public static final SemanticsPropertyKey HorizontalScrollAxisRange = new SemanticsPropertyKey("HorizontalScrollAxisRange", true);

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public static final SemanticsPropertyKey VerticalScrollAxisRange = new SemanticsPropertyKey("VerticalScrollAxisRange", true);

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public static final SemanticsPropertyKey IsPopup = new SemanticsPropertyKey("IsPopup", true, new Function2<Unit, Unit, Unit>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$IsPopup$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Unit unit, Unit unit2) {
            throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
        }
    }, null, 8, null);

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public static final SemanticsPropertyKey IsDialog = new SemanticsPropertyKey("IsDialog", true, new Function2<Unit, Unit, Unit>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$IsDialog$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Unit unit, Unit unit2) {
            throw new IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
        }
    }, null, 8, null);

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public static final SemanticsPropertyKey Role = new SemanticsPropertyKey("Role", true, new Function2<Role, Role, Role>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$Role$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return m149invokeqtAw6s((Role) obj, ((Role) obj2).getValue());
        }

        /* JADX INFO: renamed from: invoke-qtA-w6s, reason: not valid java name */
        public final Role m149invokeqtAw6s(Role role, int i) {
            return role;
        }
    }, null, 8, null);

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public static final SemanticsPropertyKey TestTag = new SemanticsPropertyKey("TestTag", false, new Function2<String, String, String>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$TestTag$1
        @Override // kotlin.jvm.functions.Function2
        public final String invoke(String str, String str2) {
            return str;
        }
    }, null, 8, null);

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public static final SemanticsPropertyKey LinkTestMarker = new SemanticsPropertyKey("LinkTestMarker", false, new Function2<Unit, Unit, Unit>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$LinkTestMarker$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Unit unit, Unit unit2) {
            return unit;
        }
    }, null, 8, null);

    /* JADX INFO: renamed from: C, reason: from kotlin metadata */
    public static final SemanticsPropertyKey Text = new SemanticsPropertyKey("Text", true, new Function2<List<? extends AnnotatedString>, List<? extends AnnotatedString>, List<? extends AnnotatedString>>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$Text$1
        @Override // kotlin.jvm.functions.Function2
        public final List<AnnotatedString> invoke(List<AnnotatedString> list, List<AnnotatedString> list2) {
            List<AnnotatedString> listO1;
            if (list == null || (listO1 = CollectionsKt.o1(list)) == null) {
                return list2;
            }
            listO1.addAll(list2);
            return listO1;
        }
    }, null, 8, null);

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public static final SemanticsPropertyKey TextSubstitution = new SemanticsPropertyKey("TextSubstitution", (Function2) null, 2, (DefaultConstructorMarker) null);

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public static final SemanticsPropertyKey IsShowingTextSubstitution = new SemanticsPropertyKey("IsShowingTextSubstitution", (Function2) null, 2, (DefaultConstructorMarker) null);

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public static final SemanticsPropertyKey InputText = new SemanticsPropertyKey("InputText", true);

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public static final SemanticsPropertyKey EditableText = new SemanticsPropertyKey("EditableText", true);

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public static final SemanticsPropertyKey TextSelectionRange = new SemanticsPropertyKey("TextSelectionRange", true);

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public static final SemanticsPropertyKey ImeAction = new SemanticsPropertyKey("ImeAction", true);

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public static final SemanticsPropertyKey Selected = new SemanticsPropertyKey("Selected", true);

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public static final SemanticsPropertyKey ToggleableState = new SemanticsPropertyKey("ToggleableState", true);

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public static final SemanticsPropertyKey Password = new SemanticsPropertyKey("Password", true);

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public static final SemanticsPropertyKey Error = new SemanticsPropertyKey("Error", true);

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public static final SemanticsPropertyKey IndexForKey = new SemanticsPropertyKey("IndexForKey", (Function2) null, 2, (DefaultConstructorMarker) null);

    /* JADX INFO: renamed from: O, reason: from kotlin metadata */
    public static final SemanticsPropertyKey IsEditable = new SemanticsPropertyKey("IsEditable", (Function2) null, 2, (DefaultConstructorMarker) null);

    /* JADX INFO: renamed from: P, reason: from kotlin metadata */
    public static final SemanticsPropertyKey MaxTextLength = new SemanticsPropertyKey("MaxTextLength", (Function2) null, 2, (DefaultConstructorMarker) null);

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public static final SemanticsPropertyKey Shape = new SemanticsPropertyKey("Shape", false, new Function2<Shape, Shape, Shape>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$Shape$1
        @Override // kotlin.jvm.functions.Function2
        public final Shape invoke(Shape shape, Shape shape2) {
            return shape;
        }
    }, null, 8, null);
    public static final int R = 8;

    public final SemanticsPropertyKey A() {
        return MaxTextLength;
    }

    public final SemanticsPropertyKey B() {
        return PaneTitle;
    }

    public final SemanticsPropertyKey C() {
        return Password;
    }

    public final SemanticsPropertyKey D() {
        return ProgressBarRangeInfo;
    }

    public final SemanticsPropertyKey E() {
        return Role;
    }

    public final SemanticsPropertyKey F() {
        return SelectableGroup;
    }

    public final SemanticsPropertyKey G() {
        return Selected;
    }

    public final SemanticsPropertyKey H() {
        return Shape;
    }

    public final SemanticsPropertyKey I() {
        return StateDescription;
    }

    public final SemanticsPropertyKey J() {
        return TestTag;
    }

    public final SemanticsPropertyKey K() {
        return Text;
    }

    public final SemanticsPropertyKey L() {
        return TextSelectionRange;
    }

    public final SemanticsPropertyKey M() {
        return TextSubstitution;
    }

    public final SemanticsPropertyKey N() {
        return ToggleableState;
    }

    public final SemanticsPropertyKey O() {
        return TraversalIndex;
    }

    public final SemanticsPropertyKey P() {
        return VerticalScrollAxisRange;
    }

    public final SemanticsPropertyKey a() {
        return CollectionInfo;
    }

    public final SemanticsPropertyKey b() {
        return CollectionItemInfo;
    }

    public final SemanticsPropertyKey c() {
        return ContentDataType;
    }

    public final SemanticsPropertyKey d() {
        return ContentDescription;
    }

    public final SemanticsPropertyKey e() {
        return ContentType;
    }

    public final SemanticsPropertyKey f() {
        return Disabled;
    }

    public final SemanticsPropertyKey g() {
        return EditableText;
    }

    public final SemanticsPropertyKey h() {
        return Error;
    }

    public final SemanticsPropertyKey i() {
        return FillableData;
    }

    public final SemanticsPropertyKey j() {
        return Focused;
    }

    public final SemanticsPropertyKey k() {
        return Heading;
    }

    public final SemanticsPropertyKey l() {
        return HideFromAccessibility;
    }

    public final SemanticsPropertyKey m() {
        return HorizontalScrollAxisRange;
    }

    public final SemanticsPropertyKey n() {
        return ImeAction;
    }

    public final SemanticsPropertyKey o() {
        return IndexForKey;
    }

    public final SemanticsPropertyKey p() {
        return InputText;
    }

    public final SemanticsPropertyKey q() {
        return InvisibleToUser;
    }

    public final SemanticsPropertyKey r() {
        return IsContainer;
    }

    public final SemanticsPropertyKey s() {
        return IsDialog;
    }

    public final SemanticsPropertyKey t() {
        return IsEditable;
    }

    public final SemanticsPropertyKey u() {
        return IsPopup;
    }

    public final SemanticsPropertyKey v() {
        return IsSensitiveData;
    }

    public final SemanticsPropertyKey w() {
        return IsShowingTextSubstitution;
    }

    public final SemanticsPropertyKey x() {
        return IsTraversalGroup;
    }

    public final SemanticsPropertyKey y() {
        return LinkTestMarker;
    }

    public final SemanticsPropertyKey z() {
        return LiveRegion;
    }
}
