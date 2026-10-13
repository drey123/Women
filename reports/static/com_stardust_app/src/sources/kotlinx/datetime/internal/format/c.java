package kotlinx.datetime.internal.format;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.C3048u;
import kotlin.collections.EmptyList;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FormatStructure.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class c<T> implements q<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final h f37241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ArrayList f37242b;

    public c(@NotNull h mainFormat, @NotNull ArrayList formats) {
        Intrinsics.checkNotNullParameter(mainFormat, "mainFormat");
        Intrinsics.checkNotNullParameter(formats, "formats");
        this.f37241a = mainFormat;
        this.f37242b = formats;
    }

    @Override // kotlinx.datetime.internal.format.n
    @NotNull
    public final Bf.e<T> a() {
        return this.f37241a.a();
    }

    @Override // kotlinx.datetime.internal.format.n
    @NotNull
    public final kotlinx.datetime.internal.format.parser.n<T> b() {
        EmptyList emptyList = EmptyList.f34003a;
        ListBuilder listBuilderB = C3048u.b();
        listBuilderB.add(this.f37241a.b());
        Iterator it = this.f37242b.iterator();
        while (it.hasNext()) {
            listBuilderB.add(((n) it.next()).b());
        }
        return new kotlinx.datetime.internal.format.parser.n<>(emptyList, C3048u.a(listBuilderB));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.areEqual(this.f37241a, cVar.f37241a) && Intrinsics.areEqual(this.f37242b, cVar.f37242b);
    }

    public final int hashCode() {
        return this.f37242b.hashCode() + (this.f37241a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "AlternativesParsing(" + this.f37242b + ')';
    }
}
