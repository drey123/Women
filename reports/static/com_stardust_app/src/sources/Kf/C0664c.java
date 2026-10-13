package Kf;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: Kf.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AbstractPolymorphicSerializer.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C0664c {
    @NotNull
    public static final void a(@NotNull He.d baseClass, String str) {
        String string;
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        String str2 = "in the polymorphic scope of '" + baseClass.getSimpleName() + '\'';
        if (str == null) {
            string = androidx.compose.ui.platform.P.a('.', "Class discriminator was missing and no default serializers were registered ", str2);
        } else {
            StringBuilder sbA = androidx.navigation.q.a("Serializer for subclass '", str, "' is not found ", str2, ".\nCheck if class with serial name '");
            androidx.room.U.a(sbA, str, "' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class '", str, "' has to be '@Serializable', and the base class '");
            sbA.append(baseClass.getSimpleName());
            sbA.append("' has to be sealed and '@Serializable'.");
            string = sbA.toString();
        }
        throw new SerializationException(string);
    }
}
