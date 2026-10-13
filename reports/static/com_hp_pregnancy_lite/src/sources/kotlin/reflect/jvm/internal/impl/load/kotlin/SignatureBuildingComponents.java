package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class SignatureBuildingComponents {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SignatureBuildingComponents f25063a = new SignatureBuildingComponents();

    public static final CharSequence l(String it) {
        Intrinsics.j(it, "it");
        return f25063a.c(it);
    }

    public final String[] b(String... signatures) {
        Intrinsics.j(signatures, "signatures");
        ArrayList arrayList = new ArrayList(signatures.length);
        for (String str : signatures) {
            arrayList.add("<init>(" + str + ")V");
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public final String c(String str) {
        if (str.length() <= 1) {
            return str;
        }
        return 'L' + str + ';';
    }

    public final Set d(String internalName, String... signatures) {
        Intrinsics.j(internalName, "internalName");
        Intrinsics.j(signatures, "signatures");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (String str : signatures) {
            linkedHashSet.add(internalName + '.' + str);
        }
        return linkedHashSet;
    }

    public final Set e(String name, String... signatures) {
        Intrinsics.j(name, "name");
        Intrinsics.j(signatures, "signatures");
        return d(h(name), (String[]) Arrays.copyOf(signatures, signatures.length));
    }

    public final Set f(String name, String... signatures) {
        Intrinsics.j(name, "name");
        Intrinsics.j(signatures, "signatures");
        return d(i(name), (String[]) Arrays.copyOf(signatures, signatures.length));
    }

    public final String g(String name) {
        Intrinsics.j(name, "name");
        return "java/util/function/" + name;
    }

    public final String h(String name) {
        Intrinsics.j(name, "name");
        return "java/lang/" + name;
    }

    public final String i(String name) {
        Intrinsics.j(name, "name");
        return "java/util/" + name;
    }

    public final String j(String name) {
        Intrinsics.j(name, "name");
        return "java/util/concurrent/atomic/" + name;
    }

    public final String k(String name, List parameters, String ret) {
        Intrinsics.j(name, "name");
        Intrinsics.j(parameters, "parameters");
        Intrinsics.j(ret, "ret");
        return name + '(' + CollectionsKt.E0(parameters, "", null, null, 0, null, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents$$Lambda$0
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return SignatureBuildingComponents.l((String) obj);
            }
        }, 30, null) + ')' + c(ret);
    }

    public final String m(String internalName, String jvmDescriptor) {
        Intrinsics.j(internalName, "internalName");
        Intrinsics.j(jvmDescriptor, "jvmDescriptor");
        return internalName + '.' + jvmDescriptor;
    }
}
