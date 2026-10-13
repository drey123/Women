package androidx.compose.ui.tooling.data;

import androidx.compose.runtime.tooling.CompositionData;
import androidx.compose.runtime.tooling.CompositionGroup;
import androidx.compose.runtime.tooling.LocationSourceInformation;
import androidx.compose.runtime.tooling.ParameterSourceInformation;
import androidx.compose.runtime.tooling.SourceInformation;
import androidx.compose.runtime.tooling.SourceInformationKt;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.layout.LayoutInfo;
import androidx.compose.ui.unit.IntRect;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.JvmName;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.text.MatchGroup;
import kotlin.text.MatchGroupCollection;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0092\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010!\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a%\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001d\u0010\t\u001a\u00020\b*\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0003¢\u0006\u0004\b\t\u0010\n\u001a\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000f\u001a{\u0010\u001c\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0010\"\u0004\b\u0001\u0010\u0011*\u00020\u001222\u0010\u0016\u001a.\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0015\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u0015\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00132\b\b\u0002\u0010\u0018\u001a\u00020\u00172\u001a\b\u0002\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u001a0\u0019H\u0000¢\u0006\u0004\b\u001c\u0010\u001d\u001a\u0013\u0010\u001e\u001a\u00020\b*\u00020\u0012H\u0007¢\u0006\u0004\b\u001e\u0010\u001f\u001a\u001b\u0010!\u001a\u00020\r*\u00020\r2\u0006\u0010 \u001a\u00020\rH\u0000¢\u0006\u0004\b!\u0010\"\u001a/\u0010'\u001a\b\u0012\u0004\u0012\u00020&0\u00152\u000e\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u00152\b\u0010%\u001a\u0004\u0018\u00010\u0002H\u0003¢\u0006\u0004\b'\u0010(\u001a9\u0010.\u001a\b\u0012\u0004\u0012\u00020&0\u00152\f\u0010*\u001a\b\u0012\u0004\u0012\u00020)0\u00152\u0006\u0010+\u001a\u00020#2\f\u0010-\u001a\b\u0012\u0004\u0012\u00020,0\u0015H\u0002¢\u0006\u0004\b.\u0010/\u001a9\u00100\u001a\b\u0012\u0004\u0012\u00020&0\u00152\f\u0010*\u001a\b\u0012\u0004\u0012\u00020)0\u00152\u0006\u0010+\u001a\u00020#2\f\u0010-\u001a\b\u0012\u0004\u0012\u00020,0\u0015H\u0002¢\u0006\u0004\b0\u0010/\u001aA\u00106\u001a\u00020&2\u0006\u00101\u001a\u00020)2\u0006\u0010+\u001a\u00020#2\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u0002022\u0006\u00105\u001a\u0002022\b\u0010-\u001a\u0004\u0018\u00010,H\u0003¢\u0006\u0004\b6\u00107\u001a+\u0010;\u001a\b\u0012\u0004\u0012\u00020)0\u00152\f\u0010*\u001a\b\u0012\u0004\u0012\u00020)082\u0006\u0010:\u001a\u000209H\u0002¢\u0006\u0004\b;\u0010<\u001a!\u0010?\u001a\u0004\u0018\u00010)*\u0006\u0012\u0002\b\u00030=2\u0006\u0010>\u001a\u00020\u0000H\u0002¢\u0006\u0004\b?\u0010@\"\u001a\u0010E\u001a\u00020\r8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bA\u0010B\u001a\u0004\bC\u0010D\"\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010H\"\u0014\u0010J\u001a\u00020F8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010H¨\u0006K"}, d2 = {"", "information", "Landroidx/compose/ui/tooling/data/SourceInformationContext;", "parent", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/SourceInformationContext;", "Landroidx/compose/runtime/tooling/CompositionGroup;", "parentContext", "Landroidx/compose/ui/tooling/data/Group;", TimerTags.minutesShort, "(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/Group;", "Landroidx/compose/ui/layout/LayoutInfo;", "node", "Landroidx/compose/ui/unit/IntRect;", "e", "(Landroidx/compose/ui/layout/LayoutInfo;)Landroidx/compose/ui/unit/IntRect;", "T", "R", "Landroidx/compose/runtime/tooling/CompositionData;", "Lkotlin/Function4;", "Landroidx/compose/ui/tooling/data/SourceContext;", "", "createNode", "Landroidx/compose/ui/tooling/data/ContextCache;", "cache", "", "", "childrenToAdd", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroidx/compose/runtime/tooling/CompositionData;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/tooling/data/ContextCache;Ljava/util/Map;)Ljava/lang/Object;", "d", "(Landroidx/compose/runtime/tooling/CompositionData;)Landroidx/compose/ui/tooling/data/Group;", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "q", "(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/unit/IntRect;", "", "data", "context", "Landroidx/compose/ui/tooling/data/ParameterInformation;", "j", "(Ljava/util/List;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Ljava/util/List;", "Ljava/lang/reflect/Field;", "fields", "block", "Landroidx/compose/runtime/tooling/ParameterSourceInformation;", "metadata", "g", "(Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;", TimerTags.hoursShort, "field", "", "index", "defaults", "changed", "f", "(Ljava/lang/reflect/Field;Ljava/lang/Object;IIILandroidx/compose/runtime/tooling/ParameterSourceInformation;)Landroidx/compose/ui/tooling/data/ParameterInformation;", "", "", "isIndyLambda", "k", "([Ljava/lang/reflect/Field;Z)Ljava/util/List;", "Ljava/lang/Class;", "name", "c", "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;", "a", "Landroidx/compose/ui/unit/IntRect;", "l", "()Landroidx/compose/ui/unit/IntRect;", "emptyBox", "Lkotlin/text/Regex;", "b", "Lkotlin/text/Regex;", "indyLambdaRegex", "legacyLambdaRegex", "ui-tooling-data"}, k = 2, mv = {2, 0, 0}, xi = 48)
@JvmName
@SourceDebugExtension
public final class SlotTreeKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final IntRect f4540a = new IntRect(0, 0, 0, 0);
    public static final Regex b = new Regex("^f\\$\\d+$");
    public static final Regex c = new Regex("^\\$([^$]+)$|\\$\\$.*?\\$-([^$]+)\\$\\d+$");

    public static final Field c(Class cls, String str) {
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
            if (Intrinsics.e(field.getName(), str)) {
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

    public static final Group d(CompositionData compositionData) {
        Group groupM;
        CompositionGroup compositionGroup = (CompositionGroup) CollectionsKt.v0(compositionData.getCompositionGroups());
        return (compositionGroup == null || (groupM = m(compositionGroup, null)) == null) ? EmptyGroup.i : groupM;
    }

    public static final IntRect e(LayoutInfo layoutInfo) {
        LayoutCoordinates layoutCoordinatesK = layoutInfo.K();
        if (!layoutInfo.c() || !layoutCoordinatesK.c()) {
            return new IntRect(0, 0, layoutInfo.getWidth(), layoutInfo.getHeight());
        }
        long jI = LayoutCoordinatesKt.i(layoutCoordinatesK);
        if ((((9223372034707292159L & jI) + 36028792732385279L) & (-9223372034707292160L)) != 0) {
            return new IntRect(0, 0, layoutInfo.getWidth(), layoutInfo.getHeight());
        }
        long jB = layoutCoordinatesK.b();
        int iD = MathKt.d(Float.intBitsToFloat((int) (jI >> 32)));
        int iD2 = MathKt.d(Float.intBitsToFloat((int) (jI & 4294967295L)));
        return new IntRect(iD, iD2, ((int) (jB >> 32)) + iD, ((int) (jB & 4294967295L)) + iD2);
    }

    public static final ParameterInformation f(Field field, Object obj, int i, int i2, int i3, ParameterSourceInformation parameterSourceInformation) throws IllegalAccessException {
        String str;
        String name;
        field.setAccessible(true);
        Object obj2 = field.get(obj);
        boolean z = ((1 << i) & i2) != 0;
        int i4 = (i * 3) + 1;
        int i5 = (i3 & (7 << i4)) >> i4;
        int i6 = i5 & 3;
        boolean z2 = i6 == 3;
        boolean z3 = i6 == 0;
        boolean z4 = (i5 & 4) == 0;
        if (parameterSourceInformation == null || (name = parameterSourceInformation.getName()) == null) {
            String strSubstring = field.getName().substring(1);
            Intrinsics.i(strSubstring, "substring(...)");
            str = strSubstring;
        } else {
            str = name;
        }
        return new ParameterInformation(str, obj2, z, z2, z3 && !z, parameterSourceInformation != null ? parameterSourceInformation.getInlineClass() : null, z4);
    }

    public static final List g(List list, Object obj, List list2) {
        boolean z;
        Object next;
        List listB1 = CollectionsKt.b1(list, new Comparator() { // from class: androidx.compose.ui.tooling.data.SlotTreeKt$extractFromIndyLambdaFields$$inlined$sortedBy$1
            @Override // java.util.Comparator
            public final int compare(Object obj2, Object obj3) {
                Integer numR = StringsKt.r(StringsKt.h1(((Field) obj2).getName(), "f$", null, 2, null));
                int iIntValue = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                Integer numValueOf = Integer.valueOf(numR != null ? numR.intValue() : Integer.MAX_VALUE);
                Integer numR2 = StringsKt.r(StringsKt.h1(((Field) obj3).getName(), "f$", null, 2, null));
                if (numR2 != null) {
                    iIntValue = numR2.intValue();
                }
                return ComparisonsKt.d(numValueOf, Integer.valueOf(iIntValue));
            }
        });
        if (list2.isEmpty()) {
            z = true;
        } else {
            List list3 = list2;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                Iterator it = list3.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (((ParameterSourceInformation) it.next()).getName() != null) {
                            z = true;
                        }
                    }
                }
            }
            z = false;
        }
        List listE1 = z ? CollectionsKt.e1(listB1, list2.size()) : listB1;
        int size = z ? list2.size() : listB1.size();
        Field field = (Field) CollectionsKt.x0(listB1, size);
        Object obj2 = field != null ? field.get(obj) : null;
        Integer num = obj2 instanceof Integer ? (Integer) obj2 : null;
        int iIntValue = num != null ? num.intValue() : 0;
        Field field2 = (Field) CollectionsKt.x0(listB1, size + 1);
        Object obj3 = field2 != null ? field2.get(obj) : null;
        Integer num2 = obj3 instanceof Integer ? (Integer) obj3 : null;
        int iIntValue2 = num2 != null ? num2.intValue() : 0;
        List list4 = listE1;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list4, 10));
        int i = 0;
        for (Object obj4 : list4) {
            int i2 = i + 1;
            if (i < 0) {
                CollectionsKt.y();
            }
            Field field3 = (Field) obj4;
            Iterator it2 = list2.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (((ParameterSourceInformation) next).getSortedIndex() != i);
            arrayList.add(f(field3, obj, i, iIntValue2, iIntValue, (ParameterSourceInformation) next));
            i = i2;
        }
        return arrayList;
    }

    public static final List h(List list, Object obj, List list2) throws IllegalAccessException {
        List listB1;
        ParameterInformation parameterInformationF;
        Class<?> cls = obj.getClass();
        Field fieldC = c(cls, "$$default");
        Object obj2 = fieldC != null ? fieldC.get(obj) : null;
        Integer num = obj2 instanceof Integer ? (Integer) obj2 : null;
        int i = 0;
        int iIntValue = num != null ? num.intValue() : 0;
        Field fieldC2 = c(cls, "$$changed");
        Object obj3 = fieldC2 != null ? fieldC2.get(obj) : null;
        Integer num2 = obj3 instanceof Integer ? (Integer) obj3 : null;
        int iIntValue2 = num2 != null ? num2.intValue() : 0;
        if (list2.isEmpty()) {
            listB1 = CollectionsKt.b1(list2, new Comparator() { // from class: androidx.compose.ui.tooling.data.SlotTreeKt$extractFromLegacyFields$$inlined$sortedBy$1
                @Override // java.util.Comparator
                public final int compare(Object obj4, Object obj5) {
                    return ComparisonsKt.d(((ParameterSourceInformation) obj4).getName(), ((ParameterSourceInformation) obj5).getName());
                }
            });
        } else {
            List list3 = list2;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                Iterator it = list3.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (((ParameterSourceInformation) it.next()).getName() != null) {
                            listB1 = CollectionsKt.b1(list2, new Comparator() { // from class: androidx.compose.ui.tooling.data.SlotTreeKt$extractFromLegacyFields$$inlined$sortedBy$1
                                @Override // java.util.Comparator
                                public final int compare(Object obj4, Object obj5) {
                                    return ComparisonsKt.d(((ParameterSourceInformation) obj4).getName(), ((ParameterSourceInformation) obj5).getName());
                                }
                            });
                        }
                    }
                }
            }
            listB1 = list2;
        }
        List listB2 = CollectionsKt.b1(list, new Comparator() { // from class: androidx.compose.ui.tooling.data.SlotTreeKt$extractFromLegacyFields$$inlined$sortedBy$2
            @Override // java.util.Comparator
            public final int compare(Object obj4, Object obj5) {
                return ComparisonsKt.d(SlotTreeKt.i((Field) obj4), SlotTreeKt.i((Field) obj5));
            }
        });
        ArrayList arrayList = new ArrayList();
        for (Object obj4 : listB2) {
            int i2 = i + 1;
            if (i < 0) {
                CollectionsKt.y();
            }
            ParameterSourceInformation parameterSourceInformation = (ParameterSourceInformation) CollectionsKt.x0(listB1, i);
            if (parameterSourceInformation == null) {
                parameterSourceInformation = new ParameterSourceInformation(i, null, null, 6, null);
            }
            int sortedIndex = parameterSourceInformation.getSortedIndex();
            if (sortedIndex >= list.size()) {
                parameterInformationF = null;
            } else {
                Field field = (Field) listB2.get(sortedIndex);
                parameterInformationF = f(field, obj, i, iIntValue, iIntValue2, parameterSourceInformation.getName() == null ? new ParameterSourceInformation(sortedIndex, i(field), parameterSourceInformation.getInlineClass()) : parameterSourceInformation);
            }
            if (parameterInformationF != null) {
                arrayList.add(parameterInformationF);
            }
            i = i2;
        }
        return arrayList;
    }

    public static final String i(Field field) {
        MatchGroup matchGroup;
        MatchResult matchResultFind$default = Regex.find$default(c, field.getName(), 0, 2, null);
        MatchGroupCollection c2 = matchResultFind$default != null ? matchResultFind$default.getC() : null;
        if (c2 == null || (matchGroup = c2.get(1)) == null) {
            matchGroup = c2 != null ? c2.get(2) : null;
        }
        if (matchGroup != null) {
            return matchGroup.getValue();
        }
        return null;
    }

    public static final List j(List list, SourceInformationContext sourceInformationContext) {
        Object next;
        Object obj;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (next != null && StringsKt.D(next.getClass().getName(), ".RecomposeScopeImpl", false, 2, null)) {
                break;
            }
        }
        if (next == null) {
            return CollectionsKt.o();
        }
        Field fieldC = c(next.getClass(), "block");
        if (fieldC == null || (obj = fieldC.get(next)) == null) {
            return CollectionsKt.o();
        }
        List parameters = sourceInformationContext != null ? sourceInformationContext.getParameters() : null;
        if (parameters == null) {
            parameters = CollectionsKt.o();
        }
        Class<?> cls = obj.getClass();
        try {
            List listK = k(cls.getDeclaredFields(), true);
            return !listK.isEmpty() ? g(listK, obj, parameters) : h(k(cls.getDeclaredFields(), false), obj, parameters);
        } catch (Exception unused) {
            return CollectionsKt.o();
        }
    }

    public static final List k(Field[] fieldArr, boolean z) {
        ArrayList arrayList = new ArrayList();
        for (Field field : fieldArr) {
            String name = field.getName();
            if ((z ? b.matches(name) : c.matches(name)) && !StringsKt.V(name, "$jacoco", false, 2, null)) {
                arrayList.add(field);
            }
        }
        return arrayList;
    }

    public static final IntRect l() {
        return f4540a;
    }

    public static final Group m(CompositionGroup compositionGroup, SourceInformationContext sourceInformationContext) {
        IntRect intRectE;
        Object key = compositionGroup.getKey();
        String strD = compositionGroup.d();
        SourceInformationContext sourceInformationContextO = strD != null ? o(strD, sourceInformationContext) : null;
        Object objI = compositionGroup.i();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        CollectionsKt.E(arrayList, compositionGroup.getData());
        Iterator it = compositionGroup.getCompositionGroups().iterator();
        while (it.hasNext()) {
            arrayList2.add(m((CompositionGroup) it.next(), sourceInformationContextO));
        }
        boolean z = objI instanceof LayoutInfo;
        List listM = z ? ((LayoutInfo) objI).M() : CollectionsKt.o();
        if (z) {
            intRectE = e((LayoutInfo) objI);
        } else if (arrayList2.isEmpty()) {
            intRectE = f4540a;
        } else {
            ArrayList arrayList3 = new ArrayList(CollectionsKt.z(arrayList2, 10));
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                arrayList3.add(((Group) it2.next()).getBox());
            }
            Iterator it3 = arrayList3.iterator();
            if (!it3.hasNext()) {
                throw new UnsupportedOperationException("Empty collection can't be reduced.");
            }
            Object next = it3.next();
            while (it3.hasNext()) {
                next = q((IntRect) it3.next(), (IntRect) next);
            }
            intRectE = (IntRect) next;
        }
        SourceLocation sourceLocationG = (sourceInformationContextO == null || !sourceInformationContextO.getIsCall() || sourceInformationContext == null) ? null : sourceInformationContext.g();
        if (objI != null) {
            return new NodeGroup(key, objI, intRectE, arrayList, listM, arrayList2);
        }
        String name = sourceInformationContextO != null ? sourceInformationContextO.getName() : null;
        String name2 = sourceInformationContextO != null ? sourceInformationContextO.getName() : null;
        return new CallGroup(key, name, intRectE, sourceLocationG, (name2 == null || name2.length() == 0 || (intRectE.getBottom() - intRectE.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN java.lang.String() <= 0 && intRectE.getRight() - intRectE.getLeft() <= 0)) ? null : compositionGroup.f(), j(arrayList, sourceInformationContextO), arrayList, arrayList2, sourceInformationContextO != null && sourceInformationContextO.getIsInline());
    }

    public static final Object n(CompositionData compositionData, Function4 function4, ContextCache contextCache, Map map) {
        CompositionGroup compositionGroup = (CompositionGroup) CollectionsKt.v0(compositionData.getCompositionGroups());
        if (compositionGroup == null) {
            return null;
        }
        CompositionCallStack compositionCallStack = new CompositionCallStack(function4, contextCache.getContexts(), map);
        ArrayList arrayList = new ArrayList();
        compositionCallStack.b(compositionGroup, 0, arrayList);
        return CollectionsKt.w0(arrayList);
    }

    public static final SourceInformationContext o(String str, SourceInformationContext sourceInformationContext) {
        String str2;
        int i;
        SourceInformation sourceInformationE = SourceInformationKt.e(str);
        Integer numValueOf = null;
        if (sourceInformationE == null) {
            return null;
        }
        String functionName = sourceInformationE.getFunctionName();
        String sourceFile = sourceInformationE.getSourceFile();
        if (sourceFile != null) {
            str2 = sourceFile;
        } else if (sourceInformationContext != null) {
            sourceFile = sourceInformationContext.getSourceFile();
            str2 = sourceFile;
        } else {
            str2 = null;
        }
        if (sourceInformationE.getSourceFile() != null) {
            String packageHash = sourceInformationE.getPackageHash();
            if (packageHash != null) {
                numValueOf = StringsKt.s(packageHash, 36);
            }
        } else if (sourceInformationContext != null) {
            numValueOf = Integer.valueOf(sourceInformationContext.getPackageHash());
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : -1;
        List locations = sourceInformationE.getLocations();
        Iterator it = sourceInformationE.getLocations().iterator();
        int i2 = 0;
        while (it.hasNext()) {
            if (((LocationSourceInformation) it.next()).getIsRepeatable()) {
                i = i2;
                return new SourceInformationContext(functionName, str2, iIntValue, locations, i, sourceInformationE.getParameters(), sourceInformationE.getIsCall(), sourceInformationE.getIsInline());
            }
            i2++;
        }
        i = -1;
        return new SourceInformationContext(functionName, str2, iIntValue, locations, i, sourceInformationE.getParameters(), sourceInformationE.getIsCall(), sourceInformationE.getIsInline());
    }

    public static /* synthetic */ SourceInformationContext p(String str, SourceInformationContext sourceInformationContext, int i, Object obj) {
        if ((i & 2) != 0) {
            sourceInformationContext = null;
        }
        return o(str, sourceInformationContext);
    }

    public static final IntRect q(IntRect intRect, IntRect intRect2) {
        IntRect intRect3 = f4540a;
        if (Intrinsics.e(intRect, intRect3)) {
            return intRect2;
        }
        if (Intrinsics.e(intRect2, intRect3)) {
            return intRect;
        }
        return new IntRect(Math.min(intRect.getLeft(), intRect2.getLeft()), Math.min(intRect.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN java.lang.String(), intRect2.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN java.lang.String()), Math.max(intRect.getRight(), intRect2.getRight()), Math.max(intRect.getBottom(), intRect2.getBottom()));
    }
}
