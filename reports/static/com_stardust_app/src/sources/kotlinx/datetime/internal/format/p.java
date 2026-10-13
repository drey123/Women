package kotlinx.datetime.internal.format;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FieldSpec.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class p<Target, Type> extends a<Target, Type> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final s f37252a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f37253b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Type f37254c;

    public p(s accessor, Af.a aVar, int i10) {
        String name = accessor.f37289a.getName();
        Object obj = (i10 & 4) != 0 ? (Type) null : aVar;
        Intrinsics.checkNotNullParameter(accessor, "accessor");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f37252a = accessor;
        this.f37253b = name;
        this.f37254c = (Type) obj;
    }

    @Override // kotlinx.datetime.internal.format.m
    public final Type a() {
        return this.f37254c;
    }

    @Override // kotlinx.datetime.internal.format.m
    @NotNull
    public final b<Target, Type> b() {
        return this.f37252a;
    }

    @Override // kotlinx.datetime.internal.format.m
    public final l<Target> c() {
        return null;
    }

    @Override // kotlinx.datetime.internal.format.m
    @NotNull
    public final String getName() {
        return this.f37253b;
    }
}
