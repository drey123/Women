package p088ed;

import androidx.compose.foundation.text.modifiers.d;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31283a;

    public /* synthetic */ i0(int i10) {
        this.f31283a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f31283a) {
            case 0:
                Pair it = (Pair) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                String str = (String) it.d();
                return it.e() == null ? str : d.a('=', str, String.valueOf(it.e()));
            default:
                K headers = (K) obj;
                Intrinsics.checkNotNullParameter(headers, "$this$headers");
                headers.j("x-rownd-app-key");
                return Unit.f33999a;
        }
    }
}
