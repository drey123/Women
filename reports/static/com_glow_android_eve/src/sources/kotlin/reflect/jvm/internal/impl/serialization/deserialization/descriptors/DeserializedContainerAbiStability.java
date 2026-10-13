package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: DeserializedContainerSource.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class DeserializedContainerAbiStability {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final DeserializedContainerAbiStability f26807b;
    public static final DeserializedContainerAbiStability c;
    public static final DeserializedContainerAbiStability d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ DeserializedContainerAbiStability[] f26808e;

    static {
        DeserializedContainerAbiStability deserializedContainerAbiStability = new DeserializedContainerAbiStability("STABLE", 0);
        f26807b = deserializedContainerAbiStability;
        DeserializedContainerAbiStability deserializedContainerAbiStability2 = new DeserializedContainerAbiStability("FIR_UNSTABLE", 1);
        c = deserializedContainerAbiStability2;
        DeserializedContainerAbiStability deserializedContainerAbiStability3 = new DeserializedContainerAbiStability("IR_UNSTABLE", 2);
        d = deserializedContainerAbiStability3;
        f26808e = new DeserializedContainerAbiStability[]{deserializedContainerAbiStability, deserializedContainerAbiStability2, deserializedContainerAbiStability3};
    }

    public DeserializedContainerAbiStability() {
        throw null;
    }

    public static DeserializedContainerAbiStability valueOf(String str) {
        return (DeserializedContainerAbiStability) Enum.valueOf(DeserializedContainerAbiStability.class, str);
    }

    public static DeserializedContainerAbiStability[] values() {
        return (DeserializedContainerAbiStability[]) f26808e.clone();
    }
}
