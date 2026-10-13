package defpackage;

import android.text.Editable;
import android.widget.EditText;
import com.babycenter.pregbaby.ui.nav.appcalendar.AddSymptomsActivity;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class id extends SuspendLambda implements Function2 {
    public long a;
    public int b;
    public final /* synthetic */ AddSymptomsActivity c;
    public final /* synthetic */ aha d;
    public final /* synthetic */ long e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public id(AddSymptomsActivity addSymptomsActivity, aha ahaVar, long j, Continuation continuation) {
        super(2, continuation);
        this.c = addSymptomsActivity;
        this.d = ahaVar;
        this.e = j;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new id(this.c, this.d, this.e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((id) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objJ;
        long j;
        Map linkedHashMap;
        Editable text;
        String string;
        List list;
        AddSymptomsActivity addSymptomsActivity = this.c;
        fq9 fq9Var = addSymptomsActivity.B;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.b;
        if (i == 0) {
            ResultKt.b(obj);
            long jV = rw1.V(addSymptomsActivity.x);
            int i2 = AddSymptomsActivity.H;
            wp9 wp9VarI0 = addSymptomsActivity.i0();
            this.a = jV;
            this.b = 1;
            objJ = wp9VarI0.j(this);
            if (objJ == coroutineSingletons) {
                return coroutineSingletons;
            }
            j = jV;
        } else {
            if (i != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            long j2 = this.a;
            ResultKt.b(obj);
            j = j2;
            objJ = obj;
        }
        List list2 = (List) objJ;
        int i3 = AddSymptomsActivity.H;
        re1 re1Var = (re1) fq9Var.getA();
        if (re1Var == null || (list = re1Var.j) == null) {
            linkedHashMap = null;
        } else {
            List list3 = list;
            int iA = l06.a(dv1.p(list3, 10));
            if (iA < 16) {
                iA = 16;
            }
            linkedHashMap = new LinkedHashMap(iA);
            for (Object obj2 : list3) {
                linkedHashMap.put(new Long(((qe1) obj2).a), obj2);
            }
        }
        if (linkedHashMap == null) {
            linkedHashMap = bf3.a;
            linkedHashMap.getClass();
        }
        List<qe1> list4 = list2;
        ArrayList arrayList = new ArrayList(dv1.p(list4, 10));
        for (qe1 qe1VarA : list4) {
            qe1 qe1Var = (qe1) linkedHashMap.get(new Long(qe1VarA.a));
            if (qe1Var != null) {
                qe1VarA = qe1.a(qe1VarA, 0, null, 0, qe1Var.h, qe1Var.i, 127);
            }
            arrayList.add(qe1VarA);
        }
        if (arrayList.isEmpty()) {
            return Unit.a;
        }
        wp9 wp9VarI1 = addSymptomsActivity.i0();
        aha ahaVar = this.d;
        String str = ahaVar.b;
        str.getClass();
        s91.A(fpa.q(wp9VarI1), null, null, new es6(wp9VarI1, new mt5(0L, str, lt5.SymptomTracker, System.currentTimeMillis()), null, 23), 3);
        EditText editText = ((e4) addSymptomsActivity.c0()).h.getEditText();
        String string2 = (editText == null || (text = editText.getText()) == null || (string = text.toString()) == null) ? null : StringsKt.a0(string).toString();
        if (string2 == null) {
            string2 = "";
        }
        String str2 = string2;
        long jCurrentTimeMillis = System.currentTimeMillis();
        re1 re1Var2 = (re1) fq9Var.getA();
        re1 re1VarA = re1Var2 != null ? re1.a(re1Var2, j, jCurrentTimeMillis, null, str2, arrayList, 175) : new re1(ahaVar.b, String.valueOf(this.e), fu3.f(), j, jCurrentTimeMillis, jCurrentTimeMillis, str2, arrayList);
        wp9 wp9VarI2 = addSymptomsActivity.i0();
        s91.A(fpa.q(wp9VarI2), null, null, new cl5(wp9VarI2, re1VarA, (Continuation) null, 27), 3);
        return Unit.a;
    }
}
