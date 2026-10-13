package kotlinx.datetime.internal.format;

import androidx.compose.runtime.C1010j0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FieldFormatDirective.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class UnsignedIntFieldFormatDirective<Target> implements k<Target> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final u<Target> f37237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f37238b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f37239c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f37240d;

    /* JADX WARN: Multi-variable type inference failed */
    public UnsignedIntFieldFormatDirective(@NotNull u<? super Target> field, int i10, Integer num) {
        Intrinsics.checkNotNullParameter(field, "field");
        this.f37237a = field;
        this.f37238b = i10;
        this.f37239c = num;
        int i11 = field.f37297g;
        this.f37240d = i11;
        if (i10 < 0) {
            throw new IllegalArgumentException(C1010j0.a(i10, "The minimum number of digits (", ") is negative").toString());
        }
        if (i11 < i10) {
            throw new IllegalArgumentException(("The maximum number of digits (" + i11 + ") is less than the minimum number of digits (" + i10 + ')').toString());
        }
        if (num == null || num.intValue() > i10) {
            return;
        }
        throw new IllegalArgumentException(("The space padding (" + num + ") should be more than the minimum number of digits (" + i10 + ')').toString());
    }

    @Override // kotlinx.datetime.internal.format.k
    @NotNull
    public final Bf.e<Target> a() {
        Bf.j jVar = new Bf.j(this.f37238b, new UnsignedIntFieldFormatDirective$formatter$formatter$1(1, this.f37237a.f37291a, b.class, "getterNotNull", "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;", 0));
        return this.f37239c != null ? new Bf.h(jVar) : jVar;
    }

    @Override // kotlinx.datetime.internal.format.k
    @NotNull
    public final kotlinx.datetime.internal.format.parser.n<Target> b() {
        Integer numValueOf = Integer.valueOf(this.f37238b);
        Integer numValueOf2 = Integer.valueOf(this.f37240d);
        u<Target> uVar = this.f37237a;
        return kotlinx.datetime.internal.format.parser.m.a(numValueOf, numValueOf2, this.f37239c, uVar.f37291a, uVar.f37294d, false);
    }

    @Override // kotlinx.datetime.internal.format.k
    public final /* bridge */ /* synthetic */ m c() {
        return this.f37237a;
    }
}
