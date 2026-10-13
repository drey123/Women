package kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins;

import He.f;
import java.io.InputStream;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BuiltInsLoaderImpl.kt */
/* JADX INFO: loaded from: classes3.dex */
final /* synthetic */ class BuiltInsLoaderImpl$createPackageFragmentProvider$1 extends FunctionReference implements Function1<String, InputStream> {
    @Override // kotlin.jvm.internal.CallableReference, He.c
    @NotNull
    public final String getName() {
        return "loadResource";
    }

    @Override // kotlin.jvm.internal.CallableReference
    @NotNull
    public final f getOwner() {
        return Reflection.getOrCreateKotlinClass(p073df.b.class);
    }

    @Override // kotlin.jvm.internal.CallableReference
    @NotNull
    public final String getSignature() {
        return "loadResource(Ljava/lang/String;)Ljava/io/InputStream;";
    }

    @Override // kotlin.jvm.functions.Function1
    public final InputStream invoke(String str) {
        String p10 = str;
        Intrinsics.checkNotNullParameter(p10, "p0");
        ((p073df.b) this.receiver).getClass();
        return p073df.b.a(p10);
    }
}
