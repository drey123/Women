package kotlinx.datetime.internal.format;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FieldSpec.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class s<Object, Field> implements b<Object, Field> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final He.j<Object, Field> f37289a;

    public s(@NotNull He.j<Object, Field> property) {
        Intrinsics.checkNotNullParameter(property, "property");
        this.f37289a = property;
    }

    @Override // kotlinx.datetime.internal.format.b
    public final Field a(Object object) {
        return this.f37289a.get(object);
    }

    @Override // kotlinx.datetime.internal.format.b
    public final Field b(Object object) {
        He.j<Object, Field> jVar = this.f37289a;
        Field field = jVar.get(object);
        if (field != null) {
            return field;
        }
        throw new IllegalStateException("Field " + jVar.getName() + " is not set");
    }

    @Override // kotlinx.datetime.internal.format.parser.a
    public final Field c(Object object, Field field) {
        He.j<Object, Field> jVar = this.f37289a;
        Field field2 = jVar.get(object);
        if (field2 == null) {
            jVar.set(object, field);
            return null;
        }
        if (Intrinsics.areEqual(field2, field)) {
            return null;
        }
        return field2;
    }

    @Override // kotlinx.datetime.internal.format.parser.a
    @NotNull
    public final String getName() {
        return this.f37289a.getName();
    }
}
