package defpackage;

import android.content.Context;
import com.adsbynimbus.b;
import com.babycenter.pregbaby.ui.loyalty.LoyaltySyncWorker;
import com.onetrust.otpublishers.headless.Internal.Helper.f;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import java.util.Calendar;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vf4 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public Object d;
    public Object e;
    public /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vf4(wf4 wf4Var, gia giaVar, Calendar calendar, String str, n64 n64Var, Continuation continuation) {
        super(2, continuation);
        this.a = 0;
        this.d = wf4Var;
        this.e = giaVar;
        this.f = calendar;
        this.c = str;
        this.g = n64Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        Object obj2 = this.g;
        switch (i) {
            case 0:
                return new vf4((wf4) this.d, (gia) this.e, (Calendar) this.f, (String) this.c, (n64) obj2, continuation);
            case 1:
                vf4 vf4Var = new vf4((bv5) obj2, (String) this.c, continuation);
                vf4Var.f = obj;
                return vf4Var;
            case 2:
                return new vf4((String) this.e, (LoyaltySyncWorker) this.f, (String) obj2, continuation);
            case 3:
                vf4 vf4Var2 = new vf4((b) this.e, (Context) this.f, (dr6) this.c, (fr6) obj2, continuation, 3);
                vf4Var2.d = obj;
                return vf4Var2;
            case 4:
                return new vf4((ne9) this.f, (String) this.c, (String) obj2, continuation);
            case 5:
                return new vf4((String) this.c, (Map) this.d, (Function3) this.e, (Function1) this.f, (Function1) obj2, continuation, 5);
            case 6:
                return new vf4((mta) this.d, (String) this.c, (aa6) this.e, (String) this.f, (j60) obj2, continuation);
            case 7:
                return new vf4((String) this.c, (Function3) this.d, (ta0) this.e, (String) this.f, (String) obj2, continuation, 7);
            default:
                vf4 vf4Var3 = new vf4((List) this.e, (f) this.f, (String) this.c, (OTPublishersHeadlessSDK) obj2, continuation, 8);
                vf4Var3.d = obj;
                return vf4Var3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        cf2 cf2Var = (cf2) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
        }
        return ((vf4) create(cf2Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:205:0x046a  */
    /* JADX WARN: Code duplicated, block: B:215:0x0497  */
    /* JADX WARN: Code duplicated, block: B:217:0x049f  */
    /* JADX WARN: Code duplicated, block: B:218:0x04a5  */
    /* JADX WARN: Code duplicated, block: B:219:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:221:0x04b2  */
    /* JADX WARN: Code duplicated, block: B:226:0x04ca  */
    /* JADX WARN: Code duplicated, block: B:74:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:77:0x01df  */
    /* JADX WARN: Code duplicated, block: B:81:0x01f4  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:81:0x01f4 -> B:72:0x01c6). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 1250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vf4.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vf4(bv5 bv5Var, String str, Continuation continuation) {
        super(2, continuation);
        this.a = 1;
        this.g = bv5Var;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vf4(ne9 ne9Var, String str, String str2, Continuation continuation) {
        super(2, continuation);
        this.a = 4;
        this.f = ne9Var;
        this.c = str;
        this.g = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vf4(mta mtaVar, String str, aa6 aa6Var, String str2, j60 j60Var, Continuation continuation) {
        super(2, continuation);
        this.a = 6;
        this.d = mtaVar;
        this.c = str;
        this.e = aa6Var;
        this.f = str2;
        this.g = j60Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vf4(Object obj, Object obj2, Object obj3, Object obj4, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.e = obj;
        this.f = obj2;
        this.c = obj3;
        this.g = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vf4(String str, LoyaltySyncWorker loyaltySyncWorker, String str2, Continuation continuation) {
        super(2, continuation);
        this.a = 2;
        this.e = str;
        this.f = loyaltySyncWorker;
        this.g = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vf4(String str, Object obj, Object obj2, Object obj3, Object obj4, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.c = str;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.g = obj4;
    }
}
