package androidx.compose.ui.platform;

import android.content.res.Resources;
import androidx.collection.IntObjectMap;
import androidx.collection.MutableIntIntMap;
import androidx.compose.ui.R;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.semantics.AccessibilityAction;
import androidx.compose.ui.semantics.ProgressBarRangeInfo;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.semantics.SemanticsConfiguration;
import androidx.compose.ui.semantics.SemanticsConfigurationKt;
import androidx.compose.ui.semantics.SemanticsNode;
import androidx.compose.ui.semantics.SemanticsNodeWithAdjustedBounds;
import androidx.compose.ui.semantics.SemanticsOwnerKt;
import androidx.compose.ui.semantics.SemanticsProperties;
import androidx.compose.ui.semantics.SemanticsPropertyKey;
import androidx.compose.ui.semantics.SemanticsSortKt;
import androidx.compose.ui.state.ToggleableState;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\u001a)\u0010\u0004\u001a\u0004\u0018\u00010\u0000*\u00020\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001H\u0002¢\u0006\u0004\b\u0004\u0010\u0005\u001a5\u0010\u000f\u001a\u00020\u000e2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u001f\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0013\u0010\u0014\u001a\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0016\u0010\u0017\u001a!\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0019\u0010\u001a\u001a!\u0010\u001b\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u001b\u0010\u001a\u001a\u0017\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u001c\u0010\u001d\u001a\u0013\u0010\u001e\u001a\u00020\u0002*\u00020\u0011H\u0002¢\u0006\u0004\b\u001e\u0010\u001d\u001a\u001b\u0010!\u001a\u00020\u0002*\u00020\u00112\u0006\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\b!\u0010\"\u001a\u0013\u0010#\u001a\u00020\u0002*\u00020\u0011H\u0002¢\u0006\u0004\b#\u0010\u001d\u001a!\u0010'\u001a\u00020\u0002*\u0006\u0012\u0002\b\u00030$2\b\u0010&\u001a\u0004\u0018\u00010%H\u0002¢\u0006\u0004\b'\u0010(\"\u0018\u0010*\u001a\u00020\u0002*\u00020\u00118BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b)\u0010\u001d¨\u0006+"}, d2 = {"Landroidx/compose/ui/node/LayoutNode;", "Lkotlin/Function1;", "", "selector", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;", "Landroidx/collection/IntObjectMap;", "Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;", "currentSemanticsNodes", "Landroidx/collection/MutableIntIntMap;", "outputBeforeMap", "outputAfterMap", "Landroid/content/res/Resources;", ViewConfigurationAssetMapper.RESOURCES, "", "w", "(Landroidx/collection/IntObjectMap;Landroidx/collection/MutableIntIntMap;Landroidx/collection/MutableIntIntMap;Landroid/content/res/Resources;)V", "Landroidx/compose/ui/semantics/SemanticsNode;", "node", "u", "(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/content/res/Resources;)Z", "Landroidx/compose/ui/text/AnnotatedString;", TimerTags.secondsShort, "(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/text/AnnotatedString;", "", "r", "(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/content/res/Resources;)Ljava/lang/String;", TimerTags.minutesShort, "q", "(Landroidx/compose/ui/semantics/SemanticsNode;)Z", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Landroidx/compose/ui/semantics/SemanticsConfiguration;", "oldConfig", "v", "(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "Landroidx/compose/ui/semantics/AccessibilityAction;", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "l", "(Landroidx/compose/ui/semantics/AccessibilityAction;Ljava/lang/Object;)Z", "t", "isRtl", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidComposeViewAccessibilityDelegateCompat_androidKt {

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4105a;

        static {
            int[] iArr = new int[ToggleableState.values().length];
            try {
                iArr[ToggleableState.On.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ToggleableState.Off.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ToggleableState.Indeterminate.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f4105a = iArr;
        }
    }

    public static final boolean l(AccessibilityAction accessibilityAction, Object obj) {
        if (accessibilityAction == obj) {
            return true;
        }
        if (!(obj instanceof AccessibilityAction)) {
            return false;
        }
        AccessibilityAction accessibilityAction2 = (AccessibilityAction) obj;
        if (!Intrinsics.e(accessibilityAction.getLabel(), accessibilityAction2.getLabel())) {
            return false;
        }
        if (accessibilityAction.getAction() != null || accessibilityAction2.getAction() == null) {
            return accessibilityAction.getAction() == null || accessibilityAction2.getAction() != null;
        }
        return false;
    }

    public static final String m(SemanticsNode semanticsNode, Resources resources) {
        Collection collection;
        CharSequence charSequence;
        SemanticsConfiguration semanticsConfigurationP = semanticsNode.b().p();
        SemanticsProperties semanticsProperties = SemanticsProperties.f4258a;
        Collection collection2 = (Collection) SemanticsConfigurationKt.a(semanticsConfigurationP, semanticsProperties.d());
        if ((collection2 == null || collection2.isEmpty()) && (((collection = (Collection) SemanticsConfigurationKt.a(semanticsConfigurationP, semanticsProperties.K())) == null || collection.isEmpty()) && ((charSequence = (CharSequence) SemanticsConfigurationKt.a(semanticsConfigurationP, semanticsProperties.g())) == null || charSequence.length() == 0))) {
            return resources.getString(R.string.state_empty);
        }
        return null;
    }

    public static final boolean n(SemanticsNode semanticsNode) {
        return !semanticsNode.p().f(SemanticsProperties.f4258a.f());
    }

    public static final boolean o(SemanticsNode semanticsNode) {
        SemanticsConfiguration unmergedConfig = semanticsNode.getUnmergedConfig();
        SemanticsProperties semanticsProperties = SemanticsProperties.f4258a;
        if (unmergedConfig.f(semanticsProperties.g()) && !Intrinsics.e(SemanticsConfigurationKt.a(semanticsNode.getUnmergedConfig(), semanticsProperties.j()), Boolean.TRUE)) {
            return true;
        }
        LayoutNode layoutNodeP = p(semanticsNode.getLayoutNode(), new Function1<LayoutNode, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat_androidKt$excludeLineAndPageGranularities$ancestor$1
            /* JADX WARN: Code duplicated, block: B:9:0x001a  */
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(LayoutNode layoutNode) {
                boolean z;
                SemanticsConfiguration semanticsConfigurationX = layoutNode.X();
                if (semanticsConfigurationX != null) {
                    z = semanticsConfigurationX.getIsMergingSemanticsOfDescendants() && semanticsConfigurationX.f(SemanticsProperties.f4258a.g());
                }
                return Boolean.valueOf(z);
            }
        });
        if (layoutNodeP != null) {
            SemanticsConfiguration semanticsConfigurationX = layoutNodeP.X();
            if (!(semanticsConfigurationX != null ? Intrinsics.e(SemanticsConfigurationKt.a(semanticsConfigurationX, semanticsProperties.j()), Boolean.TRUE) : false)) {
                return true;
            }
        }
        return false;
    }

    public static final LayoutNode p(LayoutNode layoutNode, Function1 function1) {
        for (LayoutNode layoutNodeD0 = layoutNode.D0(); layoutNodeD0 != null; layoutNodeD0 = layoutNodeD0.D0()) {
            if (((Boolean) function1.invoke(layoutNodeD0)).booleanValue()) {
                return layoutNodeD0;
            }
        }
        return null;
    }

    public static final boolean q(SemanticsNode semanticsNode) {
        SemanticsConfiguration unmergedConfig = semanticsNode.getUnmergedConfig();
        SemanticsProperties semanticsProperties = SemanticsProperties.f4258a;
        ToggleableState toggleableState = (ToggleableState) SemanticsConfigurationKt.a(unmergedConfig, semanticsProperties.N());
        Role role = (Role) SemanticsConfigurationKt.a(semanticsNode.getUnmergedConfig(), semanticsProperties.E());
        boolean z = toggleableState != null;
        if (((Boolean) SemanticsConfigurationKt.a(semanticsNode.getUnmergedConfig(), semanticsProperties.G())) != null) {
            return role != null ? Role.m(role.getValue(), Role.INSTANCE.h()) : false ? z : true;
        }
        return z;
    }

    public static final String r(SemanticsNode semanticsNode, Resources resources) {
        SemanticsConfiguration unmergedConfig = semanticsNode.getUnmergedConfig();
        SemanticsProperties semanticsProperties = SemanticsProperties.f4258a;
        Object objA = SemanticsConfigurationKt.a(unmergedConfig, semanticsProperties.I());
        ToggleableState toggleableState = (ToggleableState) SemanticsConfigurationKt.a(semanticsNode.getUnmergedConfig(), semanticsProperties.N());
        Role role = (Role) SemanticsConfigurationKt.a(semanticsNode.getUnmergedConfig(), semanticsProperties.E());
        int iO = 0;
        if (toggleableState != null) {
            int i = WhenMappings.f4105a[toggleableState.ordinal()];
            if (i == 1) {
                if ((role == null ? false : Role.m(role.getValue(), Role.INSTANCE.g())) && objA == null) {
                    objA = resources.getString(R.string.state_on);
                }
            } else if (i == 2) {
                if ((role == null ? false : Role.m(role.getValue(), Role.INSTANCE.g())) && objA == null) {
                    objA = resources.getString(R.string.state_off);
                }
            } else {
                if (i != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                if (objA == null) {
                    objA = resources.getString(R.string.indeterminate);
                }
            }
        }
        Boolean bool = (Boolean) SemanticsConfigurationKt.a(semanticsNode.getUnmergedConfig(), semanticsProperties.G());
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            if (!(role == null ? false : Role.m(role.getValue(), Role.INSTANCE.h())) && objA == null) {
                objA = zBooleanValue ? resources.getString(R.string.selected) : resources.getString(R.string.not_selected);
            }
        }
        ProgressBarRangeInfo progressBarRangeInfo = (ProgressBarRangeInfo) SemanticsConfigurationKt.a(semanticsNode.getUnmergedConfig(), semanticsProperties.D());
        if (progressBarRangeInfo != null) {
            if (progressBarRangeInfo != ProgressBarRangeInfo.INSTANCE.a()) {
                if (objA == null) {
                    ClosedFloatingPointRange range = progressBarRangeInfo.getRange();
                    float current = ((((Number) range.getB()).floatValue() - ((Number) range.getF19602a()).floatValue()) > 0.0f ? 1 : ((((Number) range.getB()).floatValue() - ((Number) range.getF19602a()).floatValue()) == 0.0f ? 0 : -1)) == 0 ? 0.0f : (progressBarRangeInfo.getCurrent() - ((Number) range.getF19602a()).floatValue()) / (((Number) range.getB()).floatValue() - ((Number) range.getF19602a()).floatValue());
                    if (current < 0.0f) {
                        current = 0.0f;
                    }
                    if (current > 1.0f) {
                        current = 1.0f;
                    }
                    if (!(current == 0.0f)) {
                        iO = (current == 1.0f ? 1 : 0) != 0 ? 100 : RangesKt.o(Math.round(current * 100), 1, 99);
                    }
                    objA = resources.getString(R.string.template_percent, Integer.valueOf(iO));
                }
            } else if (objA == null) {
                objA = resources.getString(R.string.in_progress);
            }
        }
        if (semanticsNode.getUnmergedConfig().f(semanticsProperties.g())) {
            objA = m(semanticsNode, resources);
        }
        return (String) objA;
    }

    public static final AnnotatedString s(SemanticsNode semanticsNode) {
        SemanticsConfiguration unmergedConfig = semanticsNode.getUnmergedConfig();
        SemanticsProperties semanticsProperties = SemanticsProperties.f4258a;
        AnnotatedString annotatedString = (AnnotatedString) SemanticsConfigurationKt.a(unmergedConfig, semanticsProperties.g());
        List list = (List) SemanticsConfigurationKt.a(semanticsNode.getUnmergedConfig(), semanticsProperties.K());
        return annotatedString == null ? list != null ? (AnnotatedString) CollectionsKt.w0(list) : null : annotatedString;
    }

    public static final boolean t(SemanticsNode semanticsNode) {
        return semanticsNode.r().getLayoutDirection() == LayoutDirection.Rtl;
    }

    public static final boolean u(SemanticsNode semanticsNode, Resources resources) {
        List list = (List) SemanticsConfigurationKt.a(semanticsNode.getUnmergedConfig(), SemanticsProperties.f4258a.d());
        boolean z = ((list != null ? (String) CollectionsKt.w0(list) : null) == null && s(semanticsNode) == null && r(semanticsNode, resources) == null && !q(semanticsNode)) ? false : true;
        if (!SemanticsOwnerKt.c(semanticsNode)) {
            if (semanticsNode.getUnmergedConfig().getIsMergingSemanticsOfDescendants()) {
                return true;
            }
            if (semanticsNode.C() && z) {
                return true;
            }
        }
        return false;
    }

    public static final boolean v(SemanticsNode semanticsNode, SemanticsConfiguration semanticsConfiguration) {
        Iterator<Map.Entry<? extends SemanticsPropertyKey<?>, ? extends Object>> it = semanticsConfiguration.iterator();
        while (it.hasNext()) {
            if (!semanticsNode.p().f(it.next().getKey())) {
                return true;
            }
        }
        return false;
    }

    public static final void w(final IntObjectMap intObjectMap, MutableIntIntMap mutableIntIntMap, MutableIntIntMap mutableIntIntMap2, final Resources resources) {
        mutableIntIntMap.i();
        mutableIntIntMap2.i();
        SemanticsNodeWithAdjustedBounds semanticsNodeWithAdjustedBounds = (SemanticsNodeWithAdjustedBounds) intObjectMap.b(-1);
        SemanticsNode semanticsNode = semanticsNodeWithAdjustedBounds != null ? semanticsNodeWithAdjustedBounds.getSemanticsNode() : null;
        Intrinsics.g(semanticsNode);
        List listF = SemanticsSortKt.f(semanticsNode, new Function1<SemanticsNode, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat_androidKt$setTraversalValues$semanticsOrderList$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(SemanticsNode semanticsNode2) {
                return Boolean.valueOf(intObjectMap.a(semanticsNode2.getId()));
            }
        }, new Function1<SemanticsNode, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat_androidKt$setTraversalValues$semanticsOrderList$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(SemanticsNode semanticsNode2) {
                return Boolean.valueOf(AndroidComposeViewAccessibilityDelegateCompat_androidKt.u(semanticsNode2, resources));
            }
        }, CollectionsKt.e(semanticsNode));
        int iQ = CollectionsKt.q(listF);
        int i = 1;
        if (1 > iQ) {
            return;
        }
        while (true) {
            int id = ((SemanticsNode) listF.get(i - 1)).getId();
            int id2 = ((SemanticsNode) listF.get(i)).getId();
            mutableIntIntMap.r(id, id2);
            mutableIntIntMap2.r(id2, id);
            if (i == iQ) {
                return;
            } else {
                i++;
            }
        }
    }
}
