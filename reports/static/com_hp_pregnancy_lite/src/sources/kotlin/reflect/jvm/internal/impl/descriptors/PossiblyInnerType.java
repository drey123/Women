package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class PossiblyInnerType {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClassifierDescriptorWithTypeParameters f24682a;
    public final List b;
    public final PossiblyInnerType c;

    public PossiblyInnerType(ClassifierDescriptorWithTypeParameters classifierDescriptor, List arguments, PossiblyInnerType possiblyInnerType) {
        Intrinsics.j(classifierDescriptor, "classifierDescriptor");
        Intrinsics.j(arguments, "arguments");
        this.f24682a = classifierDescriptor;
        this.b = arguments;
        this.c = possiblyInnerType;
    }

    public final List a() {
        return this.b;
    }

    public final ClassifierDescriptorWithTypeParameters b() {
        return this.f24682a;
    }

    public final PossiblyInnerType c() {
        return this.c;
    }
}
