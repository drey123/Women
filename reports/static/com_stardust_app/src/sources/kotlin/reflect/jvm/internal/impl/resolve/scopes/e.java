package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GivenFunctionsMemberScope.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends kotlin.reflect.jvm.internal.impl.resolve.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ArrayList<InterfaceC3062i> f36126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f36127b;

    public e(ArrayList<InterfaceC3062i> arrayList, f fVar) {
        this.f36126a = arrayList;
        this.f36127b = fVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.j
    public final void a(@NotNull CallableMemberDescriptor fakeOverride) {
        Intrinsics.checkNotNullParameter(fakeOverride, "fakeOverride");
        OverridingUtil.r(fakeOverride, null);
        this.f36126a.add(fakeOverride);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.j
    public final void b(@NotNull CallableMemberDescriptor fromSuper, @NotNull CallableMemberDescriptor fromCurrent) {
        Intrinsics.checkNotNullParameter(fromSuper, "fromSuper");
        Intrinsics.checkNotNullParameter(fromCurrent, "fromCurrent");
        throw new IllegalStateException(("Conflict in scope of " + this.f36127b.f36129b + ": " + fromSuper + " vs " + fromCurrent).toString());
    }
}
