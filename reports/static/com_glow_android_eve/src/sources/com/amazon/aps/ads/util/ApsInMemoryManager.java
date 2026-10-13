package com.amazon.aps.ads.util;

import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ApsInMemoryManager.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class ApsInMemoryManager {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ApsInMemoryManager f2747b = new ApsInMemoryManager();

    @NotNull
    public final HashMap<String, Object> a = new HashMap<>();

    @Nullable
    public final synchronized Object a(@NotNull Class type, @NotNull String key) {
        Object obj;
        try {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(type, "type");
            if (!this.a.containsKey(key) || (obj = this.a.get(key)) == null) {
                return null;
            }
            if (!(obj instanceof Long) || !Intrinsics.areEqual(Long.TYPE, type)) {
                if ((!(obj instanceof Float) || !Intrinsics.areEqual(Float.TYPE, type)) && ((!(obj instanceof Boolean) || !Intrinsics.areEqual(Boolean.TYPE, type)) && ((!(obj instanceof Integer) || !Intrinsics.areEqual(Integer.TYPE, type)) && ((!(obj instanceof String) || !Intrinsics.areEqual(String.class, type)) && !Intrinsics.areEqual(obj.getClass(), type))))) {
                    throw new IllegalArgumentException("Default and storage type are not same");
                }
            }
            return obj;
        } catch (Throwable th) {
            throw th;
        }
    }
}
