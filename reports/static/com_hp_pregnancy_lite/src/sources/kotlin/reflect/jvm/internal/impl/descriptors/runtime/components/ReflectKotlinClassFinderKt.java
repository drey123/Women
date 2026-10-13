package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class ReflectKotlinClassFinderKt {
    public static final String b(ClassId classId) {
        String strM = StringsKt.M(classId.g().a(), '.', '$', false, 4, null);
        if (classId.f().c()) {
            return strM;
        }
        return classId.f() + '.' + strM;
    }
}
