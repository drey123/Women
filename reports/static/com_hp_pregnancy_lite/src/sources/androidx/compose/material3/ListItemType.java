package androidx.compose.material3;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0083@\u0018\u0000 \u00142\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0000H\u0096\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0006\u001a\u0004\u0018\u00010\u000eHÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006\u0016"}, d2 = {"Landroidx/compose/material3/ListItemType;", "", "", "lines", "l", "(I)I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "k", "(II)I", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "", "equals", "(Ljava/lang/Object;)Z", "a", "I", "b", "Companion", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@JvmInline
final class ListItemType implements Comparable<ListItemType> {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int c = l(1);
    public static final int d = l(2);
    public static final int e = l(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int lines;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J(\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0080\u0002¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u000b\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u000f\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\f\u001a\u0004\b\u0010\u0010\u000eR\u0017\u0010\u0011\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0011\u0010\f\u001a\u0004\b\u0012\u0010\u000e¨\u0006\u0013"}, d2 = {"Landroidx/compose/material3/ListItemType$Companion;", "", "<init>", "()V", "", "hasOverline", "hasSupporting", "isSupportingMultiline", "Landroidx/compose/material3/ListItemType;", "d", "(ZZZ)I", "OneLine", "I", "a", "()I", "TwoLine", "c", "ThreeLine", "b", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return ListItemType.c;
        }

        public final int b() {
            return ListItemType.e;
        }

        public final int c() {
            return ListItemType.d;
        }

        public final int d(boolean hasOverline, boolean hasSupporting, boolean isSupportingMultiline) {
            if ((hasOverline && hasSupporting) || isSupportingMultiline) {
                return b();
            }
            return (hasOverline || hasSupporting) ? c() : a();
        }

        public Companion() {
        }
    }

    public static int k(int i, int i2) {
        return Intrinsics.l(i, i2);
    }

    public static int l(int i) {
        return i;
    }

    public static boolean o(int i, Object obj) {
        return (obj instanceof ListItemType) && i == ((ListItemType) obj).getLines();
    }

    public static final boolean q(int i, int i2) {
        return i == i2;
    }

    public static int r(int i) {
        return Integer.hashCode(i);
    }

    public static String s(int i) {
        return "ListItemType(lines=" + i + ')';
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(ListItemType listItemType) {
        return j(listItemType.getLines());
    }

    public boolean equals(Object other) {
        return o(this.lines, other);
    }

    public int hashCode() {
        return r(this.lines);
    }

    public int j(int i) {
        return k(this.lines, i);
    }

    /* JADX INFO: renamed from: t, reason: from getter */
    public final /* synthetic */ int getLines() {
        return this.lines;
    }

    public String toString() {
        return s(this.lines);
    }
}
