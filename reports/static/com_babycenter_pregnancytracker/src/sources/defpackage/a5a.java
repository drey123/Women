package defpackage;

import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a5a {
    public final /* synthetic */ int a;
    public final /* synthetic */ b5a b;

    public /* synthetic */ a5a(b5a b5aVar, int i) {
        this.a = i;
        this.b = b5aVar;
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
    public final void a(HashMap map) {
        boolean zBooleanValue;
        boolean z;
        switch (this.a) {
            case 0:
                b5a b5aVar = this.b;
                if (b5aVar.r) {
                    Object obj = map.get("event");
                    g0 g0Var = obj instanceof g0 ? (g0) obj : null;
                    if (g0Var != null) {
                        b5aVar.c(g0Var);
                    }
                }
                break;
            case 1:
                b5a b5aVar2 = this.b;
                if (b5aVar2.s) {
                    Object obj2 = map.get("event");
                    g0 g0Var2 = obj2 instanceof g0 ? (g0) obj2 : null;
                    if (g0Var2 != null) {
                        b5aVar2.c(g0Var2);
                    }
                }
                break;
            case 2:
                b5a b5aVar3 = this.b;
                if (b5aVar3.u) {
                    Object obj3 = map.get("event");
                    g0 g0Var3 = obj3 instanceof g0 ? (g0) obj3 : null;
                    if (g0Var3 != null) {
                        b5aVar3.c(g0Var3);
                    }
                }
                break;
            case 3:
                b5a b5aVar4 = this.b;
                nl8 nl8Var = b5aVar4.j;
                if (nl8Var != null && b5aVar4.t) {
                    Object obj4 = map.get("isForeground");
                    Boolean bool = obj4 instanceof Boolean ? (Boolean) obj4 : null;
                    if (bool != null && nl8Var.f.get() != (z = !(zBooleanValue = bool.booleanValue()))) {
                        b5a b5aVar5 = this.b;
                        if (zBooleanValue) {
                            j14 j14Var = new j14();
                            j14Var.b = Integer.valueOf(nl8Var.d + 1);
                            b5aVar5.c(j14Var);
                        } else {
                            at0 at0Var = new at0();
                            at0Var.b = Integer.valueOf(nl8Var.c + 1);
                            b5aVar5.c(at0Var);
                        }
                        if (nl8Var.f.compareAndSet(zBooleanValue, z)) {
                            if (!zBooleanValue) {
                                y07.k("nl8", "Application moved to background", new Object[0]);
                                nl8.a(nl8Var.l);
                                nl8Var.c++;
                            } else {
                                y07.k("nl8", "Application moved to foreground", new Object[0]);
                                nl8.a(nl8Var.k);
                                try {
                                    nl8Var.d(false);
                                } catch (Exception e) {
                                    y07.l("nl8", "Could not resume checking as tracker not setup. Exception: %s", e);
                                }
                                nl8Var.d++;
                            }
                            break;
                        }
                    }
                }
                break;
            default:
                b5a b5aVar6 = this.b;
                if (b5aVar6.v) {
                    Object obj5 = map.get("event");
                    mf8 mf8Var = obj5 instanceof mf8 ? (mf8) obj5 : null;
                    if (mf8Var != null) {
                        ab9 ab9VarA = b5aVar6.d.i.a("ScreenContext");
                        kf8 kf8Var = ab9VarA instanceof kf8 ? (kf8) ab9VarA : null;
                        if (kf8Var == null) {
                            b5aVar6.c(mf8Var);
                        } else {
                            String str = mf8Var.i;
                            if (str == null || str.length() == 0 || !Intrinsics.areEqual(mf8Var.i, kf8Var.d) || !Intrinsics.areEqual(mf8Var.j, kf8Var.e)) {
                                b5aVar6.c(mf8Var);
                            }
                        }
                    }
                }
                break;
        }
    }
}
