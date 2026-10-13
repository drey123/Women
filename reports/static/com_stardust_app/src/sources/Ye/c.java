package Ye;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;

/* JADX INFO: compiled from: DescriptorUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends p207lf.b.AbstractC0493b<CallableMemberDescriptor, CallableMemberDescriptor> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef<CallableMemberDescriptor> f5766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Lambda f5767b;

    /* JADX WARN: Multi-variable type inference failed */
    public c(Function1 function1, Ref.ObjectRef objectRef) {
        this.f5766a = objectRef;
        this.f5767b = (Lambda) function1;
    }

    @Override // lf.b.d
    public final Object a() {
        return this.f5766a.element;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r3v1, types: [T, java.lang.Object, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p207lf.b.AbstractC0493b, lf.b.d
    public final void b(Object obj) {
        ?? current = (CallableMemberDescriptor) obj;
        Intrinsics.checkNotNullParameter(current, "current");
        Ref.ObjectRef<CallableMemberDescriptor> objectRef = this.f5766a;
        if (objectRef.element == null && ((Boolean) this.f5767b.invoke(current)).booleanValue()) {
            objectRef.element = current;
        }
    }

    @Override // lf.b.d
    public final boolean c(Object obj) {
        CallableMemberDescriptor current = (CallableMemberDescriptor) obj;
        Intrinsics.checkNotNullParameter(current, "current");
        return this.f5766a.element == null;
    }
}
