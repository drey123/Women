package androidx.compose.ui.tooling.data;

import androidx.camera.video.e;
import androidx.compose.runtime.tooling.CompositionData;
import androidx.compose.runtime.tooling.CompositionGroup;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.layout.LayoutInfo;
import androidx.compose.ui.layout.ModifierInfo;
import androidx.compose.ui.unit.IntRect;
import androidx.compose.ui.unit.IntSize;
import androidx.webkit.ProxyConfig;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlin.text.CharsKt;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SlotTree.jvm.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u008a\u0001\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\u001a\u0010\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020#H\u0002\u001a(\u0010$\u001a\b\u0012\u0004\u0012\u00020&0%2\u000e\u0010'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0%2\b\u0010)\u001a\u0004\u0018\u00010*H\u0003\u001a\u0014\u0010+\u001a\u0004\u0018\u00010\u00062\b\u0010,\u001a\u0004\u0018\u00010(H\u0003\u001a\u0016\u0010-\u001a\b\u0012\u0004\u0012\u00020.0%2\u0006\u0010/\u001a\u00020\u0006H\u0002\u001a\u001e\u00100\u001a\u0004\u0018\u00010*2\u0006\u00101\u001a\u00020\u00062\n\b\u0002\u00102\u001a\u0004\u0018\u00010*H\u0003\u001a\u001a\u00103\u001a\u0004\u0018\u000104*\u0006\u0012\u0002\b\u0003052\u0006\u00106\u001a\u00020\u0006H\u0002\u001a\f\u00107\u001a\u00020\u0019*\u000208H\u0007\u001a\f\u00109\u001a\u00020\u0006*\u00020\u0015H\u0002\u001a\u001e\u0010:\u001a\b\u0012\u0004\u0012\u00020&0%*\u00020;2\n\b\u0002\u0010<\u001a\u0004\u0018\u00010=H\u0007\u001a\u0016\u0010>\u001a\u00020\u0019*\u00020;2\b\u0010?\u001a\u0004\u0018\u00010*H\u0003\u001a\f\u0010@\u001a\u00020\u0014*\u00020\u0015H\u0002\u001a\u0014\u0010A\u001a\u00020\u0014*\u00020\u00152\u0006\u0010B\u001a\u00020\u0006H\u0002\u001a\f\u0010C\u001a\u00020\u0014*\u00020\u0015H\u0002\u001a\f\u0010D\u001a\u00020\u0014*\u00020\u0015H\u0002\u001a\f\u0010E\u001a\u00020\u0014*\u00020\u0015H\u0002\u001aK\u0010F\u001a\u0004\u0018\u0001HG\"\u0004\b\u0000\u0010G*\u0002082&\u0010H\u001a\"\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020J\u0012\n\u0012\b\u0012\u0004\u0012\u0002HG0%\u0012\u0006\u0012\u0004\u0018\u0001HG0I2\b\b\u0002\u0010<\u001a\u00020=H\u0007¢\u0006\u0002\u0010K\u001a\f\u0010L\u001a\u00020\u0001*\u00020\u0015H\u0002\u001a\f\u0010M\u001a\u00020\u0001*\u00020\u0006H\u0002\u001a\u0014\u0010M\u001a\u00020\u0001*\u00020\u00062\u0006\u0010N\u001a\u00020\u0001H\u0002\u001a\u001c\u0010O\u001a\u00020\u0006*\u00020\u00062\u0006\u0010P\u001a\u00020\u00062\u0006\u0010Q\u001a\u00020\u0006H\u0002\u001a\u0014\u0010R\u001a\u00020\t*\u00020\t2\u0006\u0010S\u001a\u00020\tH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000\"\u0014\u0010\b\u001a\u00020\tX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u000e\u0010\f\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0018\u0010\u0013\u001a\u00020\u0014*\u00020\u00158BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0016\"\u0018\u0010\u0017\u001a\u00020\u0014*\u00020\u00158BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0016\" \u0010\u0018\u001a\u0004\u0018\u00010\u0006*\u00020\u00198GX\u0087\u0004¢\u0006\f\u0012\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0018\u0010\u001e\u001a\u00020\u0006*\u00020\u00158BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 ¨\u0006T"}, d2 = {"BITS_PER_SLOT", "", "SLOT_MASK", "STABLE_BITS", "STATIC_BITS", "changedFieldName", "", "defaultFieldName", "emptyBox", "Landroidx/compose/ui/unit/IntRect;", "getEmptyBox", "()Landroidx/compose/ui/unit/IntRect;", "internalFieldPrefix", "jacocoDataField", "parameterPrefix", "parametersInformationTokenizer", "Lkotlin/text/Regex;", "recomposeScopeNameSuffix", "tokenizer", "isANumber", "", "Lkotlin/text/MatchResult;", "(Lkotlin/text/MatchResult;)Z", "isClassName", "position", "Landroidx/compose/ui/tooling/data/Group;", "getPosition$annotations", "(Landroidx/compose/ui/tooling/data/Group;)V", "getPosition", "(Landroidx/compose/ui/tooling/data/Group;)Ljava/lang/String;", "text", "getText", "(Lkotlin/text/MatchResult;)Ljava/lang/String;", "boundsOfLayoutNode", "node", "Landroidx/compose/ui/layout/LayoutInfo;", "extractParameterInfo", "", "Landroidx/compose/ui/tooling/data/ParameterInformation;", "data", "", "context", "Landroidx/compose/ui/tooling/data/SourceInformationContext;", "keyPosition", "key", "parseParameters", "Landroidx/compose/ui/tooling/data/Parameter;", "parameters", "sourceInformationContextOf", "information", "parent", "accessibleField", "Ljava/lang/reflect/Field;", "Ljava/lang/Class;", "name", "asTree", "Landroidx/compose/runtime/tooling/CompositionData;", "callName", "findParameters", "Landroidx/compose/runtime/tooling/CompositionGroup;", "cache", "Landroidx/compose/ui/tooling/data/ContextCache;", "getGroup", "parentContext", "isCallWithName", "isChar", "c", "isFileName", "isNumber", "isParameterInformation", "mapTree", "T", "factory", "Lkotlin/Function3;", "Landroidx/compose/ui/tooling/data/SourceContext;", "(Landroidx/compose/runtime/tooling/CompositionData;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/tooling/data/ContextCache;)Ljava/lang/Object;", "number", "parseToInt", "radix", "replacePrefix", "prefix", "replacement", "union", "other", "ui-tooling-data_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SlotTreeKt {
    private static final int BITS_PER_SLOT = 3;
    private static final int SLOT_MASK = 7;
    private static final int STABLE_BITS = 4;
    private static final int STATIC_BITS = 3;

    @NotNull
    private static final String changedFieldName = "$$changed";

    @NotNull
    private static final String defaultFieldName = "$$default";

    @NotNull
    private static final String internalFieldPrefix = "$$";

    @NotNull
    private static final String jacocoDataField = "$jacoco";

    @NotNull
    private static final String parameterPrefix = "$";

    @NotNull
    private static final String recomposeScopeNameSuffix = ".RecomposeScopeImpl";

    @NotNull
    private static final IntRect emptyBox = new IntRect(0, 0, 0, 0);

    @NotNull
    private static final Regex tokenizer = new Regex("(\\d+)|([,])|([*])|([:])|L|(P\\([^)]*\\))|(C(\\(([^)]*)\\))?)|@");

    @NotNull
    private static final Regex parametersInformationTokenizer = new Regex("(\\d+)|,|[!P()]|:([^,!)]+)");

    private static final Field accessibleField(Class<?> cls, String str) {
        Field field;
        Field[] declaredFields = cls.getDeclaredFields();
        int length = declaredFields.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                field = null;
                break;
            }
            field = declaredFields[i];
            if (Intrinsics.areEqual(field.getName(), str)) {
                break;
            }
            i++;
        }
        if (field == null) {
            return null;
        }
        field.setAccessible(true);
        return field;
    }

    @UiToolingDataApi
    @NotNull
    public static final Group asTree(@NotNull CompositionData compositionData) {
        Group group;
        CompositionGroup compositionGroup = (CompositionGroup) CollectionsKt.firstOrNull(compositionData.getCompositionGroups());
        return (compositionGroup == null || (group = getGroup(compositionGroup, null)) == null) ? EmptyGroup.INSTANCE : group;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final IntRect boundsOfLayoutNode(LayoutInfo layoutInfo) {
        LayoutCoordinates coordinates = layoutInfo.getCoordinates();
        if (!layoutInfo.isAttached() || !coordinates.isAttached()) {
            return new IntRect(0, 0, layoutInfo.getWidth(), layoutInfo.getHeight());
        }
        long jPositionInWindow = LayoutCoordinatesKt.positionInWindow(coordinates);
        long jMo5501getSizeYbymL2g = coordinates.mo5501getSizeYbymL2g();
        int iB = MathKt.b(Offset.m3923getXimpl(jPositionInWindow));
        int iB2 = MathKt.b(Offset.m3924getYimpl(jPositionInWindow));
        return new IntRect(iB, iB2, IntSize.m6798getWidthimpl(jMo5501getSizeYbymL2g) + iB, IntSize.m6797getHeightimpl(jMo5501getSizeYbymL2g) + iB2);
    }

    private static final String callName(MatchResult matchResult) {
        return matchResult.b().get(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @UiToolingDataApi
    public static final List<ParameterInformation> extractParameterInfo(List<? extends Object> list, SourceInformationContext sourceInformationContext) {
        boolean z2;
        Object next;
        Object obj;
        int iIntValue;
        int iIntValue2;
        List<Parameter> listEmptyList;
        if (!list.isEmpty()) {
            Iterator<T> it2 = list.iterator();
            while (true) {
                z2 = false;
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                if (next != null && StringsKt.o(next.getClass().getName(), recomposeScopeNameSuffix, false)) {
                    break;
                }
            }
            if (next != null) {
                try {
                    Field fieldAccessibleField = accessibleField(next.getClass(), "block");
                    if (fieldAccessibleField != null && (obj = fieldAccessibleField.get(next)) != null) {
                        Class<?> cls = obj.getClass();
                        Field fieldAccessibleField2 = accessibleField(cls, defaultFieldName);
                        Field fieldAccessibleField3 = accessibleField(cls, changedFieldName);
                        if (fieldAccessibleField2 != null) {
                            Object obj2 = fieldAccessibleField2.get(obj);
                            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
                            iIntValue = ((Integer) obj2).intValue();
                        } else {
                            iIntValue = 0;
                        }
                        if (fieldAccessibleField3 != null) {
                            Object obj3 = fieldAccessibleField3.get(obj);
                            Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Int");
                            iIntValue2 = ((Integer) obj3).intValue();
                        } else {
                            iIntValue2 = 0;
                        }
                        Field[] declaredFields = cls.getDeclaredFields();
                        ArrayList arrayList = new ArrayList();
                        for (Field field : declaredFields) {
                            if (StringsKt.L(field.getName(), parameterPrefix, false) && !StringsKt.L(field.getName(), internalFieldPrefix, false) && !StringsKt.L(field.getName(), jacocoDataField, false)) {
                                arrayList.add(field);
                            }
                        }
                        List listSortedWith = CollectionsKt.sortedWith(arrayList, new Comparator() { // from class: androidx.compose.ui.tooling.data.SlotTreeKt$extractParameterInfo$$inlined$sortedBy$1
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // java.util.Comparator
                            public final int compare(T t4, T t6) {
                                return ComparisonsKt.a(((Field) t4).getName(), ((Field) t6).getName());
                            }
                        });
                        ArrayList arrayList2 = new ArrayList();
                        if (sourceInformationContext == null || (listEmptyList = sourceInformationContext.getParameters()) == null) {
                            listEmptyList = CollectionsKt.emptyList();
                        }
                        int size = listSortedWith.size();
                        int i = 0;
                        while (i < size) {
                            Parameter parameter = i < listEmptyList.size() ? listEmptyList.get(i) : new Parameter(i, null, 2, null);
                            if (parameter.getSortedIndex() < listSortedWith.size()) {
                                Field field2 = (Field) listSortedWith.get(parameter.getSortedIndex());
                                field2.setAccessible(true);
                                Object obj4 = field2.get(obj);
                                boolean z5 = ((1 << i) & iIntValue) != 0 ? true : z2;
                                int i6 = (i * 3) + 1;
                                int i7 = ((7 << i6) & iIntValue2) >> i6;
                                int i8 = i7 & 3;
                                boolean z6 = i8 == 3;
                                boolean z7 = i8 == 0;
                                boolean z8 = (i7 & 4) == 0;
                                String strSubstring = field2.getName().substring(1);
                                Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String).substring(startIndex)");
                                arrayList2.add(new ParameterInformation(strSubstring, obj4, z5, z6, z7 && !z5, parameter.getInlineClass(), z8));
                            }
                            i++;
                            z2 = false;
                        }
                        return arrayList2;
                    }
                } catch (Throwable unused) {
                }
            }
        }
        return CollectionsKt.emptyList();
    }

    @UiToolingDataApi
    @NotNull
    public static final List<ParameterInformation> findParameters(@NotNull CompositionGroup compositionGroup, @Nullable ContextCache contextCache) {
        String sourceInfo = compositionGroup.getSourceInfo();
        if (sourceInfo == null) {
            return CollectionsKt.emptyList();
        }
        SourceInformationContext sourceInformationContextSourceInformationContextOf$default = null;
        if (contextCache == null) {
            sourceInformationContextSourceInformationContextOf$default = sourceInformationContextOf$default(sourceInfo, null, 2, null);
        } else {
            Map<String, Object> contexts$ui_tooling_data_release = contextCache.getContexts$ui_tooling_data_release();
            Object objSourceInformationContextOf$default = contexts$ui_tooling_data_release.get(sourceInfo);
            if (objSourceInformationContextOf$default == null) {
                objSourceInformationContextOf$default = sourceInformationContextOf$default(sourceInfo, null, 2, null);
                contexts$ui_tooling_data_release.put(sourceInfo, objSourceInformationContextOf$default);
            }
            if (objSourceInformationContextOf$default instanceof SourceInformationContext) {
                sourceInformationContextSourceInformationContextOf$default = (SourceInformationContext) objSourceInformationContextOf$default;
            }
        }
        ArrayList arrayList = new ArrayList();
        CollectionsKt__MutableCollectionsKt.addAll(arrayList, compositionGroup.getData());
        return extractParameterInfo(arrayList, sourceInformationContextSourceInformationContextOf$default);
    }

    public static /* synthetic */ List findParameters$default(CompositionGroup compositionGroup, ContextCache contextCache, int i, Object obj) {
        if ((i & 1) != 0) {
            contextCache = null;
        }
        return findParameters(compositionGroup, contextCache);
    }

    @NotNull
    public static final IntRect getEmptyBox() {
        return emptyBox;
    }

    @UiToolingDataApi
    private static final Group getGroup(CompositionGroup compositionGroup, SourceInformationContext sourceInformationContext) {
        IntRect intRectBoundsOfLayoutNode;
        Object key = compositionGroup.getKey();
        String sourceInfo = compositionGroup.getSourceInfo();
        SourceInformationContext sourceInformationContextSourceInformationContextOf = sourceInfo != null ? sourceInformationContextOf(sourceInfo, sourceInformationContext) : null;
        Object node = compositionGroup.getNode();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        CollectionsKt__MutableCollectionsKt.addAll(arrayList, compositionGroup.getData());
        Iterator<CompositionGroup> it2 = compositionGroup.getCompositionGroups().iterator();
        while (it2.hasNext()) {
            arrayList2.add(getGroup(it2.next(), sourceInformationContextSourceInformationContextOf));
        }
        boolean z2 = node instanceof LayoutInfo;
        List<ModifierInfo> modifierInfo = z2 ? ((LayoutInfo) node).getModifierInfo() : CollectionsKt.emptyList();
        if (z2) {
            intRectBoundsOfLayoutNode = boundsOfLayoutNode((LayoutInfo) node);
        } else if (arrayList2.isEmpty()) {
            intRectBoundsOfLayoutNode = emptyBox;
        } else {
            ArrayList arrayList3 = new ArrayList(CollectionsKt.m(arrayList2));
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                arrayList3.add(((Group) it3.next()).getBox());
            }
            Iterator it4 = arrayList3.iterator();
            if (!it4.hasNext()) {
                throw new UnsupportedOperationException("Empty collection can't be reduced.");
            }
            Object next = it4.next();
            while (it4.hasNext()) {
                next = union((IntRect) it4.next(), (IntRect) next);
            }
            intRectBoundsOfLayoutNode = (IntRect) next;
        }
        SourceLocation sourceLocationNextSourceLocation = (sourceInformationContextSourceInformationContextOf == null || !sourceInformationContextSourceInformationContextOf.getIsCall() || sourceInformationContext == null) ? null : sourceInformationContext.nextSourceLocation();
        if (node != null) {
            return new NodeGroup(key, node, intRectBoundsOfLayoutNode, arrayList, modifierInfo, arrayList2);
        }
        String name = sourceInformationContextSourceInformationContextOf != null ? sourceInformationContextSourceInformationContextOf.getName() : null;
        String name2 = sourceInformationContextSourceInformationContextOf != null ? sourceInformationContextSourceInformationContextOf.getName() : null;
        return new CallGroup(key, name, intRectBoundsOfLayoutNode, sourceLocationNextSourceLocation, (name2 == null || name2.length() == 0 || (intRectBoundsOfLayoutNode.getBottom() - intRectBoundsOfLayoutNode.getTop() <= 0 && intRectBoundsOfLayoutNode.getRight() - intRectBoundsOfLayoutNode.getLeft() <= 0)) ? null : compositionGroup.getIdentity(), extractParameterInfo(arrayList, sourceInformationContextSourceInformationContextOf), arrayList, arrayList2, sourceInformationContextSourceInformationContextOf != null && sourceInformationContextSourceInformationContextOf.getIsInline());
    }

    @UiToolingDataApi
    @Nullable
    public static final String getPosition(@NotNull Group group) {
        return keyPosition(group.getKey());
    }

    private static final String getText(MatchResult matchResult) {
        return matchResult.b().get(0);
    }

    private static final boolean isANumber(MatchResult matchResult) {
        return matchResult.d().b(1) != null;
    }

    private static final boolean isCallWithName(MatchResult matchResult) {
        return matchResult.d().b(6) != null;
    }

    private static final boolean isChar(MatchResult matchResult, String str) {
        return Intrinsics.areEqual(getText(matchResult), str);
    }

    private static final boolean isClassName(MatchResult matchResult) {
        return matchResult.d().b(2) != null;
    }

    private static final boolean isFileName(MatchResult matchResult) {
        return matchResult.d().b(4) != null;
    }

    private static final boolean isNumber(MatchResult matchResult) {
        return matchResult.d().b(1) != null;
    }

    private static final boolean isParameterInformation(MatchResult matchResult) {
        return matchResult.d().b(5) != null;
    }

    @UiToolingDataApi
    private static final String keyPosition(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        if (!(obj instanceof JoinedKey)) {
            return null;
        }
        JoinedKey joinedKey = (JoinedKey) obj;
        String strKeyPosition = keyPosition(joinedKey.getLeft());
        return strKeyPosition == null ? keyPosition(joinedKey.getRight()) : strKeyPosition;
    }

    @UiToolingDataApi
    @Nullable
    public static final <T> T mapTree(@NotNull CompositionData compositionData, @NotNull Function3<? super CompositionGroup, ? super SourceContext, ? super List<? extends T>, ? extends T> function3, @NotNull ContextCache contextCache) {
        CompositionGroup compositionGroup = (CompositionGroup) CollectionsKt.firstOrNull(compositionData.getCompositionGroups());
        if (compositionGroup == null) {
            return null;
        }
        CompositionCallStack compositionCallStack = new CompositionCallStack(function3, contextCache.getContexts$ui_tooling_data_release());
        ArrayList arrayList = new ArrayList();
        compositionCallStack.convert(compositionGroup, 0, arrayList);
        return (T) CollectionsKt.firstOrNull((List) arrayList);
    }

    public static /* synthetic */ Object mapTree$default(CompositionData compositionData, Function3 function3, ContextCache contextCache, int i, Object obj) {
        if ((i & 2) != 0) {
            contextCache = new ContextCache();
        }
        return mapTree(compositionData, function3, contextCache);
    }

    private static final int number(MatchResult matchResult) {
        return parseToInt(matchResult.b().get(1));
    }

    /* JADX WARN: Type inference failed for: r11v1, types: [T, kotlin.text.MatchResult] */
    private static final List<Parameter> parseParameters(String str) {
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.f25459b = Regex.a(parametersInformationTokenizer, str);
        List listMutableListOf = CollectionsKt.mutableListOf(0, 1, 2, 3);
        Ref$IntRef ref$IntRef = new Ref$IntRef();
        ref$IntRef.f25457b = listMutableListOf.size() - 1;
        ArrayList arrayList = new ArrayList();
        try {
            parseParameters$expect(ref$ObjectRef, "P");
            parseParameters$expect(ref$ObjectRef, "(");
            while (true) {
                if (parseParameters$isChar(ref$ObjectRef, ")")) {
                    break;
                }
                if (parseParameters$isChar(ref$ObjectRef, "!")) {
                    parseParameters$next(ref$ObjectRef);
                    int parameters$expectNumber = parseParameters$expectNumber(ref$ObjectRef);
                    parseParameters$ensureIndexes(ref$IntRef, listMutableListOf, arrayList.size() + parameters$expectNumber);
                    for (int i = 0; i < parameters$expectNumber; i++) {
                        arrayList.add(new Parameter(((Number) CollectionsKt.first(listMutableListOf)).intValue(), null, 2, null));
                        listMutableListOf.remove(0);
                    }
                } else if (parseParameters$isChar(ref$ObjectRef, ",")) {
                    parseParameters$next(ref$ObjectRef);
                } else {
                    int parameters$expectNumber2 = parseParameters$expectNumber(ref$ObjectRef);
                    arrayList.add(new Parameter(parameters$expectNumber2, parseParameters$isClassName(ref$ObjectRef) ? parseParameters$expectClassName(ref$ObjectRef) : null));
                    parseParameters$ensureIndexes(ref$IntRef, listMutableListOf, parameters$expectNumber2);
                    listMutableListOf.remove(Integer.valueOf(parameters$expectNumber2));
                }
            }
            parseParameters$expect(ref$ObjectRef, ")");
            while (listMutableListOf.size() > 0) {
                arrayList.add(new Parameter(((Number) CollectionsKt.first(listMutableListOf)).intValue(), null, 2, null));
                listMutableListOf.remove(0);
            }
            return arrayList;
        } catch (ParseError unused) {
            return CollectionsKt.emptyList();
        } catch (NumberFormatException unused2) {
            return CollectionsKt.emptyList();
        }
    }

    private static final void parseParameters$ensureIndexes(Ref$IntRef ref$IntRef, List<Integer> list, int i) {
        int i6 = i - ref$IntRef.f25457b;
        if (i6 > 0) {
            if (i6 < 4) {
                i6 = 4;
            }
            for (int i7 = 0; i7 < i6; i7++) {
                list.add(Integer.valueOf(ref$IntRef.f25457b + i7 + 1));
            }
            ref$IntRef.f25457b += i6;
        }
    }

    private static final void parseParameters$expect(Ref$ObjectRef<MatchResult> ref$ObjectRef, String str) throws ParseError {
        MatchResult matchResult = ref$ObjectRef.f25459b;
        if (matchResult == null || !Intrinsics.areEqual(getText(matchResult), str)) {
            throw new ParseError();
        }
        parseParameters$next(ref$ObjectRef);
    }

    private static final String parseParameters$expectClassName(Ref$ObjectRef<MatchResult> ref$ObjectRef) throws ParseError {
        MatchResult matchResult = ref$ObjectRef.f25459b;
        if (matchResult == null || !isClassName(matchResult)) {
            throw new ParseError();
        }
        parseParameters$next(ref$ObjectRef);
        String strSubstring = getText(matchResult).substring(1);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String).substring(startIndex)");
        return replacePrefix(strSubstring, "c#", "androidx.compose.");
    }

    private static final int parseParameters$expectNumber(Ref$ObjectRef<MatchResult> ref$ObjectRef) throws ParseError {
        MatchResult matchResult = ref$ObjectRef.f25459b;
        if (matchResult == null || !isANumber(matchResult)) {
            throw new ParseError();
        }
        parseParameters$next(ref$ObjectRef);
        return parseToInt(getText(matchResult));
    }

    private static final boolean parseParameters$isChar(Ref$ObjectRef<MatchResult> ref$ObjectRef, String str) {
        MatchResult matchResult = ref$ObjectRef.f25459b;
        return matchResult == null || Intrinsics.areEqual(getText(matchResult), str);
    }

    private static final boolean parseParameters$isClassName(Ref$ObjectRef<MatchResult> ref$ObjectRef) {
        MatchResult matchResult = ref$ObjectRef.f25459b;
        return matchResult != null && isClassName(matchResult);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [T, kotlin.text.MatchResult] */
    private static final MatchResult parseParameters$next(Ref$ObjectRef<MatchResult> ref$ObjectRef) {
        MatchResult matchResult = ref$ObjectRef.f25459b;
        if (matchResult != null) {
            ref$ObjectRef.f25459b = matchResult.next();
        }
        return ref$ObjectRef.f25459b;
    }

    private static final int parseToInt(String str) throws ParseError {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            throw new ParseError();
        }
    }

    private static final String replacePrefix(String str, String str2, String str3) {
        if (!StringsKt.L(str, str2, false)) {
            return str;
        }
        StringBuilder sbA = e.a(str3);
        String strSubstring = str.substring(str2.length());
        Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String).substring(startIndex)");
        sbA.append(strSubstring);
        return sbA.toString();
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0110 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x0112  */
    /* JADX WARN: Code duplicated, block: B:52:0x0117  */
    /* JADX WARN: Code duplicated, block: B:53:0x0119  */
    /* JADX WARN: Code duplicated, block: B:58:0x0125  */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, kotlin.text.MatchResult] */
    @UiToolingDataApi
    private static final SourceInformationContext sourceInformationContextOf(String str, SourceInformationContext sourceInformationContext) throws ParseError {
        String strSubstring;
        String sourceFile;
        int packageHash;
        MatchResult matchResult;
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.f25459b = Regex.a(tokenizer, str);
        ArrayList arrayList = new ArrayList();
        int toInt = -1;
        boolean z2 = false;
        boolean z5 = false;
        String strCallName = null;
        List<Parameter> parameters = null;
        int size = -1;
        do {
            T t4 = ref$ObjectRef.f25459b;
            if (t4 != 0) {
                Intrinsics.checkNotNull(t4);
                matchResult = (MatchResult) t4;
                if (isNumber(matchResult) || isChar(matchResult, "@")) {
                    SourceLocationInfo sourceLocationInfoSourceInformationContextOf$parseLocation = sourceInformationContextOf$parseLocation(ref$ObjectRef);
                    if (sourceLocationInfoSourceInformationContextOf$parseLocation != null) {
                        arrayList.add(sourceLocationInfoSourceInformationContextOf$parseLocation);
                    }
                } else {
                    if (isChar(matchResult, "C")) {
                        if (z2) {
                            z5 = true;
                        }
                        sourceInformationContextOf$next$4(ref$ObjectRef);
                    } else if (isCallWithName(matchResult)) {
                        if (z2) {
                            z5 = true;
                        }
                        strCallName = callName(matchResult);
                        sourceInformationContextOf$next$4(ref$ObjectRef);
                    } else if (isParameterInformation(matchResult)) {
                        parameters = parseParameters(getText(matchResult));
                        sourceInformationContextOf$next$4(ref$ObjectRef);
                    } else if (isChar(matchResult, ProxyConfig.MATCH_ALL_SCHEMES)) {
                        size = arrayList.size();
                        sourceInformationContextOf$next$4(ref$ObjectRef);
                    } else {
                        if (!isChar(matchResult, ",")) {
                            if (isFileName(matchResult)) {
                                strSubstring = str.substring(matchResult.c().c + 1);
                                Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String).substring(startIndex)");
                                Intrinsics.checkNotNullParameter(strSubstring, "<this>");
                                Intrinsics.checkNotNullParameter("#", "delimiter");
                                String strSubstring2 = "";
                                Intrinsics.checkNotNullParameter("", "missingDelimiterValue");
                                int iZ = StringsKt.z("#", strSubstring, 6);
                                if (iZ != -1) {
                                    strSubstring2 = strSubstring.substring(iZ + 1, strSubstring.length());
                                    Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                                }
                                if (strSubstring2.length() > 0) {
                                    IntRange range = RangesKt.s(0, (strSubstring.length() - strSubstring2.length()) - 1);
                                    Intrinsics.checkNotNullParameter(strSubstring, "<this>");
                                    Intrinsics.checkNotNullParameter(range, "range");
                                    strSubstring = strSubstring.substring(range.f25479b, range.c + 1);
                                    Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                                    try {
                                        toInt = parseToInt(strSubstring2, 36);
                                    } catch (NumberFormatException unused) {
                                    }
                                }
                            }
                            if (strSubstring == null) {
                                sourceFile = strSubstring;
                            } else if (sourceInformationContext != null) {
                                sourceFile = sourceInformationContext.getSourceFile();
                            } else {
                                sourceFile = null;
                            }
                            if (strSubstring == null || sourceInformationContext == null) {
                                packageHash = toInt;
                            } else {
                                packageHash = sourceInformationContext.getPackageHash();
                            }
                            return new SourceInformationContext(strCallName, sourceFile, packageHash, arrayList, size, parameters, z2, z5);
                        }
                        sourceInformationContextOf$next$4(ref$ObjectRef);
                    }
                    z2 = true;
                }
            }
            strSubstring = null;
            if (strSubstring == null) {
                sourceFile = strSubstring;
            } else if (sourceInformationContext != null) {
                sourceFile = sourceInformationContext.getSourceFile();
            } else {
                sourceFile = null;
            }
            if (strSubstring == null) {
                packageHash = toInt;
            } else {
                packageHash = sourceInformationContext.getPackageHash();
            }
            return new SourceInformationContext(strCallName, sourceFile, packageHash, arrayList, size, parameters, z2, z5);
        } while (!Intrinsics.areEqual(matchResult, ref$ObjectRef.f25459b));
        return null;
    }

    public static /* synthetic */ SourceInformationContext sourceInformationContextOf$default(String str, SourceInformationContext sourceInformationContext, int i, Object obj) {
        if ((i & 2) != 0) {
            sourceInformationContext = null;
        }
        return sourceInformationContextOf(str, sourceInformationContext);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [T, kotlin.text.MatchResult] */
    private static final MatchResult sourceInformationContextOf$next$4(Ref$ObjectRef<MatchResult> ref$ObjectRef) {
        MatchResult matchResult = ref$ObjectRef.f25459b;
        if (matchResult != null) {
            ref$ObjectRef.f25459b = matchResult.next();
        }
        return ref$ObjectRef.f25459b;
    }

    private static final SourceLocationInfo sourceInformationContextOf$parseLocation(Ref$ObjectRef<MatchResult> ref$ObjectRef) {
        Integer numValueOf;
        Integer numValueOf2;
        Integer numValueOf3;
        try {
            MatchResult matchResultSourceInformationContextOf$next$4 = ref$ObjectRef.f25459b;
            if (matchResultSourceInformationContextOf$next$4 == null || !isNumber(matchResultSourceInformationContextOf$next$4)) {
                numValueOf = null;
            } else {
                numValueOf = Integer.valueOf(number(matchResultSourceInformationContextOf$next$4) + 1);
                matchResultSourceInformationContextOf$next$4 = sourceInformationContextOf$next$4(ref$ObjectRef);
            }
            if (matchResultSourceInformationContextOf$next$4 != null && isChar(matchResultSourceInformationContextOf$next$4, "@")) {
                MatchResult matchResultSourceInformationContextOf$next$5 = sourceInformationContextOf$next$4(ref$ObjectRef);
                if (matchResultSourceInformationContextOf$next$5 != null && isNumber(matchResultSourceInformationContextOf$next$5)) {
                    numValueOf3 = Integer.valueOf(number(matchResultSourceInformationContextOf$next$5));
                    MatchResult matchResultSourceInformationContextOf$next$6 = sourceInformationContextOf$next$4(ref$ObjectRef);
                    if (matchResultSourceInformationContextOf$next$6 != null && isChar(matchResultSourceInformationContextOf$next$6, "L")) {
                        MatchResult matchResultSourceInformationContextOf$next$7 = sourceInformationContextOf$next$4(ref$ObjectRef);
                        if (matchResultSourceInformationContextOf$next$7 != null && isNumber(matchResultSourceInformationContextOf$next$7)) {
                            numValueOf2 = Integer.valueOf(number(matchResultSourceInformationContextOf$next$7));
                        }
                        return null;
                    }
                    numValueOf2 = null;
                }
                return null;
            }
            numValueOf2 = null;
            numValueOf3 = null;
            if (numValueOf != null && numValueOf3 != null && numValueOf2 != null) {
                return new SourceLocationInfo(numValueOf, numValueOf3, numValueOf2);
            }
        } catch (ParseError unused) {
        }
        return null;
    }

    @NotNull
    public static final IntRect union(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
        IntRect intRect3 = emptyBox;
        if (Intrinsics.areEqual(intRect, intRect3)) {
            return intRect2;
        }
        if (Intrinsics.areEqual(intRect2, intRect3)) {
            return intRect;
        }
        return new IntRect(Math.min(intRect.getLeft(), intRect2.getLeft()), Math.min(intRect.getTop(), intRect2.getTop()), Math.max(intRect.getRight(), intRect2.getRight()), Math.max(intRect.getBottom(), intRect2.getBottom()));
    }

    private static final int parseToInt(String str, int i) throws ParseError {
        try {
            return Integer.parseInt(str, CharsKt.checkRadix(i));
        } catch (NumberFormatException unused) {
            throw new ParseError();
        }
    }

    @UiToolingDataApi
    public static /* synthetic */ void getPosition$annotations(Group group) {
    }
}
