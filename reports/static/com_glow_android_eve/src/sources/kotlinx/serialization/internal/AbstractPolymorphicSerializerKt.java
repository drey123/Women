package kotlinx.serialization.internal;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.material3.internal.b;
import androidx.core.content.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AbstractPolymorphicSerializer.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlinx-serialization-core"}, k = 2, mv = {2, 0, 0})
public final class AbstractPolymorphicSerializerKt {
    @NotNull
    public static final void a(@Nullable String str, @NotNull KClass baseClass) {
        String string;
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        String str2 = "in the polymorphic scope of '" + baseClass.u() + '\'';
        if (str == null) {
            string = b.g('.', "Class discriminator was missing and no default serializers were registered ", str2);
        } else {
            StringBuilder sbL = C0316y.l("Serializer for subclass '", str, "' is not found ", str2, ".\nCheck if class with serial name '");
            a.x(sbL, str, "' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class '", str, "' has to be '@Serializable', and the base class '");
            sbL.append(baseClass.u());
            sbL.append("' has to be sealed and '@Serializable'.");
            string = sbL.toString();
        }
        throw new SerializationException(string);
    }
}
