package Wb;

import androidx.compose.animation.core.Animatable;
import com.stardust.app.presentation.settings.periodlength.PeriodLengthViewModel;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5416a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f5417c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f5418d;

    public /* synthetic */ g(int i10, int i11, Object obj) {
        this.f5416a = i11;
        this.f5417c = i10;
        this.f5418d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f5416a) {
            case 0:
                return PeriodLengthViewModel.setPeriodLength$lambda$5(this.f5417c, (PeriodLengthViewModel) this.f5418d, (com.stardust.app.domain.repository.base.usecase.f) obj);
            default:
                Z.c offset = (Z.c) obj;
                Intrinsics.checkNotNullParameter(offset, "$this$offset");
                return new Z.k((((long) this.f5417c) << 32) | (((long) ((int) ((Number) ((Animatable) this.f5418d).d()).floatValue())) & 4294967295L));
        }
    }
}
