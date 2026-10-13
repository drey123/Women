package androidx.compose.runtime;

import androidx.collection.MutableIntList;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\t\b\u0081@\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000e\u001a\u00020\u0006¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0006¢\u0006\u0004\b\u0010\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u000b2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0019\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006\u001a"}, d2 = {"Landroidx/compose/runtime/PrioritySet;", "", "Landroidx/collection/MutableIntList;", "list", "b", "(Landroidx/collection/MutableIntList;)Landroidx/collection/MutableIntList;", "", "value", "", "a", "(Landroidx/collection/MutableIntList;I)V", "", "f", "(Landroidx/collection/MutableIntList;)Z", "g", "(Landroidx/collection/MutableIntList;)I", TimerTags.hoursShort, "", "toString", "()Ljava/lang/String;", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "Landroidx/collection/MutableIntList;", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@JvmInline
@SourceDebugExtension
public final class PrioritySet {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MutableIntList list;

    public static final void a(MutableIntList mutableIntList, int i) {
        if (mutableIntList._size == 0 || !(mutableIntList.e(0) == i || mutableIntList.e(mutableIntList._size - 1) == i)) {
            int i2 = mutableIntList._size;
            mutableIntList.k(i);
            while (i2 > 0) {
                int i3 = ((i2 + 1) >>> 1) - 1;
                int iE = mutableIntList.e(i3);
                if (i <= iE) {
                    break;
                }
                mutableIntList.r(i2, iE);
                i2 = i3;
            }
            mutableIntList.r(i2, i);
        }
    }

    public static MutableIntList b(MutableIntList mutableIntList) {
        return mutableIntList;
    }

    public static /* synthetic */ MutableIntList c(MutableIntList mutableIntList, int i, DefaultConstructorMarker defaultConstructorMarker) {
        int i2 = 1;
        if ((i & 1) != 0) {
            mutableIntList = new MutableIntList(0, i2, null);
        }
        return b(mutableIntList);
    }

    public static boolean d(MutableIntList mutableIntList, Object obj) {
        return (obj instanceof PrioritySet) && Intrinsics.e(mutableIntList, ((PrioritySet) obj).getList());
    }

    public static int e(MutableIntList mutableIntList) {
        return mutableIntList.hashCode();
    }

    public static final boolean f(MutableIntList mutableIntList) {
        return mutableIntList._size != 0;
    }

    public static final int g(MutableIntList mutableIntList) {
        return mutableIntList.d();
    }

    public static final int h(MutableIntList mutableIntList) {
        int iE;
        int i = mutableIntList._size;
        int iE2 = mutableIntList.e(0);
        while (mutableIntList._size != 0 && mutableIntList.e(0) == iE2) {
            mutableIntList.r(0, mutableIntList.i());
            mutableIntList.p(mutableIntList._size - 1);
            int i2 = mutableIntList._size;
            int i3 = i2 >>> 1;
            int i4 = 0;
            while (i4 < i3) {
                int iE3 = mutableIntList.e(i4);
                int i5 = (i4 + 1) * 2;
                int i6 = i5 - 1;
                int iE4 = mutableIntList.e(i6);
                if (i5 < i2 && (iE = mutableIntList.e(i5)) > iE4) {
                    if (iE <= iE3) {
                        break;
                    }
                    mutableIntList.r(i4, iE);
                    mutableIntList.r(i5, iE3);
                    i4 = i5;
                } else {
                    if (iE4 <= iE3) {
                        break;
                    }
                    mutableIntList.r(i4, iE4);
                    mutableIntList.r(i6, iE3);
                    i4 = i6;
                }
            }
        }
        return iE2;
    }

    public static String i(MutableIntList mutableIntList) {
        return "PrioritySet(list=" + mutableIntList + ')';
    }

    public boolean equals(Object other) {
        return d(this.list, other);
    }

    public int hashCode() {
        return e(this.list);
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final /* synthetic */ MutableIntList getList() {
        return this.list;
    }

    public String toString() {
        return i(this.list);
    }
}
