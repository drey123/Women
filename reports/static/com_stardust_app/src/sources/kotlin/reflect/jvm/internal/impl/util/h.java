package kotlin.reflect.jvm.internal.impl.util;

import java.util.Arrays;
import java.util.Collection;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3092s;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: modifierChecks.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final We.e f36558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Regex f36559b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Collection<We.e> f36560c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Function1<InterfaceC3092s, String> f36561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final f[] f36562e;

    public h() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public h(We.e eVar, Regex regex, Collection<We.e> collection, Function1<? super InterfaceC3092s, String> function1, f... fVarArr) {
        this.f36558a = eVar;
        this.f36559b = regex;
        this.f36560c = collection;
        this.f36561d = function1;
        this.f36562e = fVarArr;
    }

    public /* synthetic */ h(We.e eVar, f[] fVarArr) {
        this(eVar, fVarArr, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.util.Checks$2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Intrinsics.checkNotNullParameter((InterfaceC3092s) obj, "$this$null");
                return null;
            }
        });
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public h(@NotNull We.e name, @NotNull f[] checks, @NotNull Function1<? super InterfaceC3092s, String> additionalChecks) {
        this(name, null, null, additionalChecks, (f[]) Arrays.copyOf(checks, checks.length));
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(checks, "checks");
        Intrinsics.checkNotNullParameter(additionalChecks, "additionalChecks");
    }

    public /* synthetic */ h(Set set, f[] fVarArr) {
        this(set, fVarArr, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.util.Checks$4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Intrinsics.checkNotNullParameter((InterfaceC3092s) obj, "$this$null");
                return null;
            }
        });
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public h(@NotNull Collection<We.e> nameList, @NotNull f[] checks, @NotNull Function1<? super InterfaceC3092s, String> additionalChecks) {
        this(null, null, nameList, additionalChecks, (f[]) Arrays.copyOf(checks, checks.length));
        Intrinsics.checkNotNullParameter(nameList, "nameList");
        Intrinsics.checkNotNullParameter(checks, "checks");
        Intrinsics.checkNotNullParameter(additionalChecks, "additionalChecks");
    }
}
