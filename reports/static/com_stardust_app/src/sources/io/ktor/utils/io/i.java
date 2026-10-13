package io.ktor.utils.io;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C3049v;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LineEndingMode.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nLineEndingMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineEndingMode.kt\nio/ktor/utils/io/LineEndingMode\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,75:1\n774#2:76\n865#2,2:77\n*S KotlinDebug\n*F\n+ 1 LineEndingMode.kt\nio/ktor/utils/io/LineEndingMode\n*L\n40#1:76\n40#1:77,2\n*E\n"})
public final class i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final List<i> f32728b = C3049v.k(new i(1), new i(2), new i(4));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f32729a;

    public /* synthetic */ i(int i10) {
        this.f32729a = i10;
    }

    @NotNull
    public static String a(int i10) {
        if (i10 == 1) {
            return "CR";
        }
        if (i10 == 2) {
            return "LF";
        }
        if (i10 == 4) {
            return "CRLF";
        }
        List<i> list = f32728b;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if ((((i) obj).f32729a | i10) == i10) {
                arrayList.add(obj);
            }
        }
        return arrayList.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return this.f32729a == ((i) obj).f32729a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f32729a);
    }

    @NotNull
    public final String toString() {
        return a(this.f32729a);
    }
}
