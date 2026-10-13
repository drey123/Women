package androidx.compose.runtime;

import androidx.camera.camera2.internal.C0316y;
import androidx.collection.MutableIntObjectMap;
import androidx.collection.MutableIntSet;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.tooling.CompositionData;
import androidx.compose.runtime.tooling.CompositionGroup;
import com.facebook.internal.ServerProtocol;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SlotTable.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000¦\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010(\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b/\b\u0000\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J*\u0010\n\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0086\b¢\u0006\u0004\b\n\u0010\u000bJ*\u0010\r\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00028\u00000\u0007H\u0086\b¢\u0006\u0004\b\r\u0010\u000bJ\r\u0010\u000e\u001a\u00020\b¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u001d\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u001d\u0010\u001eJ?\u0010'\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\b2&\u0010#\u001a\"\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020!\u0018\u00010 j\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020!\u0018\u0001`\"H\u0000¢\u0006\u0004\b%\u0010&J\u008f\u0001\u0010'\u001a\u00020$2\u0006\u0010(\u001a\u00020\f2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u00122\u000e\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0,2\u0006\u0010/\u001a\u00020\u00122\u0016\u00102\u001a\u0012\u0012\u0004\u0012\u00020\u001400j\b\u0012\u0004\u0012\u00020\u0014`12&\u0010#\u001a\"\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020!\u0018\u00010 j\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020!\u0018\u0001`\"2\u000e\u00105\u001a\n\u0012\u0004\u0012\u000204\u0018\u000103H\u0000¢\u0006\u0004\b%\u00106J\u0087\u0001\u00109\u001a\u00020$2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u00122\u000e\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0,2\u0006\u0010/\u001a\u00020\u00122\u0016\u00102\u001a\u0012\u0012\u0004\u0012\u00020\u001400j\b\u0012\u0004\u0012\u00020\u0014`12&\u0010#\u001a\"\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020!\u0018\u00010 j\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020!\u0018\u0001`\"2\u000e\u00105\u001a\n\u0012\u0004\u0012\u000204\u0018\u000103H\u0000¢\u0006\u0004\b7\u00108J\u001f\u0010?\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010;2\u0006\u0010:\u001a\u00020\u0012H\u0000¢\u0006\u0004\b=\u0010>J\r\u0010@\u001a\u00020\u0019¢\u0006\u0004\b@\u0010AJ\u0017\u0010C\u001a\u0004\u0018\u00010!2\u0006\u0010B\u001a\u00020\u0012¢\u0006\u0004\bC\u0010DJ\r\u0010E\u001a\u00020$¢\u0006\u0004\bE\u0010\u0005J\r\u0010F\u001a\u00020$¢\u0006\u0004\bF\u0010\u0005J\r\u0010G\u001a\u00020$¢\u0006\u0004\bG\u0010\u0005J\r\u0010I\u001a\u00020H¢\u0006\u0004\bI\u0010JJ\u001f\u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0;2\u0006\u0010B\u001a\u00020\u0012H\u0000¢\u0006\u0004\bK\u0010>J!\u0010P\u001a\u0004\u0018\u00010-2\u0006\u0010B\u001a\u00020\u00122\u0006\u0010M\u001a\u00020\u0012H\u0000¢\u0006\u0004\bN\u0010OJ\u0016\u0010R\u001a\b\u0012\u0004\u0012\u00020\u00030QH\u0096\u0002¢\u0006\u0004\bR\u0010SJ\u0019\u0010U\u001a\u0004\u0018\u00010\u00032\u0006\u0010T\u001a\u00020-H\u0016¢\u0006\u0004\bU\u0010VJ\u0019\u0010W\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\bW\u0010\u0016J\u0019\u0010X\u001a\u0004\u0018\u00010<2\u0006\u0010B\u001a\u00020\u0012H\u0002¢\u0006\u0004\bX\u0010YJ'\u0010]\u001a\u00020\u0012*\u00060Zj\u0002`[2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\\\u001a\u00020\u0012H\u0002¢\u0006\u0004\b]\u0010^J\u0015\u0010_\u001a\b\u0012\u0004\u0012\u00020\u00120;H\u0002¢\u0006\u0004\b_\u0010`J\u0015\u0010a\u001a\b\u0012\u0004\u0012\u00020\u00120;H\u0002¢\u0006\u0004\ba\u0010`J\u0015\u0010b\u001a\b\u0012\u0004\u0012\u00020\u00120;H\u0002¢\u0006\u0004\bb\u0010`J\u0015\u0010c\u001a\b\u0012\u0004\u0012\u00020\u00120;H\u0002¢\u0006\u0004\bc\u0010`J\u0015\u0010d\u001a\b\u0012\u0004\u0012\u00020\u00120;H\u0002¢\u0006\u0004\bd\u0010`R$\u0010*\u001a\u00020)2\u0006\u0010e\u001a\u00020)8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b*\u0010f\u001a\u0004\bg\u0010hR$\u0010+\u001a\u00020\u00122\u0006\u0010e\u001a\u00020\u00128\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b+\u0010i\u001a\u0004\bj\u0010kR4\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0,2\u000e\u0010e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0,8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b.\u0010l\u001a\u0004\bm\u0010nR$\u0010/\u001a\u00020\u00122\u0006\u0010e\u001a\u00020\u00128\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b/\u0010i\u001a\u0004\bo\u0010kR\u0016\u0010p\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bp\u0010iR$\u0010(\u001a\u00020\u00192\u0006\u0010e\u001a\u00020\u00198\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b(\u0010q\u001a\u0004\br\u0010AR\"\u0010s\u001a\u00020\u00128\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bs\u0010i\u001a\u0004\bt\u0010k\"\u0004\bu\u0010vR2\u00102\u001a\u0012\u0012\u0004\u0012\u00020\u001400j\b\u0012\u0004\u0012\u00020\u0014`18\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b2\u0010w\u001a\u0004\bx\u0010y\"\u0004\bz\u0010{RC\u0010#\u001a\"\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020!\u0018\u00010 j\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020!\u0018\u0001`\"8\u0000@\u0000X\u0080\u000e¢\u0006\u0013\n\u0004\b#\u0010|\u001a\u0004\b}\u0010~\"\u0005\b\u007f\u0010\u0080\u0001R/\u00105\u001a\n\u0012\u0004\u0012\u000204\u0018\u0001038\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\b5\u0010\u0081\u0001\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001\"\u0006\b\u0084\u0001\u0010\u0085\u0001R\u0016\u0010\u0086\u0001\u001a\u00020\u00198VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0086\u0001\u0010AR\u001d\u0010\u0089\u0001\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0087\u0001\u0010\u0088\u0001¨\u0006\u008a\u0001"}, d2 = {"Landroidx/compose/runtime/SlotTable;", "Landroidx/compose/runtime/tooling/CompositionData;", "", "Landroidx/compose/runtime/tooling/CompositionGroup;", "<init>", "()V", "T", "Lkotlin/Function1;", "Landroidx/compose/runtime/SlotReader;", "block", "read", "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "Landroidx/compose/runtime/SlotWriter;", "write", "openReader", "()Landroidx/compose/runtime/SlotReader;", "openWriter", "()Landroidx/compose/runtime/SlotWriter;", "", "index", "Landroidx/compose/runtime/Anchor;", "anchor", "(I)Landroidx/compose/runtime/Anchor;", "anchorIndex", "(Landroidx/compose/runtime/Anchor;)I", "", "ownsAnchor", "(Landroidx/compose/runtime/Anchor;)Z", "groupIndex", "groupContainsAnchor", "(ILandroidx/compose/runtime/Anchor;)Z", "reader", "Ljava/util/HashMap;", "Landroidx/compose/runtime/GroupSourceInformation;", "Lkotlin/collections/HashMap;", "sourceInformationMap", "", "close$runtime_release", "(Landroidx/compose/runtime/SlotReader;Ljava/util/HashMap;)V", "close", "writer", "", "groups", "groupsSize", "", "", "slots", "slotsSize", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "anchors", "Landroidx/collection/MutableIntObjectMap;", "Landroidx/collection/MutableIntSet;", "calledByMap", "(Landroidx/compose/runtime/SlotWriter;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V", "setTo$runtime_release", "([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V", "setTo", "target", "", "Landroidx/compose/runtime/RecomposeScopeImpl;", "invalidateGroupsWithKey$runtime_release", "(I)Ljava/util/List;", "invalidateGroupsWithKey", "containsMark", "()Z", "group", "sourceInformationOf", "(I)Landroidx/compose/runtime/GroupSourceInformation;", "verifyWellFormed", "collectCalledByInformation", "collectSourceInformation", "", "toDebugString", "()Ljava/lang/String;", "slotsOf$runtime_release", "slotsOf", "slotIndex", "slot$runtime_release", "(II)Ljava/lang/Object;", "slot", "", "iterator", "()Ljava/util/Iterator;", "identityToFind", "find", "(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;", "tryAnchor", "findEffectiveRecomposeScope", "(I)Landroidx/compose/runtime/RecomposeScopeImpl;", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "level", "emitGroup", "(Ljava/lang/StringBuilder;II)I", "keys", "()Ljava/util/List;", "nodes", "parentIndexes", "dataIndexes", "groupSizes", "<set-?>", "[I", "getGroups", "()[I", "I", "getGroupsSize", "()I", "[Ljava/lang/Object;", "getSlots", "()[Ljava/lang/Object;", "getSlotsSize", "readers", "Z", "getWriter$runtime_release", ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION, "getVersion$runtime_release", "setVersion$runtime_release", "(I)V", "Ljava/util/ArrayList;", "getAnchors$runtime_release", "()Ljava/util/ArrayList;", "setAnchors$runtime_release", "(Ljava/util/ArrayList;)V", "Ljava/util/HashMap;", "getSourceInformationMap$runtime_release", "()Ljava/util/HashMap;", "setSourceInformationMap$runtime_release", "(Ljava/util/HashMap;)V", "Landroidx/collection/MutableIntObjectMap;", "getCalledByMap$runtime_release", "()Landroidx/collection/MutableIntObjectMap;", "setCalledByMap$runtime_release", "(Landroidx/collection/MutableIntObjectMap;)V", "isEmpty", "getCompositionGroups", "()Ljava/lang/Iterable;", "compositionGroups", "runtime_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class SlotTable implements CompositionData, Iterable<CompositionGroup>, KMappedMarker {
    public static final int $stable = 8;

    @Nullable
    private MutableIntObjectMap<MutableIntSet> calledByMap;
    private int groupsSize;
    private int readers;
    private int slotsSize;

    @Nullable
    private HashMap<Anchor, GroupSourceInformation> sourceInformationMap;
    private int version;
    private boolean writer;

    @NotNull
    private int[] groups = new int[0];

    @NotNull
    private Object[] slots = new Object[0];

    @NotNull
    private ArrayList<Anchor> anchors = new ArrayList<>();

    private final List<Integer> dataIndexes() {
        return SlotTableKt.dataAnchors(this.groups, this.groupsSize * 5);
    }

    private final int emitGroup(StringBuilder sb, int i, int i6) {
        String sourceInformation;
        for (int i7 = 0; i7 < i6; i7++) {
            sb.append(' ');
        }
        sb.append("Group(");
        sb.append(i);
        sb.append(")");
        GroupSourceInformation groupSourceInformationSourceInformationOf = sourceInformationOf(i);
        if (groupSourceInformationSourceInformationOf != null && (sourceInformation = groupSourceInformationSourceInformationOf.getSourceInformation()) != null && (StringsKt.L(sourceInformation, "C(", false) || StringsKt.L(sourceInformation, "CC(", false))) {
            int iV = StringsKt.v(sourceInformation, "(", 0, false, 6) + 1;
            int iU = StringsKt.u(sourceInformation, ')', 0, false, 6);
            sb.append(" ");
            String strSubstring = sourceInformation.substring(iV, iU);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            sb.append(strSubstring);
            sb.append("()");
        }
        sb.append(" key=");
        sb.append(SlotTableKt.key(this.groups, i));
        int iGroupSize = SlotTableKt.groupSize(this.groups, i);
        sb.append(", nodes=");
        sb.append(SlotTableKt.nodeCount(this.groups, i));
        sb.append(", size=");
        sb.append(iGroupSize);
        if (SlotTableKt.hasMark(this.groups, i)) {
            sb.append(", mark");
        }
        if (SlotTableKt.containsMark(this.groups, i)) {
            sb.append(", contains mark");
        }
        int iEmitGroup$dataIndex = emitGroup$dataIndex(this, i);
        int iEmitGroup = i + 1;
        int iEmitGroup$dataIndex2 = emitGroup$dataIndex(this, iEmitGroup);
        if (iEmitGroup$dataIndex < 0 || iEmitGroup$dataIndex > iEmitGroup$dataIndex2 || iEmitGroup$dataIndex2 > this.slotsSize) {
            sb.append(", *invalid data offsets " + iEmitGroup$dataIndex + '-' + iEmitGroup$dataIndex2 + '*');
        } else {
            if (SlotTableKt.hasObjectKey(this.groups, i)) {
                sb.append(" objectKey=" + SlotTableKt.summarize(String.valueOf(this.slots[SlotTableKt.objectKeyIndex(this.groups, i)]), 10));
            }
            if (SlotTableKt.isNode(this.groups, i)) {
                sb.append(" node=" + SlotTableKt.summarize(String.valueOf(this.slots[SlotTableKt.nodeIndex(this.groups, i)]), 10));
            }
            if (SlotTableKt.hasAux(this.groups, i)) {
                sb.append(" aux=" + SlotTableKt.summarize(String.valueOf(this.slots[SlotTableKt.auxIndex(this.groups, i)]), 10));
            }
            int iSlotAnchor = SlotTableKt.slotAnchor(this.groups, i);
            if (iSlotAnchor < iEmitGroup$dataIndex2) {
                sb.append(", slots=[");
                sb.append(iSlotAnchor);
                sb.append(": ");
                for (int i8 = iSlotAnchor; i8 < iEmitGroup$dataIndex2; i8++) {
                    if (i8 != iSlotAnchor) {
                        sb.append(", ");
                    }
                    sb.append(SlotTableKt.summarize(String.valueOf(this.slots[i8]), 10));
                }
                sb.append("]");
            }
        }
        sb.append('\n');
        int i9 = i + iGroupSize;
        while (iEmitGroup < i9) {
            iEmitGroup += emitGroup(sb, iEmitGroup, i6 + 1);
        }
        return iGroupSize;
    }

    private static final int emitGroup$dataIndex(SlotTable slotTable, int i) {
        return i >= slotTable.groupsSize ? slotTable.slotsSize : SlotTableKt.dataAnchor(slotTable.groups, i);
    }

    private final RecomposeScopeImpl findEffectiveRecomposeScope(int group) {
        int iParentAnchor = group;
        while (iParentAnchor > 0) {
            for (Object obj : new DataIterator(this, iParentAnchor)) {
                if (obj instanceof RecomposeScopeImpl) {
                    RecomposeScopeImpl recomposeScopeImpl = (RecomposeScopeImpl) obj;
                    if (recomposeScopeImpl.getUsed() && iParentAnchor != group) {
                        return recomposeScopeImpl;
                    }
                    recomposeScopeImpl.setForcedRecompose(true);
                }
            }
            iParentAnchor = SlotTableKt.parentAnchor(this.groups, iParentAnchor);
        }
        return null;
    }

    private final List<Integer> groupSizes() {
        return SlotTableKt.groupSizes(this.groups, this.groupsSize * 5);
    }

    private static final void invalidateGroupsWithKey$lambda$20$scanGroup(SlotReader slotReader, MutableIntSet mutableIntSet, List<Anchor> list, Ref$BooleanRef ref$BooleanRef, SlotTable slotTable, List<RecomposeScopeImpl> list2) {
        RecomposeScopeImpl recomposeScopeImplFindEffectiveRecomposeScope;
        int groupKey = slotReader.getGroupKey();
        if (!mutableIntSet.contains(groupKey)) {
            slotReader.startGroup();
            while (!slotReader.isGroupEnd()) {
                invalidateGroupsWithKey$lambda$20$scanGroup(slotReader, mutableIntSet, list, ref$BooleanRef, slotTable, list2);
            }
            slotReader.endGroup();
            return;
        }
        if (groupKey != -3) {
            list.add(SlotReader.anchor$default(slotReader, 0, 1, null));
        }
        if (ref$BooleanRef.f25455b) {
            RecomposeScopeImpl recomposeScopeImplFindEffectiveRecomposeScope2 = slotTable.findEffectiveRecomposeScope(slotReader.getCurrentGroup());
            if (recomposeScopeImplFindEffectiveRecomposeScope2 != null) {
                list2.add(recomposeScopeImplFindEffectiveRecomposeScope2);
                Anchor anchor = recomposeScopeImplFindEffectiveRecomposeScope2.getAnchor();
                if (anchor != null && anchor.getLocation() == slotReader.getCurrentGroup() && (recomposeScopeImplFindEffectiveRecomposeScope = slotTable.findEffectiveRecomposeScope(slotReader.getParent())) != null) {
                    list2.add(recomposeScopeImplFindEffectiveRecomposeScope);
                }
            } else {
                ref$BooleanRef.f25455b = false;
                list2.clear();
            }
        }
        slotReader.skipGroup();
    }

    private final List<Integer> keys() {
        return SlotTableKt.keys(this.groups, this.groupsSize * 5);
    }

    private final List<Integer> nodes() {
        return SlotTableKt.nodeCounts(this.groups, this.groupsSize * 5);
    }

    private final List<Integer> parentIndexes() {
        return SlotTableKt.parentAnchors(this.groups, this.groupsSize * 5);
    }

    private final Anchor tryAnchor(int index) {
        int i;
        if (!(!this.writer)) {
            ComposerKt.composeImmediateRuntimeError("use active SlotWriter to crate an anchor for location instead");
        }
        if (index < 0 || index >= (i = this.groupsSize)) {
            return null;
        }
        return SlotTableKt.find(this.anchors, index, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v6 */
    private static final int verifyWellFormed$validateGroup(Ref$IntRef ref$IntRef, SlotTable slotTable, int i, int i6) {
        int i7 = ref$IntRef.f25457b;
        int i8 = i7 + 1;
        ref$IntRef.f25457b = i8;
        int iParentAnchor = SlotTableKt.parentAnchor(slotTable.groups, i7);
        if ((iParentAnchor == i) == false) {
            StringBuilder sbK = C0316y.k("Invalid parent index detected at ", i7, ", expected parent index to be ", i, " found ");
            sbK.append(iParentAnchor);
            PreconditionsKt.throwIllegalStateException(sbK.toString());
        }
        int iGroupSize = SlotTableKt.groupSize(slotTable.groups, i7) + i7;
        if ((iGroupSize <= slotTable.groupsSize) == false) {
            PreconditionsKt.throwIllegalStateException("A group extends past the end of the table at " + i7);
        }
        if ((iGroupSize <= i6) == false) {
            PreconditionsKt.throwIllegalStateException("A group extends past its parent group at " + i7);
        }
        int iDataAnchor = SlotTableKt.dataAnchor(slotTable.groups, i7);
        int iDataAnchor2 = i7 >= slotTable.groupsSize - 1 ? slotTable.slotsSize : SlotTableKt.dataAnchor(slotTable.groups, i8);
        if ((iDataAnchor2 <= slotTable.slots.length) == false) {
            PreconditionsKt.throwIllegalStateException("Slots for " + i7 + " extend past the end of the slot table");
        }
        if ((iDataAnchor <= iDataAnchor2) == false) {
            PreconditionsKt.throwIllegalStateException("Invalid data anchor at " + i7);
        }
        if ((SlotTableKt.slotAnchor(slotTable.groups, i7) <= iDataAnchor2) == false) {
            PreconditionsKt.throwIllegalStateException("Slots start out of range at " + i7);
        }
        if ((iDataAnchor2 - iDataAnchor >= (SlotTableKt.hasAux(slotTable.groups, i7) ? 1 : 0) + ((SlotTableKt.hasObjectKey(slotTable.groups, i7) ? 1 : 0) + (SlotTableKt.isNode(slotTable.groups, i7) ? 1 : 0))) == false) {
            PreconditionsKt.throwIllegalStateException("Not enough slots added for group " + i7);
        }
        boolean zIsNode = SlotTableKt.isNode(slotTable.groups, i7);
        if (((zIsNode && slotTable.slots[SlotTableKt.nodeIndex(slotTable.groups, i7)] == null) ? false : true) == false) {
            PreconditionsKt.throwIllegalStateException("No node recorded for a node group at " + i7);
        }
        int iVerifyWellFormed$validateGroup = 0;
        while (ref$IntRef.f25457b < iGroupSize) {
            iVerifyWellFormed$validateGroup += verifyWellFormed$validateGroup(ref$IntRef, slotTable, i7, iGroupSize);
        }
        int iNodeCount = SlotTableKt.nodeCount(slotTable.groups, i7);
        int iGroupSize2 = SlotTableKt.groupSize(slotTable.groups, i7);
        if ((iNodeCount == iVerifyWellFormed$validateGroup) == false) {
            StringBuilder sbK2 = C0316y.k("Incorrect node count detected at ", i7, ", expected ", iNodeCount, ", received ");
            sbK2.append(iVerifyWellFormed$validateGroup);
            PreconditionsKt.throwIllegalStateException(sbK2.toString());
        }
        int i9 = ref$IntRef.f25457b - i7;
        if ((iGroupSize2 == i9) == false) {
            StringBuilder sbK3 = C0316y.k("Incorrect slot count detected at ", i7, ", expected ", iGroupSize2, ", received ");
            sbK3.append(i9);
            PreconditionsKt.throwIllegalStateException(sbK3.toString());
        }
        if (SlotTableKt.containsAnyMark(slotTable.groups, i7)) {
            if (!(i7 <= 0 || SlotTableKt.containsMark(slotTable.groups, i))) {
                PreconditionsKt.throwIllegalStateException("Expected group " + i + " to record it contains a mark because " + i7 + " does");
            }
        }
        if (zIsNode) {
            return 1;
        }
        return iVerifyWellFormed$validateGroup;
    }

    private static final void verifyWellFormed$verifySourceGroup(SlotTable slotTable, GroupSourceInformation groupSourceInformation) {
        ArrayList<Object> groups = groupSourceInformation.getGroups();
        if (groups != null) {
            int size = groups.size();
            for (int i = 0; i < size; i++) {
                Object obj = groups.get(i);
                if (obj instanceof Anchor) {
                    Anchor anchor = (Anchor) obj;
                    if (!anchor.getValid()) {
                        PreconditionsKt.throwIllegalArgumentException("Source map contains invalid anchor");
                    }
                    if (!slotTable.ownsAnchor(anchor)) {
                        PreconditionsKt.throwIllegalArgumentException("Source map anchor is not owned by the slot table");
                    }
                } else if (obj instanceof GroupSourceInformation) {
                    verifyWellFormed$verifySourceGroup(slotTable, (GroupSourceInformation) obj);
                }
            }
        }
    }

    @NotNull
    public final Anchor anchor(int index) {
        if (!(!this.writer)) {
            ComposerKt.composeImmediateRuntimeError("use active SlotWriter to create an anchor location instead");
        }
        boolean z2 = false;
        if (index >= 0 && index < this.groupsSize) {
            z2 = true;
        }
        if (!z2) {
            PreconditionsKt.throwIllegalArgumentException("Parameter index is out of range");
        }
        ArrayList<Anchor> arrayList = this.anchors;
        int iSearch = SlotTableKt.search(arrayList, index, this.groupsSize);
        if (iSearch >= 0) {
            return arrayList.get(iSearch);
        }
        Anchor anchor = new Anchor(index);
        arrayList.add(-(iSearch + 1), anchor);
        return anchor;
    }

    public final int anchorIndex(@NotNull Anchor anchor) {
        if (!(!this.writer)) {
            ComposerKt.composeImmediateRuntimeError("Use active SlotWriter to determine anchor location instead");
        }
        if (!anchor.getValid()) {
            PreconditionsKt.throwIllegalArgumentException("Anchor refers to a group that was removed");
        }
        return anchor.getLocation();
    }

    public final void close$runtime_release(@NotNull SlotReader reader, @Nullable HashMap<Anchor, GroupSourceInformation> sourceInformationMap) {
        if (!(reader.getTable() == this && this.readers > 0)) {
            ComposerKt.composeImmediateRuntimeError("Unexpected reader close()");
        }
        this.readers--;
        if (sourceInformationMap != null) {
            synchronized (this) {
                try {
                    HashMap<Anchor, GroupSourceInformation> map = this.sourceInformationMap;
                    if (map != null) {
                        map.putAll(sourceInformationMap);
                    } else {
                        this.sourceInformationMap = sourceInformationMap;
                    }
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void collectCalledByInformation() {
        this.calledByMap = new MutableIntObjectMap<>(0, 1, null);
    }

    public final void collectSourceInformation() {
        this.sourceInformationMap = new HashMap<>();
    }

    public final boolean containsMark() {
        return this.groupsSize > 0 && SlotTableKt.containsMark(this.groups, 0);
    }

    @Override // androidx.compose.runtime.tooling.CompositionData
    @Nullable
    public CompositionGroup find(@NotNull Object identityToFind) {
        return new SlotTableGroup(this, 0, 0, 4, null).find(identityToFind);
    }

    @NotNull
    public final ArrayList<Anchor> getAnchors$runtime_release() {
        return this.anchors;
    }

    @Nullable
    public final MutableIntObjectMap<MutableIntSet> getCalledByMap$runtime_release() {
        return this.calledByMap;
    }

    @NotNull
    public final int[] getGroups() {
        return this.groups;
    }

    public final int getGroupsSize() {
        return this.groupsSize;
    }

    @NotNull
    public final Object[] getSlots() {
        return this.slots;
    }

    public final int getSlotsSize() {
        return this.slotsSize;
    }

    @Nullable
    public final HashMap<Anchor, GroupSourceInformation> getSourceInformationMap$runtime_release() {
        return this.sourceInformationMap;
    }

    /* JADX INFO: renamed from: getVersion$runtime_release, reason: from getter */
    public final int getVersion() {
        return this.version;
    }

    /* JADX INFO: renamed from: getWriter$runtime_release, reason: from getter */
    public final boolean getWriter() {
        return this.writer;
    }

    public final boolean groupContainsAnchor(int groupIndex, @NotNull Anchor anchor) {
        if (!(!this.writer)) {
            ComposerKt.composeImmediateRuntimeError("Writer is active");
        }
        if (!(groupIndex >= 0 && groupIndex < this.groupsSize)) {
            ComposerKt.composeImmediateRuntimeError("Invalid group index");
        }
        if (ownsAnchor(anchor)) {
            int iGroupSize = SlotTableKt.groupSize(this.groups, groupIndex) + groupIndex;
            int location$runtime_release = anchor.getLocation();
            if (groupIndex <= location$runtime_release && location$runtime_release < iGroupSize) {
                return true;
            }
        }
        return false;
    }

    @Nullable
    public final List<RecomposeScopeImpl> invalidateGroupsWithKey$runtime_release(int target) {
        MutableIntSet mutableIntSet;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
        ref$BooleanRef.f25455b = true;
        MutableIntSet mutableIntSet2 = new MutableIntSet(0, 1, null);
        mutableIntSet2.add(target);
        mutableIntSet2.add(-3);
        MutableIntObjectMap<MutableIntSet> mutableIntObjectMap = this.calledByMap;
        if (mutableIntObjectMap != null && (mutableIntSet = mutableIntObjectMap.get(target)) != null) {
            mutableIntSet2.addAll(mutableIntSet);
        }
        SlotReader slotReaderOpenReader = openReader();
        try {
            invalidateGroupsWithKey$lambda$20$scanGroup(slotReaderOpenReader, mutableIntSet2, arrayList, ref$BooleanRef, this, arrayList2);
            Unit unit = Unit.a;
            slotReaderOpenReader.close();
            SlotWriter slotWriterOpenWriter = openWriter();
            try {
                slotWriterOpenWriter.startGroup();
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    Anchor anchor = (Anchor) arrayList.get(i);
                    if (anchor.toIndexFor(slotWriterOpenWriter) >= slotWriterOpenWriter.getCurrentGroup()) {
                        slotWriterOpenWriter.seek(anchor);
                        slotWriterOpenWriter.bashCurrentGroup();
                    }
                }
                slotWriterOpenWriter.skipToGroupEnd();
                slotWriterOpenWriter.endGroup();
                slotWriterOpenWriter.close(true);
                if (ref$BooleanRef.f25455b) {
                    return arrayList2;
                }
                return null;
            } catch (Throwable th) {
                slotWriterOpenWriter.close(false);
                throw th;
            }
        } catch (Throwable th2) {
            slotReaderOpenReader.close();
            throw th2;
        }
    }

    @Override // androidx.compose.runtime.tooling.CompositionData
    public boolean isEmpty() {
        return this.groupsSize == 0;
    }

    @Override // java.lang.Iterable
    @NotNull
    public Iterator<CompositionGroup> iterator() {
        return new GroupIterator(this, 0, this.groupsSize);
    }

    @NotNull
    public final SlotReader openReader() {
        if (this.writer) {
            throw new IllegalStateException("Cannot read while a writer is pending".toString());
        }
        this.readers++;
        return new SlotReader(this);
    }

    @NotNull
    public final SlotWriter openWriter() {
        if (!(!this.writer)) {
            ComposerKt.composeImmediateRuntimeError("Cannot start a writer when another writer is pending");
        }
        if (!(this.readers <= 0)) {
            ComposerKt.composeImmediateRuntimeError("Cannot start a writer when a reader is pending");
        }
        this.writer = true;
        this.version++;
        return new SlotWriter(this);
    }

    public final boolean ownsAnchor(@NotNull Anchor anchor) {
        int iSearch;
        return anchor.getValid() && (iSearch = SlotTableKt.search(this.anchors, anchor.getLocation(), this.groupsSize)) >= 0 && Intrinsics.areEqual(this.anchors.get(iSearch), anchor);
    }

    public final <T> T read(@NotNull Function1<? super SlotReader, ? extends T> block) {
        SlotReader slotReaderOpenReader = openReader();
        try {
            return block.invoke(slotReaderOpenReader);
        } finally {
            slotReaderOpenReader.close();
        }
    }

    public final void setAnchors$runtime_release(@NotNull ArrayList<Anchor> arrayList) {
        this.anchors = arrayList;
    }

    public final void setCalledByMap$runtime_release(@Nullable MutableIntObjectMap<MutableIntSet> mutableIntObjectMap) {
        this.calledByMap = mutableIntObjectMap;
    }

    public final void setSourceInformationMap$runtime_release(@Nullable HashMap<Anchor, GroupSourceInformation> map) {
        this.sourceInformationMap = map;
    }

    public final void setTo$runtime_release(@NotNull int[] groups, int groupsSize, @NotNull Object[] slots, int slotsSize, @NotNull ArrayList<Anchor> anchors, @Nullable HashMap<Anchor, GroupSourceInformation> sourceInformationMap, @Nullable MutableIntObjectMap<MutableIntSet> calledByMap) {
        this.groups = groups;
        this.groupsSize = groupsSize;
        this.slots = slots;
        this.slotsSize = slotsSize;
        this.anchors = anchors;
        this.sourceInformationMap = sourceInformationMap;
        this.calledByMap = calledByMap;
    }

    public final void setVersion$runtime_release(int i) {
        this.version = i;
    }

    @Nullable
    public final Object slot$runtime_release(int group, int slotIndex) {
        int iSlotAnchor = SlotTableKt.slotAnchor(this.groups, group);
        int i = group + 1;
        return (slotIndex < 0 || slotIndex >= (i < this.groupsSize ? SlotTableKt.dataAnchor(this.groups, i) : this.slots.length) - iSlotAnchor) ? Composer.INSTANCE.getEmpty() : this.slots[iSlotAnchor + slotIndex];
    }

    @NotNull
    public final List<Object> slotsOf$runtime_release(int group) {
        int iDataAnchor = SlotTableKt.dataAnchor(this.groups, group);
        int i = group + 1;
        return ArraysKt.toList(this.slots).subList(iDataAnchor, i < this.groupsSize ? SlotTableKt.dataAnchor(this.groups, i) : this.slots.length);
    }

    @Nullable
    public final GroupSourceInformation sourceInformationOf(int group) {
        Anchor anchorTryAnchor;
        HashMap<Anchor, GroupSourceInformation> map = this.sourceInformationMap;
        if (map == null || (anchorTryAnchor = tryAnchor(group)) == null) {
            return null;
        }
        return map.get(anchorTryAnchor);
    }

    @NotNull
    public final String toDebugString() {
        if (this.writer) {
            return toString();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(toString());
        sb.append('\n');
        int i = this.groupsSize;
        if (i > 0) {
            int iEmitGroup = 0;
            while (iEmitGroup < i) {
                iEmitGroup += emitGroup(sb, iEmitGroup, 0);
            }
        } else {
            sb.append("<EMPTY>");
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public final void verifyWellFormed() {
        int i;
        int i6;
        Ref$IntRef ref$IntRef = new Ref$IntRef();
        int i7 = -1;
        if (this.groupsSize > 0) {
            while (true) {
                i = ref$IntRef.f25457b;
                i6 = this.groupsSize;
                if (i >= i6) {
                    break;
                } else {
                    verifyWellFormed$validateGroup(ref$IntRef, this, -1, SlotTableKt.groupSize(this.groups, i) + i);
                }
            }
            if (!(i == i6)) {
                PreconditionsKt.throwIllegalStateException("Incomplete group at root " + ref$IntRef.f25457b + " expected to be " + this.groupsSize);
            }
        }
        int length = this.slots.length;
        for (int i8 = this.slotsSize; i8 < length; i8++) {
            if (!(this.slots[i8] == null)) {
                PreconditionsKt.throwIllegalStateException("Non null value in the slot gap at index " + i8);
            }
        }
        ArrayList<Anchor> arrayList = this.anchors;
        int size = arrayList.size();
        int i9 = 0;
        while (i9 < size) {
            int indexFor = arrayList.get(i9).toIndexFor(this);
            if (!(indexFor >= 0 && indexFor <= this.groupsSize)) {
                PreconditionsKt.throwIllegalArgumentException("Invalid anchor, location out of bound");
            }
            if (!(i7 < indexFor)) {
                PreconditionsKt.throwIllegalArgumentException("Anchor is out of order");
            }
            i9++;
            i7 = indexFor;
        }
        HashMap<Anchor, GroupSourceInformation> map = this.sourceInformationMap;
        if (map != null) {
            for (Map.Entry<Anchor, GroupSourceInformation> entry : map.entrySet()) {
                Anchor key = entry.getKey();
                GroupSourceInformation value = entry.getValue();
                if (!key.getValid()) {
                    PreconditionsKt.throwIllegalArgumentException("Source map contains invalid anchor");
                }
                if (!ownsAnchor(key)) {
                    PreconditionsKt.throwIllegalArgumentException("Source map anchor is not owned by the slot table");
                }
                verifyWellFormed$verifySourceGroup(this, value);
            }
        }
    }

    public final <T> T write(@NotNull Function1<? super SlotWriter, ? extends T> block) {
        SlotWriter slotWriterOpenWriter = openWriter();
        try {
            boolean z2 = true;
            return block.invoke(slotWriterOpenWriter);
        } finally {
            slotWriterOpenWriter.close(false);
        }
    }

    public final void close$runtime_release(@NotNull SlotWriter writer, @NotNull int[] groups, int groupsSize, @NotNull Object[] slots, int slotsSize, @NotNull ArrayList<Anchor> anchors, @Nullable HashMap<Anchor, GroupSourceInformation> sourceInformationMap, @Nullable MutableIntObjectMap<MutableIntSet> calledByMap) {
        if (!(writer.getTable() == this && this.writer)) {
            PreconditionsKt.throwIllegalArgumentException("Unexpected writer close()");
        }
        this.writer = false;
        setTo$runtime_release(groups, groupsSize, slots, slotsSize, anchors, sourceInformationMap, calledByMap);
    }

    @Override // androidx.compose.runtime.tooling.CompositionData
    @NotNull
    public Iterable<CompositionGroup> getCompositionGroups() {
        return this;
    }
}
