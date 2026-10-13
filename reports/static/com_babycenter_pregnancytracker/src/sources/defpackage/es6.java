package defpackage;

import android.app.Application;
import com.babycenter.pregbaby.ui.nav.calendar.model.RecommendedProductsData;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class es6 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ es6(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.c = obj;
        this.d = obj2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                return new es6((gs6) this.c, (Calendar) obj2, continuation, 0);
            case 1:
                return new es6((qv6) this.c, (rt6) obj2, continuation, 1);
            case 2:
                return new es6((x07) this.c, (dc5) obj2, continuation, 2);
            case 3:
                return new es6((x07) this.c, (gy6) obj2, continuation, 3);
            case 4:
                return new es6((Function2) this.c, (b87) obj2, continuation, 4);
            case 5:
                return new es6((mr7) this.c, (e78) obj2, continuation, 5);
            case 6:
                return new es6((nv7) this.c, (ov7) obj2, continuation, 6);
            case 7:
                return new es6((sz7) this.c, (RecommendedProductsData) obj2, continuation, 7);
            case 8:
                es6 es6Var = new es6((v58) obj2, continuation, 8);
                es6Var.c = obj;
                return es6Var;
            case 9:
                return new es6((f98) this.c, (String) obj2, continuation, 9);
            case 10:
                return new es6((yb8) this.c, (String[]) obj2, continuation, 10);
            case 11:
                return new es6((oq8) this.c, (bm8) obj2, continuation, 11);
            case 12:
                return new es6((cs8) obj2, continuation, 12);
            case 13:
                return new es6((it8) this.c, (String) obj2, continuation, 13);
            case 14:
                return new es6((kt8) this.c, (String) obj2, continuation, 14);
            case 15:
                return new es6((iw8) this.c, (h28) obj2, continuation, 15);
            case 16:
                return new es6((iw8) this.c, (String) obj2, continuation, 16);
            case 17:
                return new es6((kw8) obj2, continuation, 17);
            case 18:
                return new es6((f89) this.c, (u49) obj2, continuation, 18);
            case 19:
                return new es6((ge9) this.c, (be9) obj2, continuation, 19);
            case 20:
                return new es6((ne9) this.c, (List) obj2, continuation, 20);
            case 21:
                return new es6((ne9) this.c, (af9) obj2, continuation, 21);
            case 22:
                es6 es6Var2 = new es6((dn9) obj2, continuation, 22);
                es6Var2.c = obj;
                return es6Var2;
            case 23:
                return new es6((wp9) this.c, (mt5) obj2, continuation, 23);
            case 24:
                return new es6((wp9) this.c, (ArrayList) obj2, continuation, 24);
            case 25:
                return new es6((wp9) this.c, (qe1) obj2, continuation, 25);
            case 26:
                es6 es6Var3 = new es6((t46) obj2, continuation, 26);
                es6Var3.c = obj;
                return es6Var3;
            case 27:
                return new es6((f3a) this.c, (b3a) obj2, continuation, 27);
            case 28:
                es6 es6Var4 = new es6((Application) obj2, continuation, 28);
                es6Var4.c = obj;
                return es6Var4;
            default:
                return new es6((v3a) this.c, (j84) obj2, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((es6) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((es6) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((es6) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((es6) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((es6) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((es6) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((es6) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((es6) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((es6) create((JSONObject) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((es6) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((es6) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((es6) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((es6) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((es6) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((es6) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((es6) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((es6) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((es6) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((es6) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((es6) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((es6) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((es6) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((es6) create((Pair) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((es6) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((es6) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((es6) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((es6) create((p2a) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((es6) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 28:
                return ((es6) create((gy3) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((es6) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:176:0x0376  */
    /* JADX WARN: Code duplicated, block: B:178:0x038a  */
    /* JADX WARN: Code duplicated, block: B:181:0x0396  */
    /* JADX WARN: Code duplicated, block: B:182:0x0398  */
    /* JADX WARN: Code duplicated, block: B:185:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:187:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:189:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:193:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:196:0x03c9 A[Catch: all -> 0x03ce, TryCatch #6 {all -> 0x03ce, blocks: (B:194:0x03c3, B:196:0x03c9, B:200:0x03d3, B:202:0x03db, B:203:0x03de, B:204:0x03e4, B:206:0x03ea, B:207:0x03fa, B:209:0x040e, B:215:0x041c, B:217:0x0425, B:218:0x0429, B:220:0x042d, B:222:0x0435, B:224:0x043c, B:226:0x0440, B:228:0x0445, B:230:0x044d, B:231:0x0451, B:232:0x0458, B:233:0x0459, B:235:0x045e, B:237:0x0466), top: B:589:0x03c3 }] */
    /* JADX WARN: Code duplicated, block: B:199:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:200:0x03d3 A[Catch: all -> 0x03ce, TryCatch #6 {all -> 0x03ce, blocks: (B:194:0x03c3, B:196:0x03c9, B:200:0x03d3, B:202:0x03db, B:203:0x03de, B:204:0x03e4, B:206:0x03ea, B:207:0x03fa, B:209:0x040e, B:215:0x041c, B:217:0x0425, B:218:0x0429, B:220:0x042d, B:222:0x0435, B:224:0x043c, B:226:0x0440, B:228:0x0445, B:230:0x044d, B:231:0x0451, B:232:0x0458, B:233:0x0459, B:235:0x045e, B:237:0x0466), top: B:589:0x03c3 }] */
    /* JADX WARN: Code duplicated, block: B:202:0x03db A[Catch: all -> 0x03ce, TryCatch #6 {all -> 0x03ce, blocks: (B:194:0x03c3, B:196:0x03c9, B:200:0x03d3, B:202:0x03db, B:203:0x03de, B:204:0x03e4, B:206:0x03ea, B:207:0x03fa, B:209:0x040e, B:215:0x041c, B:217:0x0425, B:218:0x0429, B:220:0x042d, B:222:0x0435, B:224:0x043c, B:226:0x0440, B:228:0x0445, B:230:0x044d, B:231:0x0451, B:232:0x0458, B:233:0x0459, B:235:0x045e, B:237:0x0466), top: B:589:0x03c3 }] */
    /* JADX WARN: Code duplicated, block: B:207:0x03fa A[Catch: all -> 0x03ce, TryCatch #6 {all -> 0x03ce, blocks: (B:194:0x03c3, B:196:0x03c9, B:200:0x03d3, B:202:0x03db, B:203:0x03de, B:204:0x03e4, B:206:0x03ea, B:207:0x03fa, B:209:0x040e, B:215:0x041c, B:217:0x0425, B:218:0x0429, B:220:0x042d, B:222:0x0435, B:224:0x043c, B:226:0x0440, B:228:0x0445, B:230:0x044d, B:231:0x0451, B:232:0x0458, B:233:0x0459, B:235:0x045e, B:237:0x0466), top: B:589:0x03c3 }] */
    /* JADX WARN: Code duplicated, block: B:209:0x040e A[Catch: all -> 0x03ce, TryCatch #6 {all -> 0x03ce, blocks: (B:194:0x03c3, B:196:0x03c9, B:200:0x03d3, B:202:0x03db, B:203:0x03de, B:204:0x03e4, B:206:0x03ea, B:207:0x03fa, B:209:0x040e, B:215:0x041c, B:217:0x0425, B:218:0x0429, B:220:0x042d, B:222:0x0435, B:224:0x043c, B:226:0x0440, B:228:0x0445, B:230:0x044d, B:231:0x0451, B:232:0x0458, B:233:0x0459, B:235:0x045e, B:237:0x0466), top: B:589:0x03c3 }] */
    /* JADX WARN: Code duplicated, block: B:218:0x0429 A[Catch: all -> 0x03ce, TryCatch #6 {all -> 0x03ce, blocks: (B:194:0x03c3, B:196:0x03c9, B:200:0x03d3, B:202:0x03db, B:203:0x03de, B:204:0x03e4, B:206:0x03ea, B:207:0x03fa, B:209:0x040e, B:215:0x041c, B:217:0x0425, B:218:0x0429, B:220:0x042d, B:222:0x0435, B:224:0x043c, B:226:0x0440, B:228:0x0445, B:230:0x044d, B:231:0x0451, B:232:0x0458, B:233:0x0459, B:235:0x045e, B:237:0x0466), top: B:589:0x03c3 }] */
    /* JADX WARN: Code duplicated, block: B:220:0x042d A[Catch: all -> 0x03ce, TryCatch #6 {all -> 0x03ce, blocks: (B:194:0x03c3, B:196:0x03c9, B:200:0x03d3, B:202:0x03db, B:203:0x03de, B:204:0x03e4, B:206:0x03ea, B:207:0x03fa, B:209:0x040e, B:215:0x041c, B:217:0x0425, B:218:0x0429, B:220:0x042d, B:222:0x0435, B:224:0x043c, B:226:0x0440, B:228:0x0445, B:230:0x044d, B:231:0x0451, B:232:0x0458, B:233:0x0459, B:235:0x045e, B:237:0x0466), top: B:589:0x03c3 }] */
    /* JADX WARN: Code duplicated, block: B:222:0x0435 A[Catch: all -> 0x03ce, TryCatch #6 {all -> 0x03ce, blocks: (B:194:0x03c3, B:196:0x03c9, B:200:0x03d3, B:202:0x03db, B:203:0x03de, B:204:0x03e4, B:206:0x03ea, B:207:0x03fa, B:209:0x040e, B:215:0x041c, B:217:0x0425, B:218:0x0429, B:220:0x042d, B:222:0x0435, B:224:0x043c, B:226:0x0440, B:228:0x0445, B:230:0x044d, B:231:0x0451, B:232:0x0458, B:233:0x0459, B:235:0x045e, B:237:0x0466), top: B:589:0x03c3 }] */
    /* JADX WARN: Code duplicated, block: B:226:0x0440 A[Catch: all -> 0x03ce, TryCatch #6 {all -> 0x03ce, blocks: (B:194:0x03c3, B:196:0x03c9, B:200:0x03d3, B:202:0x03db, B:203:0x03de, B:204:0x03e4, B:206:0x03ea, B:207:0x03fa, B:209:0x040e, B:215:0x041c, B:217:0x0425, B:218:0x0429, B:220:0x042d, B:222:0x0435, B:224:0x043c, B:226:0x0440, B:228:0x0445, B:230:0x044d, B:231:0x0451, B:232:0x0458, B:233:0x0459, B:235:0x045e, B:237:0x0466), top: B:589:0x03c3 }] */
    /* JADX WARN: Code duplicated, block: B:228:0x0445 A[Catch: all -> 0x03ce, TryCatch #6 {all -> 0x03ce, blocks: (B:194:0x03c3, B:196:0x03c9, B:200:0x03d3, B:202:0x03db, B:203:0x03de, B:204:0x03e4, B:206:0x03ea, B:207:0x03fa, B:209:0x040e, B:215:0x041c, B:217:0x0425, B:218:0x0429, B:220:0x042d, B:222:0x0435, B:224:0x043c, B:226:0x0440, B:228:0x0445, B:230:0x044d, B:231:0x0451, B:232:0x0458, B:233:0x0459, B:235:0x045e, B:237:0x0466), top: B:589:0x03c3 }] */
    /* JADX WARN: Code duplicated, block: B:229:0x044c  */
    /* JADX WARN: Code duplicated, block: B:231:0x0451 A[Catch: all -> 0x03ce, TryCatch #6 {all -> 0x03ce, blocks: (B:194:0x03c3, B:196:0x03c9, B:200:0x03d3, B:202:0x03db, B:203:0x03de, B:204:0x03e4, B:206:0x03ea, B:207:0x03fa, B:209:0x040e, B:215:0x041c, B:217:0x0425, B:218:0x0429, B:220:0x042d, B:222:0x0435, B:224:0x043c, B:226:0x0440, B:228:0x0445, B:230:0x044d, B:231:0x0451, B:232:0x0458, B:233:0x0459, B:235:0x045e, B:237:0x0466), top: B:589:0x03c3 }] */
    /* JADX WARN: Code duplicated, block: B:233:0x0459 A[Catch: all -> 0x03ce, TryCatch #6 {all -> 0x03ce, blocks: (B:194:0x03c3, B:196:0x03c9, B:200:0x03d3, B:202:0x03db, B:203:0x03de, B:204:0x03e4, B:206:0x03ea, B:207:0x03fa, B:209:0x040e, B:215:0x041c, B:217:0x0425, B:218:0x0429, B:220:0x042d, B:222:0x0435, B:224:0x043c, B:226:0x0440, B:228:0x0445, B:230:0x044d, B:231:0x0451, B:232:0x0458, B:233:0x0459, B:235:0x045e, B:237:0x0466), top: B:589:0x03c3 }] */
    /* JADX WARN: Code duplicated, block: B:235:0x045e A[Catch: all -> 0x03ce, TryCatch #6 {all -> 0x03ce, blocks: (B:194:0x03c3, B:196:0x03c9, B:200:0x03d3, B:202:0x03db, B:203:0x03de, B:204:0x03e4, B:206:0x03ea, B:207:0x03fa, B:209:0x040e, B:215:0x041c, B:217:0x0425, B:218:0x0429, B:220:0x042d, B:222:0x0435, B:224:0x043c, B:226:0x0440, B:228:0x0445, B:230:0x044d, B:231:0x0451, B:232:0x0458, B:233:0x0459, B:235:0x045e, B:237:0x0466), top: B:589:0x03c3 }] */
    /* JADX WARN: Code duplicated, block: B:236:0x0465  */
    /* JADX WARN: Code duplicated, block: B:241:0x0474  */
    /* JADX WARN: Code duplicated, block: B:244:0x047b  */
    /* JADX WARN: Code duplicated, block: B:248:0x0489  */
    /* JADX WARN: Code duplicated, block: B:251:0x0497  */
    /* JADX WARN: Code duplicated, block: B:252:0x049a  */
    /* JADX WARN: Code duplicated, block: B:591:0x04a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:592:0x049f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:593:0x03b5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:594:0x0390 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:596:0x041a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:597:0x0417 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:598:0x03ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:599:0x0414 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:600:0x0425 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:601:0x043c A[SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:248:0x0489 -> B:249:0x048b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 2670
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.es6.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ es6(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.d = obj;
    }
}
