package kotlin.reflect.jvm.internal.impl.resolve;

import java.util.Comparator;
import kotlin.reflect.jvm.internal.impl.descriptors.I;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3061h;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3092s;
import kotlin.reflect.jvm.internal.impl.descriptors.T;

/* JADX INFO: compiled from: MemberComparator.java */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements Comparator<InterfaceC3062i> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f36065a = new i();

    public static int a(InterfaceC3062i interfaceC3062i) {
        if (g.m(interfaceC3062i)) {
            return 8;
        }
        if (interfaceC3062i instanceof InterfaceC3061h) {
            return 7;
        }
        if (interfaceC3062i instanceof I) {
            return ((I) interfaceC3062i).d0() == null ? 6 : 5;
        }
        if (interfaceC3062i instanceof InterfaceC3092s) {
            return ((InterfaceC3092s) interfaceC3062i).d0() == null ? 4 : 3;
        }
        if (interfaceC3062i instanceof InterfaceC3057d) {
            return 2;
        }
        return interfaceC3062i instanceof T ? 1 : 0;
    }

    @Override // java.util.Comparator
    public final int compare(InterfaceC3062i interfaceC3062i, InterfaceC3062i interfaceC3062i2) {
        Integer numValueOf;
        InterfaceC3062i interfaceC3062i3 = interfaceC3062i;
        InterfaceC3062i interfaceC3062i4 = interfaceC3062i2;
        int iA = a(interfaceC3062i4) - a(interfaceC3062i3);
        if (iA != 0) {
            numValueOf = Integer.valueOf(iA);
        } else if (g.m(interfaceC3062i3) && g.m(interfaceC3062i4)) {
            numValueOf = 0;
        } else {
            int iCompareTo = interfaceC3062i3.getName().f5457a.compareTo(interfaceC3062i4.getName().f5457a);
            numValueOf = iCompareTo != 0 ? Integer.valueOf(iCompareTo) : null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }
}
