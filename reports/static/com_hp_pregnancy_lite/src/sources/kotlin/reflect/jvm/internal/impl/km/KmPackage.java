package kotlin.reflect.jvm.internal.impl.km;

import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class KmPackage implements KmDeclarationContainer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f24811a;
    public final List b;
    public final List c;

    @Override // kotlin.reflect.jvm.internal.impl.km.KmDeclarationContainer
    public List a() {
        return this.b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.KmDeclarationContainer
    public List b() {
        return this.c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.KmDeclarationContainer
    public List c() {
        return this.f24811a;
    }
}
