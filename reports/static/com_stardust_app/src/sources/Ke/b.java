package Ke;

import We.c;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.C3049v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.java.u;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SpecialJvmAnnotations.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nSpecialJvmAnnotations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecialJvmAnnotations.kt\norg/jetbrains/kotlin/SpecialJvmAnnotations\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n1620#2,3:43\n*S KotlinDebug\n*F\n+ 1 SpecialJvmAnnotations.kt\norg/jetbrains/kotlin/SpecialJvmAnnotations\n*L\n22#1:43,3\n*E\n"})
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final LinkedHashSet f2833a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final We.b f2834b;

    static {
        List listK = C3049v.k(u.f35311a, u.f35318h, u.f35319i, u.f35313c, u.f35314d, u.f35316f);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = listK.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(We.b.j((c) it.next()));
        }
        f2833a = linkedHashSet;
        We.b bVarJ = We.b.j(u.f35317g);
        Intrinsics.checkNotNullExpressionValue(bVarJ, "topLevel(...)");
        f2834b = bVarJ;
    }
}
