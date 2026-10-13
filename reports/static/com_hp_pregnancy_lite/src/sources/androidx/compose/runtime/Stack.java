package androidx.compose.runtime;

import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\b\u0081@\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B!\u0012\u0018\b\u0002\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0003j\b\u0012\u0004\u0012\u00028\u0000`\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00028\u0000¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00028\u0000¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000e\u001a\u00028\u0000¢\u0006\u0004\b\u000e\u0010\rJ\u0015\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\t¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\t¢\u0006\u0004\b\u0015\u0010\u0014J\r\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0013\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00000\u0019¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010\"\u001a\u00020\t2\b\u0010!\u001a\u0004\u0018\u00010\u0002HÖ\u0003¢\u0006\u0004\b\"\u0010#R$\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0003j\b\u0012\u0004\u0012\u00028\u0000`\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010$R\u0011\u0010'\u001a\u00020\u000f8F¢\u0006\u0006\u001a\u0004\b%\u0010&\u0088\u0001\u0005\u0092\u0001\u0012\u0012\u0004\u0012\u00028\u00000\u0003j\b\u0012\u0004\u0012\u00028\u0000`\u0004¨\u0006("}, d2 = {"Landroidx/compose/runtime/Stack;", "T", "", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "backing", "b", "(Ljava/util/ArrayList;)Ljava/util/ArrayList;", "value", "", "l", "(Ljava/util/ArrayList;Ljava/lang/Object;)Z", "k", "(Ljava/util/ArrayList;)Ljava/lang/Object;", "i", "", "index", "j", "(Ljava/util/ArrayList;I)Ljava/lang/Object;", "g", "(Ljava/util/ArrayList;)Z", TimerTags.hoursShort, "", "a", "(Ljava/util/ArrayList;)V", "", TimerTags.minutesShort, "(Ljava/util/ArrayList;)[Ljava/lang/Object;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "Ljava/util/ArrayList;", "e", "(Ljava/util/ArrayList;)I", "size", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@JvmInline
public final class Stack<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ArrayList backing;

    public static final void a(ArrayList arrayList) {
        arrayList.clear();
    }

    public static ArrayList b(ArrayList arrayList) {
        return arrayList;
    }

    public static /* synthetic */ ArrayList c(ArrayList arrayList, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            arrayList = new ArrayList();
        }
        return b(arrayList);
    }

    public static boolean d(ArrayList arrayList, Object obj) {
        return (obj instanceof Stack) && Intrinsics.e(arrayList, ((Stack) obj).getBacking());
    }

    public static final int e(ArrayList arrayList) {
        return arrayList.size();
    }

    public static int f(ArrayList arrayList) {
        return arrayList.hashCode();
    }

    public static final boolean g(ArrayList arrayList) {
        return arrayList.isEmpty();
    }

    public static final boolean h(ArrayList arrayList) {
        return !g(arrayList);
    }

    public static final Object i(ArrayList arrayList) {
        return arrayList.get(e(arrayList) - 1);
    }

    public static final Object j(ArrayList arrayList, int i) {
        return arrayList.get(i);
    }

    public static final Object k(ArrayList arrayList) {
        return arrayList.remove(e(arrayList) - 1);
    }

    public static final boolean l(ArrayList arrayList, Object obj) {
        return arrayList.add(obj);
    }

    public static final Object[] m(ArrayList arrayList) {
        int size = arrayList.size();
        Object[] objArr = new Object[size];
        for (int i = 0; i < size; i++) {
            objArr[i] = arrayList.get(i);
        }
        return objArr;
    }

    public static String n(ArrayList arrayList) {
        return "Stack(backing=" + arrayList + ')';
    }

    public boolean equals(Object other) {
        return d(this.backing, other);
    }

    public int hashCode() {
        return f(this.backing);
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final /* synthetic */ ArrayList getBacking() {
        return this.backing;
    }

    public String toString() {
        return n(this.backing);
    }
}
