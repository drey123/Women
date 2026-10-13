package p088ed;

import java.nio.charset.CharacterCodingException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p138hd.p;

/* JADX INFO: compiled from: UrlDecodedParametersBuilder.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nUrlDecodedParametersBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UrlDecodedParametersBuilder.kt\nio/ktor/http/UrlDecodedParametersBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n1557#2:89\n1628#2,3:90\n1557#2:93\n1628#2,3:94\n1557#2:97\n1628#2,3:98\n1557#2:101\n1628#2,3:102\n*S KotlinDebug\n*F\n+ 1 UrlDecodedParametersBuilder.kt\nio/ktor/http/UrlDecodedParametersBuilder\n*L\n18#1:89\n18#1:90,3\n26#1:93\n26#1:94,3\n44#1:97\n44#1:98,3\n50#1:101\n50#1:102,3\n*E\n"})
public final class m0 implements Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final a0 f31291a;

    public m0(@NotNull a0 encodedParametersBuilder) {
        Intrinsics.checkNotNullParameter(encodedParametersBuilder, "encodedParametersBuilder");
        this.f31291a = encodedParametersBuilder;
        encodedParametersBuilder.getClass();
    }

    @Override // p138hd.m
    @NotNull
    public final Set<Map.Entry<String, List<String>>> a() {
        return ((p) n0.a(this.f31291a)).a();
    }

    @Override // p138hd.m
    public final void b(@NotNull String name, @NotNull Iterable<String> values) throws CharacterCodingException {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(values, "values");
        String strE = C2927c.e(name, false);
        ArrayList arrayList = new ArrayList(C3050w.r(values, 10));
        for (String str : values) {
            Intrinsics.checkNotNullParameter(str, "<this>");
            arrayList.add(C2927c.e(str, true));
        }
        this.f31291a.b(strE, arrayList);
    }

    @Override // p138hd.m
    public final List<String> c(@NotNull String name) throws CharacterCodingException {
        Intrinsics.checkNotNullParameter(name, "name");
        List<String> listC = this.f31291a.c(C2927c.e(name, false));
        if (listC == null) {
            return null;
        }
        List<String> list = listC;
        ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(C2927c.d(0, 0, 11, (String) it.next()));
        }
        return arrayList;
    }

    @Override // p138hd.m
    @NotNull
    public final Set<String> names() {
        Set<String> setKeySet = this.f31291a.f32170a.keySet();
        ArrayList arrayList = new ArrayList(C3050w.r(setKeySet, 10));
        Iterator<T> it = setKeySet.iterator();
        while (it.hasNext()) {
            arrayList.add(C2927c.d(0, 0, 15, (String) it.next()));
        }
        return CollectionsKt.A0(arrayList);
    }
}
