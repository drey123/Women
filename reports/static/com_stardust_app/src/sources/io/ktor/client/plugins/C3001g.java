package io.ktor.client.plugins;

import kotlin.Unit;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.slf4j.Logger;

/* JADX INFO: renamed from: io.ktor.client.plugins.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DefaultResponseValidation.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nDefaultResponseValidation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultResponseValidation.kt\nio/ktor/client/plugins/DefaultResponseValidationKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,125:1\n21#2:126\n65#3,18:127\n*S KotlinDebug\n*F\n+ 1 DefaultResponseValidation.kt\nio/ktor/client/plugins/DefaultResponseValidationKt\n*L\n16#1:126\n16#1:127,18\n*E\n"})
public final class C3001g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final p138hd.a<Unit> f32511a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Logger f32512b;

    static {
        He.p pVarTypeOf;
        He.d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(Unit.class);
        try {
            pVarTypeOf = Reflection.typeOf(Unit.class);
        } catch (Throwable unused) {
            pVarTypeOf = null;
        }
        f32511a = new p138hd.a<>("ValidateMark", new p205ld.a(orCreateKotlinClass, pVarTypeOf));
        f32512b = p188kd.a.a("io.ktor.client.plugins.DefaultResponseValidation");
    }
}
