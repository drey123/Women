package kotlin.reflect.jvm.internal.impl.km.internal;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable;

/* JADX INFO: loaded from: classes7.dex */
public final class ReadContext {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NameResolver f24824a;
    public final TypeTable b;
    public final VersionRequirementTable c;
    public final boolean d;
    public final ReadContext e;
    public final List f;
    public final Map g;
    public final List h;

    public ReadContext(NameResolver strings, TypeTable types, VersionRequirementTable versionRequirements, boolean z, ReadContext readContext, List contextExtensions) {
        Intrinsics.j(strings, "strings");
        Intrinsics.j(types, "types");
        Intrinsics.j(versionRequirements, "versionRequirements");
        Intrinsics.j(contextExtensions, "contextExtensions");
        this.f24824a = strings;
        this.b = types;
        this.c = versionRequirements;
        this.d = z;
        this.e = readContext;
        this.f = contextExtensions;
        this.g = new LinkedHashMap();
        this.h = MetadataExtensions.f24831a.c();
    }

    public final String a(int i) {
        return ReadUtilsKt.a(this.f24824a, i);
    }

    public final String b(int i) {
        return this.f24824a.getString(i);
    }

    public final List c() {
        return this.h;
    }

    public final boolean d() {
        return this.d;
    }

    public final NameResolver e() {
        return this.f24824a;
    }

    public final Integer f(int i) {
        Integer num = (Integer) this.g.get(Integer.valueOf(i));
        if (num != null) {
            return num;
        }
        ReadContext readContext = this.e;
        if (readContext != null) {
            return readContext.f(i);
        }
        return null;
    }

    public final TypeTable g() {
        return this.b;
    }

    public final VersionRequirementTable h() {
        return this.c;
    }

    public final ReadContext i(List typeParameters) {
        Intrinsics.j(typeParameters, "typeParameters");
        ReadContext readContext = new ReadContext(this.f24824a, this.b, this.c, this.d, this, this.f);
        Iterator it = typeParameters.iterator();
        while (it.hasNext()) {
            ProtoBuf.TypeParameter typeParameter = (ProtoBuf.TypeParameter) it.next();
            readContext.g.put(Integer.valueOf(typeParameter.getName()), Integer.valueOf(typeParameter.getId()));
        }
        return readContext;
    }

    public /* synthetic */ ReadContext(NameResolver nameResolver, TypeTable typeTable, VersionRequirementTable versionRequirementTable, boolean z, ReadContext readContext, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(nameResolver, typeTable, versionRequirementTable, z, (i & 16) != 0 ? null : readContext, (i & 32) != 0 ? CollectionsKt.o() : list);
    }
}
