package kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;

/* JADX INFO: loaded from: classes7.dex */
public class ImplicitClassReceiver implements ImplicitReceiver, ThisClassReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClassDescriptor f25268a;
    public final ImplicitClassReceiver b;
    public final ClassDescriptor c;

    public ImplicitClassReceiver(ClassDescriptor classDescriptor, ImplicitClassReceiver implicitClassReceiver) {
        Intrinsics.j(classDescriptor, "classDescriptor");
        this.f25268a = classDescriptor;
        this.b = implicitClassReceiver == null ? this : implicitClassReceiver;
        this.c = classDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public SimpleType getType() {
        SimpleType simpleTypeN = this.f25268a.n();
        Intrinsics.i(simpleTypeN, "getDefaultType(...)");
        return simpleTypeN;
    }

    public boolean equals(Object obj) {
        ClassDescriptor classDescriptor = this.f25268a;
        ImplicitClassReceiver implicitClassReceiver = obj instanceof ImplicitClassReceiver ? (ImplicitClassReceiver) obj : null;
        return Intrinsics.e(classDescriptor, implicitClassReceiver != null ? implicitClassReceiver.f25268a : null);
    }

    public int hashCode() {
        return this.f25268a.hashCode();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ThisClassReceiver
    public final ClassDescriptor r() {
        return this.f25268a;
    }

    public String toString() {
        return "Class{" + getType() + '}';
    }
}
