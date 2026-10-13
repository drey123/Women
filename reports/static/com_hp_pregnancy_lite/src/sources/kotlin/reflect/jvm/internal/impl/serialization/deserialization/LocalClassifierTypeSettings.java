package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.reflect.jvm.internal.impl.types.SimpleType;

/* JADX INFO: loaded from: classes7.dex */
public interface LocalClassifierTypeSettings {

    public static final class Default implements LocalClassifierTypeSettings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Default f25293a = new Default();

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.LocalClassifierTypeSettings
        public SimpleType a() {
            return null;
        }
    }

    SimpleType a();
}
