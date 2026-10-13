package kotlinx.datetime.internal.format;

import androidx.compose.runtime.C1010j0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.format.OffsetFields$sign$1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FieldSpec.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class u<Target> extends a<Target, Integer> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final s f37291a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f37292b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f37293c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final String f37294d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Integer f37295e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final l<Target> f37296f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f37297g;

    public u(s accessor, int i10, int i11, OffsetFields$sign$1 offsetFields$sign$1, int i12) {
        int i13;
        String name = accessor.f37289a.getName();
        Integer num = (i12 & 16) != 0 ? null : 0;
        offsetFields$sign$1 = (i12 & 32) != 0 ? null : offsetFields$sign$1;
        Intrinsics.checkNotNullParameter(accessor, "accessor");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f37291a = accessor;
        this.f37292b = i10;
        this.f37293c = i11;
        this.f37294d = name;
        this.f37295e = num;
        this.f37296f = offsetFields$sign$1;
        if (i11 < 10) {
            i13 = 1;
        } else if (i11 < 100) {
            i13 = 2;
        } else {
            if (i11 >= 1000) {
                throw new IllegalArgumentException(C1010j0.a(i11, "Max value ", " is too large"));
            }
            i13 = 3;
        }
        this.f37297g = i13;
    }

    @Override // kotlinx.datetime.internal.format.m
    public final Object a() {
        return this.f37295e;
    }

    @Override // kotlinx.datetime.internal.format.m
    @NotNull
    public final b<Target, Integer> b() {
        return this.f37291a;
    }

    @Override // kotlinx.datetime.internal.format.m
    public final l<Target> c() {
        return this.f37296f;
    }

    @Override // kotlinx.datetime.internal.format.m
    @NotNull
    public final String getName() {
        return this.f37294d;
    }
}
