package kotlin.reflect.jvm.internal.impl.types.extensions;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class TypeAttributeTranslators {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f25442a;

    public TypeAttributeTranslators(List translators) {
        Intrinsics.j(translators, "translators");
        this.f25442a = translators;
    }

    public final List a() {
        return this.f25442a;
    }
}
