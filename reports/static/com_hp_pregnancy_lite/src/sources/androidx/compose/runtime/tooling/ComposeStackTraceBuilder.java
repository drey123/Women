package androidx.compose.runtime.tooling;

import androidx.compose.runtime.Anchor;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.GroupSourceInformation;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\b\u0003\b!\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007J3\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u00012\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0015\u0010\u0016J+\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\b\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ-\u0010\u001c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\b2\b\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001e\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u001f\u0010 J\u0013\u0010\"\u001a\u00020!*\u00020\u000bH\u0002¢\u0006\u0004\b\"\u0010#J'\u0010%\u001a\u00020!2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u0001H\u0002¢\u0006\u0004\b%\u0010&R\u001a\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00050'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010(¨\u0006*"}, d2 = {"Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;", "", "<init>", "()V", "", "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;", "i", "()Ljava/util/List;", "", "groupKey", "objectKey", "Landroidx/compose/runtime/GroupSourceInformation;", "sourceInformation", "childData", "", "f", "(ILjava/lang/Object;Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V", "Landroidx/compose/runtime/Anchor;", "anchor", "g", "(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/GroupSourceInformation;", "d", "(Landroidx/compose/runtime/Anchor;)I", "groupSourceInformation", "child", "b", "(ILandroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V", "targetChild", "c", "(ILandroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;", "group", TimerTags.hoursShort, "(Ljava/lang/Object;)Landroidx/compose/runtime/GroupSourceInformation;", "", "e", "(Landroidx/compose/runtime/GroupSourceInformation;)Z", "target", "a", "(ILandroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)Z", "", "Ljava/util/List;", "_trace", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public abstract class ComposeStackTraceBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List _trace = new ArrayList();

    public final boolean a(int groupKey, GroupSourceInformation sourceInformation, Object target) {
        ArrayList groups = sourceInformation.getGroups();
        boolean z = false;
        if (groups == null) {
            if (!sourceInformation.getClosed()) {
                b(groupKey, sourceInformation, null);
                return true;
            }
            int dataStartOffset = sourceInformation.getDataStartOffset();
            int dataEndOffset = sourceInformation.getDataEndOffset();
            if (target instanceof Integer) {
                Number number = (Number) target;
                int iIntValue = number.intValue();
                if ((dataStartOffset <= iIntValue && iIntValue < dataEndOffset) || (dataStartOffset == dataEndOffset && (target instanceof Integer) && dataStartOffset == number.intValue())) {
                    z = true;
                }
                if (z) {
                    b(sourceInformation.getKey(), sourceInformation, null);
                }
            }
            return z;
        }
        int size = groups.size();
        for (int i = 0; i < size; i++) {
            Object obj = groups.get(i);
            if (obj instanceof Anchor) {
                if (Intrinsics.e(obj, target)) {
                    b(sourceInformation.getKey(), sourceInformation, obj);
                    return true;
                }
            } else {
                if (!(obj instanceof GroupSourceInformation)) {
                    throw new IllegalStateException(("Unexpected child source info " + obj).toString());
                }
                if (a(groupKey, (GroupSourceInformation) obj, target)) {
                    b(sourceInformation.getKey(), sourceInformation, obj);
                    return true;
                }
            }
        }
        return false;
    }

    public final void b(int groupKey, GroupSourceInformation groupSourceInformation, Object child) {
        ComposeStackTraceFrame composeStackTraceFrameC = c(groupKey, groupSourceInformation, child);
        if (composeStackTraceFrameC != null) {
            this._trace.add(composeStackTraceFrameC);
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0081  */
    public final ComposeStackTraceFrame c(int groupKey, GroupSourceInformation groupSourceInformation, Object targetChild) {
        ArrayList groups;
        String sourceInformation;
        SourceInformation sourceInformationE = (groupSourceInformation == null || (sourceInformation = groupSourceInformation.getSourceInformation()) == null) ? null : SourceInformationKt.e(sourceInformation);
        if (sourceInformationE == null) {
            return new ComposeStackTraceFrame(groupKey, null, null);
        }
        if (targetChild == null) {
            return new ComposeStackTraceFrame(groupKey, sourceInformationE, null);
        }
        ArrayList groups2 = groupSourceInformation.getGroups();
        int i = 0;
        if (groups2 != null) {
            int size = groups2.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                Object obj = groups2.get(i3);
                if (Intrinsics.e(obj, targetChild)) {
                    break;
                }
                GroupSourceInformation groupSourceInformationH = h(obj);
                if (groupSourceInformationH != null && (groupSourceInformationH.getKey() == -127 || (groupSourceInformationH.getKey() == 0 && (obj instanceof Anchor) && d((Anchor) obj) == -127))) {
                    if ((groupSourceInformationH != null ? groupSourceInformationH.getSourceInformation() : null) == null) {
                        if (groupSourceInformationH != null && (groups = groupSourceInformationH.getGroups()) != null) {
                            int size2 = groups.size();
                            for (int i4 = 0; i4 < size2; i4++) {
                                GroupSourceInformation groupSourceInformationH2 = h(groups.get(i4));
                                if (groupSourceInformationH2 != null && e(groupSourceInformationH2)) {
                                    i2++;
                                }
                            }
                        }
                    } else if (groupSourceInformationH == null) {
                    }
                } else if (groupSourceInformationH == null && e(groupSourceInformationH)) {
                    i2++;
                }
            }
            i = i2;
        }
        return new ComposeStackTraceFrame(groupKey, sourceInformationE, Integer.valueOf(i));
    }

    public abstract int d(Anchor anchor);

    public final boolean e(GroupSourceInformation groupSourceInformation) {
        String sourceInformation = groupSourceInformation.getSourceInformation();
        return sourceInformation != null && StringsKt.V(sourceInformation, "C", false, 2, null);
    }

    public final void f(int groupKey, Object objectKey, GroupSourceInformation sourceInformation, Object childData) {
        if (sourceInformation != null || Intrinsics.e(objectKey, Composer.INSTANCE.a())) {
            if (childData == null || sourceInformation == null) {
                b(groupKey, sourceInformation, null);
            } else {
                if (a(groupKey, sourceInformation, childData) || sourceInformation.getClosed()) {
                    return;
                }
                b(groupKey, sourceInformation, childData);
            }
        }
    }

    public abstract GroupSourceInformation g(Anchor anchor);

    public final GroupSourceInformation h(Object group) {
        if (group instanceof Anchor) {
            return g((Anchor) group);
        }
        if (group instanceof GroupSourceInformation) {
            return (GroupSourceInformation) group;
        }
        throw new IllegalStateException(("Unexpected child source info " + group).toString());
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final List get_trace() {
        return this._trace;
    }
}
