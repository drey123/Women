package androidx.compose.runtime;

import androidx.collection.MutableIntObjectMap;
import androidx.collection.MutableScatterMap;
import androidx.compose.runtime.collection.MultiValueMap;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u00052\b\u0010\n\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005¢\u0006\u0004\b\u0014\u0010\u0015J%\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0005¢\u0006\u0004\b\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0005¢\u0006\u0004\b\u001a\u0010\u001bJ\u001d\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0005¢\u0006\u0004\b\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0003¢\u0006\u0004\b \u0010!J\u0015\u0010\"\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0003¢\u0006\u0004\b\"\u0010!J\u0015\u0010#\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0003¢\u0006\u0004\b#\u0010!R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b&\u0010(\u001a\u0004\b)\u0010*R\"\u0010.\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010(\u001a\u0004\b$\u0010*\"\u0004\b,\u0010-R\u001a\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010%R\u001a\u00103\u001a\b\u0012\u0004\u0012\u000201008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u00102R'\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0003048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b+\u00107R\u0017\u0010:\u001a\b\u0012\u0004\u0012\u00020\u0003098F¢\u0006\u0006\u001a\u0004\b5\u0010'¨\u0006;"}, d2 = {"Landroidx/compose/runtime/Pending;", "", "", "Landroidx/compose/runtime/KeyInfo;", "keyInfos", "", "startIndex", "<init>", "(Ljava/util/List;I)V", "key", "dataKey", "d", "(ILjava/lang/Object;)Landroidx/compose/runtime/KeyInfo;", "keyInfo", "", TimerTags.hoursShort, "(Landroidx/compose/runtime/KeyInfo;)Z", "from", "to", "", "k", "(II)V", NewHtcHomeBadger.COUNT, "j", "(III)V", "insertIndex", "i", "(Landroidx/compose/runtime/KeyInfo;I)V", "group", "newCount", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(II)Z", TimerTags.minutesShort, "(Landroidx/compose/runtime/KeyInfo;)I", "g", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "a", "Ljava/util/List;", "b", "()Ljava/util/List;", "I", "e", "()I", "c", "l", "(I)V", "groupIndex", "usedKeys", "Landroidx/collection/MutableIntObjectMap;", "Landroidx/compose/runtime/GroupInfo;", "Landroidx/collection/MutableIntObjectMap;", "groupInfos", "Landroidx/compose/runtime/collection/MultiValueMap;", "f", "Lkotlin/Lazy;", "()Landroidx/collection/MutableScatterMap;", "keyMap", "", "used", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class Pending {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List keyInfos;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final int startIndex;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public int groupIndex;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final List usedKeys;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final MutableIntObjectMap groupInfos;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final Lazy keyMap;

    public Pending(List list, int i) {
        this.keyInfos = list;
        this.startIndex = i;
        if (!(i >= 0)) {
            PreconditionsKt.a("Invalid start index");
        }
        this.usedKeys = new ArrayList();
        MutableIntObjectMap mutableIntObjectMap = new MutableIntObjectMap(0, 1, null);
        int size = list.size();
        int nodes = 0;
        for (int i2 = 0; i2 < size; i2++) {
            KeyInfo keyInfo = (KeyInfo) this.keyInfos.get(i2);
            mutableIntObjectMap.r(keyInfo.getCom.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes.LOCATION_PROMPT_KEY java.lang.String(), new GroupInfo(i2, nodes, keyInfo.getNodes()));
            nodes += keyInfo.getNodes();
        }
        this.groupInfos = mutableIntObjectMap;
        this.keyMap = LazyKt.b(new Function0<MultiValueMap<Object, KeyInfo>>() { // from class: androidx.compose.runtime.Pending$keyMap$2
            public final MutableScatterMap a() {
                MutableScatterMap mutableScatterMapB = ComposerImplKt.B(this.f3420a.getKeyInfos().size());
                Pending pending = this.f3420a;
                int size2 = pending.getKeyInfos().size();
                for (int i3 = 0; i3 < size2; i3++) {
                    KeyInfo keyInfo2 = (KeyInfo) pending.getKeyInfos().get(i3);
                    MultiValueMap.a(mutableScatterMapB, ComposerImplKt.z(keyInfo2), keyInfo2);
                }
                return mutableScatterMapB;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                return MultiValueMap.b(a());
            }
        });
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getGroupIndex() {
        return this.groupIndex;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getKeyInfos() {
        return this.keyInfos;
    }

    public final MutableScatterMap c() {
        return ((MultiValueMap) this.keyMap.getValue()).getMap();
    }

    public final KeyInfo d(int key, Object dataKey) {
        return (KeyInfo) MultiValueMap.l(c(), dataKey != null ? new JoinedKey(Integer.valueOf(key), dataKey) : Integer.valueOf(key));
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final int getStartIndex() {
        return this.startIndex;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final List getUsedKeys() {
        return this.usedKeys;
    }

    public final int g(KeyInfo keyInfo) {
        GroupInfo groupInfo = (GroupInfo) this.groupInfos.b(keyInfo.getCom.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes.LOCATION_PROMPT_KEY java.lang.String());
        if (groupInfo != null) {
            return groupInfo.getNodeIndex();
        }
        return -1;
    }

    public final boolean h(KeyInfo keyInfo) {
        return this.usedKeys.add(keyInfo);
    }

    public final void i(KeyInfo keyInfo, int insertIndex) {
        this.groupInfos.r(keyInfo.getCom.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes.LOCATION_PROMPT_KEY java.lang.String(), new GroupInfo(-1, insertIndex, 0));
    }

    public final void j(int from, int to, int count) {
        char c = 7;
        long j = -9187201950435737472L;
        if (from > to) {
            MutableIntObjectMap mutableIntObjectMap = this.groupInfos;
            Object[] objArr = mutableIntObjectMap.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String;
            long[] jArr = mutableIntObjectMap.metadata;
            int length = jArr.length - 2;
            if (length < 0) {
                return;
            }
            int i = 0;
            while (true) {
                long j2 = jArr[i];
                if ((((~j2) << 7) & j2 & j) != j) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((j2 & 255) < 128) {
                            GroupInfo groupInfo = (GroupInfo) objArr[(i << 3) + i3];
                            int nodeIndex = groupInfo.getNodeIndex();
                            if (from <= nodeIndex && nodeIndex < from + count) {
                                groupInfo.e((nodeIndex - from) + to);
                            } else if (to <= nodeIndex && nodeIndex < from) {
                                groupInfo.e(nodeIndex + count);
                            }
                        }
                        j2 >>= 8;
                    }
                    if (i2 != 8) {
                        return;
                    }
                }
                if (i == length) {
                    return;
                }
                i++;
                j = -9187201950435737472L;
            }
        } else {
            if (to <= from) {
                return;
            }
            MutableIntObjectMap mutableIntObjectMap2 = this.groupInfos;
            Object[] objArr2 = mutableIntObjectMap2.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String;
            long[] jArr2 = mutableIntObjectMap2.metadata;
            int length2 = jArr2.length - 2;
            if (length2 < 0) {
                return;
            }
            int i4 = 0;
            while (true) {
                long j3 = jArr2[i4];
                if ((((~j3) << c) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i4 - length2)) >>> 31);
                    for (int i6 = 0; i6 < i5; i6++) {
                        if ((j3 & 255) < 128) {
                            GroupInfo groupInfo2 = (GroupInfo) objArr2[(i4 << 3) + i6];
                            int nodeIndex2 = groupInfo2.getNodeIndex();
                            if (from <= nodeIndex2 && nodeIndex2 < from + count) {
                                groupInfo2.e((nodeIndex2 - from) + to);
                            } else if (from + 1 <= nodeIndex2 && nodeIndex2 < to) {
                                groupInfo2.e(nodeIndex2 - count);
                            }
                        }
                        j3 >>= 8;
                    }
                    if (i5 != 8) {
                        return;
                    }
                }
                if (i4 == length2) {
                    return;
                }
                i4++;
                c = 7;
            }
        }
    }

    public final void k(int from, int to) {
        char c = 7;
        long j = -9187201950435737472L;
        if (from > to) {
            MutableIntObjectMap mutableIntObjectMap = this.groupInfos;
            Object[] objArr = mutableIntObjectMap.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String;
            long[] jArr = mutableIntObjectMap.metadata;
            int length = jArr.length - 2;
            if (length < 0) {
                return;
            }
            int i = 0;
            while (true) {
                long j2 = jArr[i];
                if ((((~j2) << 7) & j2 & j) != j) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((j2 & 255) < 128) {
                            GroupInfo groupInfo = (GroupInfo) objArr[(i << 3) + i3];
                            int slotIndex = groupInfo.getSlotIndex();
                            if (slotIndex == from) {
                                groupInfo.f(to);
                            } else if (to <= slotIndex && slotIndex < from) {
                                groupInfo.f(slotIndex + 1);
                            }
                        }
                        j2 >>= 8;
                    }
                    if (i2 != 8) {
                        return;
                    }
                }
                if (i == length) {
                    return;
                }
                i++;
                j = -9187201950435737472L;
            }
        } else {
            if (to <= from) {
                return;
            }
            MutableIntObjectMap mutableIntObjectMap2 = this.groupInfos;
            Object[] objArr2 = mutableIntObjectMap2.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String;
            long[] jArr2 = mutableIntObjectMap2.metadata;
            int length2 = jArr2.length - 2;
            if (length2 < 0) {
                return;
            }
            int i4 = 0;
            while (true) {
                long j3 = jArr2[i4];
                if ((((~j3) << c) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i4 - length2)) >>> 31);
                    for (int i6 = 0; i6 < i5; i6++) {
                        if ((j3 & 255) < 128) {
                            GroupInfo groupInfo2 = (GroupInfo) objArr2[(i4 << 3) + i6];
                            int slotIndex2 = groupInfo2.getSlotIndex();
                            if (slotIndex2 == from) {
                                groupInfo2.f(to);
                            } else if (from + 1 <= slotIndex2 && slotIndex2 < to) {
                                groupInfo2.f(slotIndex2 - 1);
                            }
                        }
                        j3 >>= 8;
                    }
                    if (i5 != 8) {
                        return;
                    }
                }
                if (i4 == length2) {
                    return;
                }
                i4++;
                c = 7;
            }
        }
    }

    public final void l(int i) {
        this.groupIndex = i;
    }

    public final int m(KeyInfo keyInfo) {
        GroupInfo groupInfo = (GroupInfo) this.groupInfos.b(keyInfo.getCom.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes.LOCATION_PROMPT_KEY java.lang.String());
        if (groupInfo != null) {
            return groupInfo.getSlotIndex();
        }
        return -1;
    }

    public final boolean n(int group, int newCount) {
        int nodeIndex;
        GroupInfo groupInfo = (GroupInfo) this.groupInfos.b(group);
        if (groupInfo == null) {
            return false;
        }
        int nodeIndex2 = groupInfo.getNodeIndex();
        int nodeCount = newCount - groupInfo.getNodeCount();
        groupInfo.d(newCount);
        if (nodeCount == 0) {
            return true;
        }
        MutableIntObjectMap mutableIntObjectMap = this.groupInfos;
        Object[] objArr = mutableIntObjectMap.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String;
        long[] jArr = mutableIntObjectMap.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        GroupInfo groupInfo2 = (GroupInfo) objArr[(i << 3) + i3];
                        if (groupInfo2.getNodeIndex() >= nodeIndex2 && !Intrinsics.e(groupInfo2, groupInfo) && (nodeIndex = groupInfo2.getNodeIndex() + nodeCount) >= 0) {
                            groupInfo2.e(nodeIndex);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }

    public final int o(KeyInfo keyInfo) {
        GroupInfo groupInfo = (GroupInfo) this.groupInfos.b(keyInfo.getCom.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes.LOCATION_PROMPT_KEY java.lang.String());
        return groupInfo != null ? groupInfo.getNodeCount() : keyInfo.getNodes();
    }
}
