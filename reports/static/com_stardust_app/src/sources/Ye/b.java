package Ye;

import java.util.Collection;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements lf.b.c {
    @Override // lf.b.c
    public final Iterable a(Object obj) {
        CallableMemberDescriptor callableMemberDescriptor = (CallableMemberDescriptor) obj;
        Collection<? extends CallableMemberDescriptor> collectionL = callableMemberDescriptor != null ? callableMemberDescriptor.l() : null;
        return collectionL == null ? EmptyList.f34003a : collectionL;
    }
}
