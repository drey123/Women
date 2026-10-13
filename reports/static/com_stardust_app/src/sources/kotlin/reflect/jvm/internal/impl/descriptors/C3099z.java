package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p140hf.f;

/* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: MultiFieldValueClassRepresentation.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nMultiFieldValueClassRepresentation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiFieldValueClassRepresentation.kt\norg/jetbrains/kotlin/descriptors/MultiFieldValueClassRepresentation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,24:1\n1#2:25\n*E\n"})
public final class C3099z<Type extends p140hf.f> extends V<Type> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ArrayList f34949a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Map<We.e, Type> f34950b;

    public C3099z(@NotNull ArrayList underlyingPropertyNamesToTypes) {
        Intrinsics.checkNotNullParameter(underlyingPropertyNamesToTypes, "underlyingPropertyNamesToTypes");
        this.f34949a = underlyingPropertyNamesToTypes;
        Map<We.e, Type> mapN = kotlin.collections.P.n(underlyingPropertyNamesToTypes);
        if (mapN.size() != underlyingPropertyNamesToTypes.size()) {
            throw new IllegalArgumentException("Some properties have the same names");
        }
        this.f34950b = mapN;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.V
    public final boolean a(@NotNull We.e name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.f34950b.containsKey(name);
    }

    @NotNull
    public final String toString() {
        return "MultiFieldValueClassRepresentation(underlyingPropertyNamesToTypes=" + this.f34949a + ')';
    }
}
