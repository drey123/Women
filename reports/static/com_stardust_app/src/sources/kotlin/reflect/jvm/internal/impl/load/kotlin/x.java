package kotlin.reflect.jvm.internal.impl.load.kotlin;

import androidx.compose.ui.platform.P;
import com.appsflyer.internal.C1669s;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SignatureBuildingComponents.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nSignatureBuildingComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignatureBuildingComponents.kt\norg/jetbrains/kotlin/load/kotlin/SignatureBuildingComponents\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,39:1\n11065#2:40\n11400#2,3:41\n11400#2,3:46\n37#3,2:44\n*S KotlinDebug\n*F\n+ 1 SignatureBuildingComponents.kt\norg/jetbrains/kotlin/load/kotlin/SignatureBuildingComponents\n*L\n20#1:40\n20#1:41,3\n25#1:46,3\n20#1:44,2\n*E\n"})
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final x f35459a = new x();

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
    public static String f(@NotNull String str) {
        return C1669s.a(str, "name", "java/lang/", str);
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
        StringBuilder sb2 = new StringBuilder();
        sb2.append(name);
        sb2.append('(');
        sb2.append(CollectionsKt.V(parameters, "", null, null, new Function1<String, CharSequence>() { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents$jvmDescriptor$1
            @Override // kotlin.jvm.functions.Function1
            public final CharSequence invoke(String str) {
                String it = str;
                Intrinsics.checkNotNullParameter(it, "it");
                return it.length() > 1 ? P.a(';', "L", it) : it;
            }
        }, 30));
        sb2.append(')');
        if (ret.length() > 1) {
            ret = P.a(';', "L", ret);
        }
        sb2.append(ret);
        return sb2.toString();
    }

    @NotNull
    public static String i(@NotNull String internalName, @NotNull String jvmDescriptor) {
        Intrinsics.checkNotNullParameter(internalName, "internalName");
        Intrinsics.checkNotNullParameter(jvmDescriptor, "jvmDescriptor");
        return internalName + '.' + jvmDescriptor;
    }
}
