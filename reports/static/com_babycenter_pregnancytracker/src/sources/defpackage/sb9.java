package defpackage;

import android.webkit.WebView;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.timelapse.TimelapseShareActivity;
import com.babycenter.pregbaby.ui.notifications.UserStageNotificationsWorker;
import com.babycenter.pregbaby.ui.webview.WebViewActivity;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sb9 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sb9(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.c = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                return new sb9((WebView) obj2, continuation, 0);
            case 1:
                return new sb9((td9) obj2, continuation, 1);
            case 2:
                return new sb9((ei9) obj2, continuation, 2);
            case 3:
                return new sb9((TimelapseShareActivity) obj2, continuation, 3);
            case 4:
                return new sb9((o8a) obj2, continuation, 4);
            case 5:
                return new sb9((lba) obj2, continuation, 5);
            case 6:
                return new sb9((xfa) obj2, continuation, 6);
            case 7:
                return new sb9((eja) obj2, continuation, 7);
            case 8:
                return new sb9((UserStageNotificationsWorker) obj2, continuation, 8);
            case 9:
                return new sb9((WebViewActivity) obj2, continuation, 9);
            case 10:
                return new sb9((w6b) obj2, continuation, 10);
            case 11:
                return new sb9((hcb) obj2, continuation, 11);
            default:
                return new sb9((tcb) obj2, continuation, 12);
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
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
        }
        return ((sb9) create(cf2Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x01b2, code lost:
    
        if (r9 == r0) goto L108;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 708
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sb9.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
