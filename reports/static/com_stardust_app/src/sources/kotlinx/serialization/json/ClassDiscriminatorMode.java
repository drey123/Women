package kotlinx.serialization.json;

import kotlin.Metadata;
import kotlin.enums.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: JsonConfiguration.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/json/ClassDiscriminatorMode;", "", "kotlinx-serialization-json"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ClassDiscriminatorMode {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ClassDiscriminatorMode f37316a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ClassDiscriminatorMode f37317c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ ClassDiscriminatorMode[] f37318d;

    static {
        ClassDiscriminatorMode classDiscriminatorMode = new ClassDiscriminatorMode("NONE", 0);
        f37316a = classDiscriminatorMode;
        ClassDiscriminatorMode classDiscriminatorMode2 = new ClassDiscriminatorMode("ALL_JSON_OBJECTS", 1);
        ClassDiscriminatorMode classDiscriminatorMode3 = new ClassDiscriminatorMode("POLYMORPHIC", 2);
        f37317c = classDiscriminatorMode3;
        ClassDiscriminatorMode[] classDiscriminatorModeArr = {classDiscriminatorMode, classDiscriminatorMode2, classDiscriminatorMode3};
        f37318d = classDiscriminatorModeArr;
        a.a(classDiscriminatorModeArr);
    }

    public ClassDiscriminatorMode() {
        throw null;
    }

    public static ClassDiscriminatorMode valueOf(String str) {
        return (ClassDiscriminatorMode) Enum.valueOf(ClassDiscriminatorMode.class, str);
    }

    public static ClassDiscriminatorMode[] values() {
        return (ClassDiscriminatorMode[]) f37318d.clone();
    }
}
