package androidx.credentials.playservices.controllers.GetRestoreCredential;

import androidx.credentials.exceptions.GetCredentialException;
import p396x4.s;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13588a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f13589c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13590d;

    public /* synthetic */ c(int i10, Object obj, Object obj2) {
        this.f13588a = i10;
        this.f13589c = obj;
        this.f13590d = obj2;
    }

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
    @Override // java.lang.Runnable
    public final void run() {
        V4.a.InterfaceC0092a<T> interfaceC0092a;
        switch (this.f13588a) {
            case 0:
                ((CredentialProviderGetDigitalCredentialController) this.f13589c).g().a((GetCredentialException) this.f13590d);
                return;
            default:
                s sVar = (s) this.f13589c;
                V4.b<T> bVar = (V4.b) this.f13590d;
                if (sVar.f41220b != s.f41218d) {
                    throw new IllegalStateException("provide() can be called only once.");
                }
                synchronized (sVar) {
                    interfaceC0092a = sVar.f41219a;
                    sVar.f41219a = null;
                    sVar.f41220b = bVar;
                    break;
                }
                interfaceC0092a.a(bVar);
                return;
        }
    }
}
