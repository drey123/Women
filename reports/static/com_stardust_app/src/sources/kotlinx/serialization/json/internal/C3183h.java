package kotlinx.serialization.json.internal;

import kotlin.Result;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: kotlinx.serialization.json.internal.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ArrayPools.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C3183h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f37408a;

    static {
        Object objM344constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            objM344constructorimpl = Result.m344constructorimpl(property != null ? StringsKt.toIntOrNull(property) : null);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM344constructorimpl = Result.m344constructorimpl(kotlin.c.a(th));
        }
        Integer num = (Integer) (Result.m350isFailureimpl(objM344constructorimpl) ? null : objM344constructorimpl);
        f37408a = num != null ? num.intValue() : 2097152;
    }
}
