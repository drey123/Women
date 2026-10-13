package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: DeserializedContainerSource.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class DeserializedContainerAbiStability {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DeserializedContainerAbiStability f36205a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final DeserializedContainerAbiStability f36206c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final DeserializedContainerAbiStability f36207d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ DeserializedContainerAbiStability[] f36208e;

    static {
        DeserializedContainerAbiStability deserializedContainerAbiStability = new DeserializedContainerAbiStability("STABLE", 0);
        f36205a = deserializedContainerAbiStability;
        DeserializedContainerAbiStability deserializedContainerAbiStability2 = new DeserializedContainerAbiStability("FIR_UNSTABLE", 1);
        f36206c = deserializedContainerAbiStability2;
        DeserializedContainerAbiStability deserializedContainerAbiStability3 = new DeserializedContainerAbiStability("IR_UNSTABLE", 2);
        f36207d = deserializedContainerAbiStability3;
        DeserializedContainerAbiStability[] deserializedContainerAbiStabilityArr = {deserializedContainerAbiStability, deserializedContainerAbiStability2, deserializedContainerAbiStability3};
        f36208e = deserializedContainerAbiStabilityArr;
        kotlin.enums.a.a(deserializedContainerAbiStabilityArr);
    }

    public DeserializedContainerAbiStability() {
        throw null;
    }

    public static DeserializedContainerAbiStability valueOf(String str) {
        return (DeserializedContainerAbiStability) Enum.valueOf(DeserializedContainerAbiStability.class, str);
    }

    public static DeserializedContainerAbiStability[] values() {
        return (DeserializedContainerAbiStability[]) f36208e.clone();
    }
}
