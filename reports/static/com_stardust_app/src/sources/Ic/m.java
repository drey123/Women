package Ic;

import Lf.C0713c;
import com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.CELMember;
import io.rownd.android.RowndSignInOptionsBase;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p088ed.B;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2437a;

    public /* synthetic */ m(int i10) {
        this.f2437a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f2437a) {
            case 0:
                return CELMember.Fields.toExprString$lambda$0((Pair) obj);
            case 1:
                return Boolean.valueOf(B.a(((Character) obj).charValue()));
            default:
                C0713c Json = (C0713c) obj;
                RowndSignInOptionsBase.Companion companion = RowndSignInOptionsBase.INSTANCE;
                Intrinsics.checkNotNullParameter(Json, "$this$Json");
                Json.f3244a = true;
                return Unit.f33999a;
        }
    }
}
