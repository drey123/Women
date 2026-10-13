package kotlin.reflect.jvm.internal.impl.descriptors;

import androidx.compose.material3.internal.b;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MultiFieldValueClassRepresentation.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class MultiFieldValueClassRepresentation<Type extends SimpleTypeMarker> extends ValueClassRepresentation<Type> {

    @NotNull
    public final List<Pair<Name, Type>> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Map<Name, Type> f25769b;

    /* JADX WARN: Multi-variable type inference failed */
    public MultiFieldValueClassRepresentation(@NotNull List<? extends Pair<Name, ? extends Type>> underlyingPropertyNamesToTypes) {
        Intrinsics.checkNotNullParameter(underlyingPropertyNamesToTypes, "underlyingPropertyNamesToTypes");
        this.a = underlyingPropertyNamesToTypes;
        Map<Name, Type> map = MapsKt.toMap(underlyingPropertyNamesToTypes);
        if (map.size() != underlyingPropertyNamesToTypes.size()) {
            throw new IllegalArgumentException("Some properties have the same names".toString());
        }
        this.f25769b = map;
    }

    @NotNull
    public final String toString() {
        return b.k(new StringBuilder("MultiFieldValueClassRepresentation(underlyingPropertyNamesToTypes="), this.a, ')');
    }
}
