package If;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SerialDescriptors.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nSerialDescriptors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerialDescriptors.kt\nkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,380:1\n1#2:381\n*E\n"})
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f2452a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public List<? extends Annotation> f2453b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final ArrayList f2454c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final HashSet f2455d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final ArrayList f2456e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final ArrayList f2457f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final ArrayList f2458g;

    public a(@NotNull String serialName) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        this.f2452a = serialName;
        this.f2453b = EmptyList.f34003a;
        this.f2454c = new ArrayList();
        this.f2455d = new HashSet();
        this.f2456e = new ArrayList();
        this.f2457f = new ArrayList();
        this.f2458g = new ArrayList();
    }

    public static void b(a aVar, String str, f fVar) {
        aVar.a(str, fVar, EmptyList.f34003a, false);
    }

    public final void a(@NotNull String elementName, @NotNull f descriptor, @NotNull List<? extends Annotation> annotations, boolean z10) {
        Intrinsics.checkNotNullParameter(elementName, "elementName");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        if (!this.f2455d.add(elementName)) {
            StringBuilder sbA = p074e.e.a("Element with name '", elementName, "' is already registered in ");
            sbA.append(this.f2452a);
            throw new IllegalArgumentException(sbA.toString().toString());
        }
        this.f2454c.add(elementName);
        this.f2456e.add(descriptor);
        this.f2457f.add(annotations);
        this.f2458g.add(Boolean.valueOf(z10));
    }
}
