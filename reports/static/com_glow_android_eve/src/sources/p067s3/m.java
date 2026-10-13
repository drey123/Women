package p067s3;

import com.glow.android.ui.insightv2.card.SymptomAndMoodCard;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29173b;
    public final /* synthetic */ SymptomAndMoodCard c;

    public /* synthetic */ m(SymptomAndMoodCard symptomAndMoodCard, int i) {
        this.f29173b = i;
        this.c = symptomAndMoodCard;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f29173b) {
            case 0:
                SymptomAndMoodCard this$0 = this.c;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.setSelectedItem(obj);
                this$0.h.remove(obj);
                this$0.m(obj);
                return Unit.a;
            case 1:
                SymptomAndMoodCard this$1 = this.c;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                return Integer.valueOf(this$1.h(obj));
            default:
                SymptomAndMoodCard this$2 = this.c;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                return this$2.i(obj);
        }
    }
}
