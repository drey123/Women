package kotlin.reflect.jvm.internal.impl.utils;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: deserializationHelpers.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class DeserializationHelpersKt {
    @NotNull
    public static final JvmMetadataVersion a(@NotNull DeserializationConfiguration deserializationConfiguration) {
        Intrinsics.checkNotNullParameter(deserializationConfiguration, "<this>");
        deserializationConfiguration.getClass();
        return JvmMetadataVersion.g;
    }
}
