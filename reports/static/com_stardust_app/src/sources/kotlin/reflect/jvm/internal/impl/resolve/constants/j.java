package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3098y;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.E;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: constantValues.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nconstantValues.kt\nKotlin\n*S Kotlin\n*F\n+ 1 constantValues.kt\norg/jetbrains/kotlin/resolve/constants/EnumValue\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,320:1\n1#2:321\n*E\n"})
public final class j extends g<Pair<? extends We.b, ? extends We.e>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final We.b f36049b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final We.e f36050c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(@NotNull We.b enumClassId, @NotNull We.e enumEntryName) {
        super(new Pair(enumClassId, enumEntryName));
        Intrinsics.checkNotNullParameter(enumClassId, "enumClassId");
        Intrinsics.checkNotNullParameter(enumEntryName, "enumEntryName");
        this.f36049b = enumClassId;
        this.f36050c = enumEntryName;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.g
    @NotNull
    public final AbstractC3124z a(@NotNull InterfaceC3098y module) {
        Intrinsics.checkNotNullParameter(module, "module");
        We.b bVar = this.f36049b;
        InterfaceC3057d interfaceC3057dA = FindClassInModuleKt.a(module, bVar);
        E eO = null;
        if (interfaceC3057dA != null) {
            int i10 = kotlin.reflect.jvm.internal.impl.resolve.g.f36063a;
            if (!kotlin.reflect.jvm.internal.impl.resolve.g.n(interfaceC3057dA, ClassKind.ENUM_CLASS)) {
                interfaceC3057dA = null;
            }
            if (interfaceC3057dA != null) {
                eO = interfaceC3057dA.o();
            }
        }
        if (eO != null) {
            return eO;
        }
        ErrorTypeKind errorTypeKind = ErrorTypeKind.ERROR_ENUM_TYPE;
        String string = bVar.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        String str = this.f36050c.f5457a;
        Intrinsics.checkNotNullExpressionValue(str, "toString(...)");
        return p107ff.g.c(errorTypeKind, string, str);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.g
    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f36049b.i());
        sb2.append('.');
        sb2.append(this.f36050c);
        return sb2.toString();
    }
}
