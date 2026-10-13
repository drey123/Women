package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.y;
import kotlin.reflect.jvm.internal.impl.descriptors.r;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DeserializedClassDescriptor.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends kotlin.reflect.jvm.internal.impl.resolve.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ArrayList f36234a;

    public d(ArrayList arrayList) {
        this.f36234a = arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.j
    public final void a(@NotNull CallableMemberDescriptor fakeOverride) {
        Intrinsics.checkNotNullParameter(fakeOverride, "fakeOverride");
        OverridingUtil.r(fakeOverride, null);
        this.f36234a.add(fakeOverride);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.j
    public final void b(@NotNull CallableMemberDescriptor fromSuper, @NotNull CallableMemberDescriptor fromCurrent) {
        Intrinsics.checkNotNullParameter(fromSuper, "fromSuper");
        Intrinsics.checkNotNullParameter(fromCurrent, "fromCurrent");
        if (fromCurrent instanceof y) {
            ((y) fromCurrent).K0(r.f34892a, fromSuper);
        }
    }
}
