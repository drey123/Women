package kotlin.reflect.jvm.internal.impl.load.kotlin;

import androidx.compose.material3.internal.b;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SignatureBuildingComponents.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class SignatureBuildingComponents {

    @NotNull
    public static final SignatureBuildingComponents a = new SignatureBuildingComponents();

    @NotNull
    public static String[] a(@NotNull String... signatures) {
        Intrinsics.checkNotNullParameter(signatures, "signatures");
        ArrayList arrayList = new ArrayList(signatures.length);
        for (String str : signatures) {
            arrayList.add("<init>(" + str + ")V");
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    @NotNull
    public static LinkedHashSet b(@NotNull String internalName, @NotNull String... signatures) {
        Intrinsics.checkNotNullParameter(internalName, "internalName");
        Intrinsics.checkNotNullParameter(signatures, "signatures");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (String str : signatures) {
            linkedHashSet.add(internalName + '.' + str);
        }
        return linkedHashSet;
    }

    @NotNull
    public static LinkedHashSet c(@NotNull String name, @NotNull String... signatures) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(signatures, "signatures");
        return b(f(name), (String[]) Arrays.copyOf(signatures, signatures.length));
    }

    @NotNull
    public static LinkedHashSet d(@NotNull String name, @NotNull String... signatures) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(signatures, "signatures");
        return b(g(name), (String[]) Arrays.copyOf(signatures, signatures.length));
    }

    @NotNull
    public static String e(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return "java/util/function/".concat(name);
    }

    @NotNull
    public static String f(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return "java/lang/" + name;
    }

    @NotNull
    public static String g(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return "java/util/".concat(name);
    }

    @NotNull
    public static String h(@NotNull String name, @NotNull String ret, @NotNull ArrayList parameters) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        Intrinsics.checkNotNullParameter(ret, "ret");
        StringBuilder sb = new StringBuilder();
        sb.append(name);
        sb.append('(');
        sb.append(CollectionsKt.q(parameters, "", null, null, SignatureBuildingComponents$jvmDescriptor$1.f26226b, 30));
        sb.append(')');
        if (ret.length() > 1) {
            ret = b.g(';', "L", ret);
        }
        sb.append(ret);
        return sb.toString();
    }

    @NotNull
    public static String i(@NotNull String str, @NotNull String str2) {
        StringBuilder sbL = p040j.b.l(str, "internalName", str2, "jvmDescriptor", str);
        sbL.append('.');
        sbL.append(str2);
        return sbL.toString();
    }
}
