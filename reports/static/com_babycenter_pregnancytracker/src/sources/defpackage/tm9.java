package defpackage;

import android.view.View;
import com.babycenter.abtests.entity.StageDetailFlexibleMessages;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tm9 extends FunctionReferenceImpl implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        View view = (View) obj;
        StageDetailFlexibleMessages.Message message = (StageDetailFlexibleMessages.Message) obj2;
        view.getClass();
        message.getClass();
        ((um9) this.receiver).o0(view, message);
        return Unit.a;
    }
}
