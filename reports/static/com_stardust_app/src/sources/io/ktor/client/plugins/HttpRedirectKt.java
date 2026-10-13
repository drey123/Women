package io.ktor.client.plugins;

import java.util.Set;
import kotlin.collections.C3045q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.slf4j.Logger;
import p088ed.V;
import p088ed.X;

/* JADX INFO: compiled from: HttpRedirect.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nHttpRedirect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRedirect.kt\nio/ktor/client/plugins/HttpRedirectKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1#2:122\n*E\n"})
public final class HttpRedirectKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Set<V> f32415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Logger f32416b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final androidx.compose.ui.text.platform.j f32417c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final io.ktor.client.plugins.api.c f32418d;

    static {
        V[] elements = {V.f31218b, V.f31220d};
        Intrinsics.checkNotNullParameter(elements, "elements");
        f32415a = C3045q.S(elements);
        f32416b = p188kd.a.a("io.ktor.client.plugins.HttpRedirect");
        f32417c = new androidx.compose.ui.text.platform.j();
        f32418d = io.ktor.client.plugins.api.e.a("HttpRedirect", HttpRedirectKt$HttpRedirect$1.f32419a, new u());
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0173  */
    /* JADX WARN: Code duplicated, block: B:37:0x017a  */
    /* JADX WARN: Code duplicated, block: B:45:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:48:0x01e3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:49:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:52:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:54:0x0202  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v11, types: [io.ktor.client.plugins.P] */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r12v9, types: [T, cd.d] */
    /* JADX WARN: Type inference failed for: r19v0, types: [T, io.ktor.client.call.a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v11, types: [T] */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r6v0, types: [T] */
    /* JADX WARN: Type inference failed for: r6v1, types: [cd.d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x01e4 -> B:50:0x01eb). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(io.ktor.client.plugins.api.i.a r17, p054cd.d r18, io.ktor.client.call.a r19, boolean r20, io.ktor.client.a r21, kotlin.coroutines.jvm.internal.ContinuationImpl r22) {
        /*
            Method dump skipped, instruction units count: 521
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.HttpRedirectKt.a(io.ktor.client.plugins.api.i$a, cd.d, io.ktor.client.call.a, boolean, io.ktor.client.a, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public static final boolean b(X x10) {
        int i10 = x10.f31240a;
        X x11 = X.f31231d;
        return i10 == X.f31232e.f31240a || i10 == X.f31233i.f31240a || i10 == X.f31235k.f31240a || i10 == X.f31236l.f31240a || i10 == X.f31234j.f31240a;
    }
}
