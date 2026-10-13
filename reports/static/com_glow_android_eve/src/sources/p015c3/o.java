package p015c3;

import com.glow.android.ui.dailylog.symptom.Symptom;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class o implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1813b;
    public final /* synthetic */ Symptom c;

    public /* synthetic */ o(Symptom symptom, int i) {
        this.f1813b = i;
        this.c = symptom;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Symptom s = (Symptom) obj;
        switch (this.f1813b) {
            case 0:
                Intrinsics.checkNotNullParameter(s, "s");
                return Boolean.valueOf(s == this.c);
            default:
                Intrinsics.checkNotNullParameter(s, "s");
                return Boolean.valueOf(s == this.c);
        }
    }
}
