package kotlinx.serialization.descriptors;

import android.support.v4.media.a;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SerialDescriptors.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;", "", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class ClassSerialDescriptorBuilder {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public List<? extends Annotation> f27440b;

    @NotNull
    public final ArrayList c;

    @NotNull
    public final HashSet d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final ArrayList f27441e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final ArrayList f27442f;

    @NotNull
    public final ArrayList g;

    public ClassSerialDescriptorBuilder(@NotNull String serialName) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        this.a = serialName;
        this.f27440b = CollectionsKt.emptyList();
        this.c = new ArrayList();
        this.d = new HashSet();
        this.f27441e = new ArrayList();
        this.f27442f = new ArrayList();
        this.g = new ArrayList();
    }

    public static void a(ClassSerialDescriptorBuilder classSerialDescriptorBuilder, String elementName, SerialDescriptor descriptor) {
        List annotations = CollectionsKt.emptyList();
        classSerialDescriptorBuilder.getClass();
        Intrinsics.checkNotNullParameter(elementName, "elementName");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        if (!classSerialDescriptorBuilder.d.add(elementName)) {
            StringBuilder sbY = a.y("Element with name '", elementName, "' is already registered in ");
            sbY.append(classSerialDescriptorBuilder.a);
            throw new IllegalArgumentException(sbY.toString().toString());
        }
        classSerialDescriptorBuilder.c.add(elementName);
        classSerialDescriptorBuilder.f27441e.add(descriptor);
        classSerialDescriptorBuilder.f27442f.add(annotations);
        classSerialDescriptorBuilder.g.add(false);
    }
}
