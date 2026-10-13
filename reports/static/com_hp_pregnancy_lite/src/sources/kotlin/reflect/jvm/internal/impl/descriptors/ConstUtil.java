package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: loaded from: classes7.dex */
public final class ConstUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ConstUtil f24666a = new ConstUtil();

    public static final boolean a(KotlinType type) {
        Intrinsics.j(type, "type");
        return ConstUtilKt.a(type);
    }
}
