package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class if4 implements gy3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gy3 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ if4(gy3 gy3Var, Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = gy3Var;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:81:0x0112  */
    /* JADX WARN: Code duplicated, block: B:97:0x0156  */
    /* JADX WARN: Code duplicated, block: B:9:0x0028  */
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
    @Override // defpackage.gy3
    public final Object g(Object obj, Continuation continuation) {
        hf4 hf4Var;
        jf4 jf4Var;
        ty1 ty1Var;
        iy1 iy1Var;
        Object ky1Var;
        iy1 iy1Var2;
        iy1 iy1Var3;
        int i = this.a;
        Object obj2 = this.c;
        gy3 gy3Var = this.b;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object ky1Var2 = null;
        switch (i) {
            case 0:
                if (continuation instanceof hf4) {
                    hf4Var = (hf4) continuation;
                    int i2 = hf4Var.b;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        hf4Var.b = i2 - Integer.MIN_VALUE;
                    } else {
                        hf4Var = new hf4(this, continuation);
                    }
                } else {
                    hf4Var = new hf4(this, continuation);
                }
                Object obj5 = hf4Var.a;
                Object obj6 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i3 = hf4Var.b;
                if (i3 == 0) {
                    ResultKt.b(obj5);
                    Object objA = lf4.a((lf4) obj2, (List) obj, (String) obj4, (gia) obj3);
                    hf4Var.b = 1;
                    if (gy3Var.g(objA, hf4Var) == obj6) {
                        return obj6;
                    }
                } else {
                    if (i3 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj5);
                }
                return Unit.a;
            case 1:
                if (continuation instanceof jf4) {
                    jf4Var = (jf4) continuation;
                    int i4 = jf4Var.b;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        jf4Var.b = i4 - Integer.MIN_VALUE;
                    } else {
                        jf4Var = new jf4(this, continuation);
                    }
                } else {
                    jf4Var = new jf4(this, continuation);
                }
                Object obj7 = jf4Var.a;
                Object obj8 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i5 = jf4Var.b;
                if (i5 == 0) {
                    ResultKt.b(obj7);
                    Object objA2 = lf4.a((lf4) obj2, (List) obj, (String) obj4, (gia) obj3);
                    jf4Var.b = 1;
                    if (gy3Var.g(objA2, jf4Var) == obj8) {
                        return obj8;
                    }
                } else {
                    if (i5 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj7);
                }
                return Unit.a;
            default:
                py1 py1Var = (py1) obj4;
                List list = (List) obj3;
                if (continuation instanceof ty1) {
                    ty1Var = (ty1) continuation;
                    int i6 = ty1Var.b;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        ty1Var.b = i6 - Integer.MIN_VALUE;
                    } else {
                        ty1Var = new ty1(this, continuation);
                    }
                } else {
                    ty1Var = new ty1(this, continuation);
                }
                Object obj9 = ty1Var.a;
                Object obj10 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i7 = ty1Var.b;
                if (i7 == 0) {
                    ResultKt.b(obj9);
                    p13 p13Var = (p13) obj;
                    if (!(p13Var instanceof k13)) {
                        if (p13Var instanceof l13) {
                            ArrayList arrayList = ((dz1) obj2).g;
                            if (py1Var instanceof ny1) {
                                iy1Var3 = iy1.Trending;
                            } else if (py1Var instanceof oy1) {
                                iy1Var3 = iy1.TtcGroup;
                            } else if (py1Var instanceof ly1) {
                                iy1Var3 = iy1.BirthClub;
                            } else {
                                if (!(py1Var instanceof my1)) {
                                    rw3.o();
                                    return null;
                                }
                                iy1Var3 = iy1.MyGroups;
                            }
                            ky1Var = new ky1(new jy1(arrayList, iy1Var3, list, null), true, false);
                        } else if (p13Var instanceof j13) {
                            EmptyList emptyList = EmptyList.a;
                            if (py1Var instanceof ny1) {
                                iy1Var2 = iy1.Trending;
                            } else if (py1Var instanceof oy1) {
                                iy1Var2 = iy1.TtcGroup;
                            } else if (py1Var instanceof ly1) {
                                iy1Var2 = iy1.BirthClub;
                            } else {
                                if (!(py1Var instanceof my1)) {
                                    rw3.o();
                                    return null;
                                }
                                iy1Var2 = iy1.MyGroups;
                            }
                            ky1Var = new ky1(new jy1(emptyList, iy1Var2, list, null), false, true);
                        } else {
                            if (!(p13Var instanceof n13)) {
                                rw3.o();
                                return null;
                            }
                            qy1 qy1Var = (qy1) ((n13) p13Var).a;
                            List list2 = qy1Var.a;
                            py1 py1Var2 = qy1Var.c;
                            if (py1Var2 instanceof ny1) {
                                iy1Var = iy1.Trending;
                            } else if (py1Var2 instanceof oy1) {
                                iy1Var = iy1.TtcGroup;
                            } else if (py1Var2 instanceof ly1) {
                                iy1Var = iy1.BirthClub;
                            } else {
                                if (!(py1Var2 instanceof my1)) {
                                    rw3.o();
                                    return null;
                                }
                                iy1Var = iy1.MyGroups;
                            }
                            bc4 bc4Var = qy1Var.b;
                            ky1Var2 = new ky1(new jy1(list2, iy1Var, list, bc4Var != null ? bc4Var.c : null), false, false);
                        }
                        ky1Var2 = ky1Var;
                    }
                    ty1Var.b = 1;
                    if (gy3Var.g(ky1Var2, ty1Var) == obj10) {
                        return obj10;
                    }
                } else {
                    if (i7 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj9);
                }
                return Unit.a;
        }
    }
}
