package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.load.kotlin.u;

/* JADX INFO: compiled from: JvmBuiltInsCustomizer.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends p207lf.b.AbstractC0493b<InterfaceC3057d, JvmBuiltInsCustomizer.JDKMemberStatus> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f34442a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef<JvmBuiltInsCustomizer.JDKMemberStatus> f34443b;

    public i(String str, Ref.ObjectRef<JvmBuiltInsCustomizer.JDKMemberStatus> objectRef) {
        this.f34442a = str;
        this.f34443b = objectRef;
    }

    @Override // lf.b.d
    public final Object a() {
        JvmBuiltInsCustomizer.JDKMemberStatus jDKMemberStatus = this.f34443b.element;
        return jDKMemberStatus == null ? JvmBuiltInsCustomizer.JDKMemberStatus.f34410e : jDKMemberStatus;
    }

    /* JADX WARN: Type inference failed for: r3v10, types: [T, kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$JDKMemberStatus] */
    /* JADX WARN: Type inference failed for: r3v4, types: [T, kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$JDKMemberStatus] */
    /* JADX WARN: Type inference failed for: r3v5, types: [T, kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$JDKMemberStatus] */
    /* JADX WARN: Type inference failed for: r3v6, types: [T, kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$JDKMemberStatus] */
    @Override // lf.b.d
    public final boolean c(Object obj) {
        InterfaceC3057d javaClassDescriptor = (InterfaceC3057d) obj;
        Intrinsics.checkNotNullParameter(javaClassDescriptor, "javaClassDescriptor");
        String strA = u.a(javaClassDescriptor, this.f34442a);
        boolean zContains = l.f34447b.contains(strA);
        Ref.ObjectRef<JvmBuiltInsCustomizer.JDKMemberStatus> objectRef = this.f34443b;
        if (zContains) {
            objectRef.element = JvmBuiltInsCustomizer.JDKMemberStatus.f34407a;
        } else if (l.f34449d.contains(strA)) {
            objectRef.element = JvmBuiltInsCustomizer.JDKMemberStatus.f34408c;
        } else if (l.f34448c.contains(strA)) {
            objectRef.element = JvmBuiltInsCustomizer.JDKMemberStatus.f34409d;
        } else if (l.f34446a.contains(strA)) {
            objectRef.element = JvmBuiltInsCustomizer.JDKMemberStatus.f34411i;
        }
        return objectRef.element == null;
    }
}
