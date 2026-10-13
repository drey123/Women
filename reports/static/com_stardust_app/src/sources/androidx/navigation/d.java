package androidx.navigation;

import android.os.Bundle;
import java.util.Collection;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NavAction.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nNavAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavAction.kt\nandroidx/navigation/NavAction\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n1726#2,3:92\n1855#2,2:95\n*S KotlinDebug\n*F\n+ 1 NavAction.kt\nandroidx/navigation/NavAction\n*L\n63#1:92,3\n73#1:95,2\n*E\n"})
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public s f15722b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f15723c = null;

    public d(int i10) {
        this.f15721a = i10;
    }

    public final boolean equals(Object obj) {
        Set<String> setKeySet;
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof d)) {
            d dVar = (d) obj;
            if (this.f15721a == dVar.f15721a && Intrinsics.areEqual(this.f15722b, dVar.f15722b)) {
                if (!Intrinsics.areEqual(this.f15723c, dVar.f15723c)) {
                    Bundle bundle = this.f15723c;
                    if (bundle != null && (setKeySet = bundle.keySet()) != null) {
                        Set<String> set = setKeySet;
                        if (!(set instanceof Collection) || !set.isEmpty()) {
                            for (String str : set) {
                                Bundle bundle2 = this.f15723c;
                                Object obj2 = bundle2 != null ? bundle2.get(str) : null;
                                Bundle bundle3 = dVar.f15723c;
                                if (!Intrinsics.areEqual(obj2, bundle3 != null ? bundle3.get(str) : null)) {
                                }
                            }
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Set<String> setKeySet;
        int iHashCode = Integer.hashCode(this.f15721a) * 31;
        s sVar = this.f15722b;
        int iHashCode2 = iHashCode + (sVar != null ? sVar.hashCode() : 0);
        Bundle bundle = this.f15723c;
        if (bundle != null && (setKeySet = bundle.keySet()) != null) {
            for (String str : setKeySet) {
                int i10 = iHashCode2 * 31;
                Bundle bundle2 = this.f15723c;
                Object obj = bundle2 != null ? bundle2.get(str) : null;
                iHashCode2 = i10 + (obj != null ? obj.hashCode() : 0);
            }
        }
        return iHashCode2;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(d.class.getSimpleName());
        sb2.append("(0x");
        sb2.append(Integer.toHexString(this.f15721a));
        sb2.append(")");
        if (this.f15722b != null) {
            sb2.append(" navOptions=");
            sb2.append(this.f15722b);
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "sb.toString()");
        return string;
    }
}
