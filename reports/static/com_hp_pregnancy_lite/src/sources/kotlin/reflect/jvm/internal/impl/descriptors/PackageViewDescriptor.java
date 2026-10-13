package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* JADX INFO: loaded from: classes7.dex */
public interface PackageViewDescriptor extends DeclarationDescriptor {
    List d0();

    FqName e();

    boolean isEmpty();

    MemberScope m();

    ModuleDescriptor w0();
}
