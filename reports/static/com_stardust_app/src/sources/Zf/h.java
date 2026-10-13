package Zf;

import Yf.y;
import com.stardust.app.presentation.main.calendar.CalendarViewModel;
import com.stardust.app.presentation.main.calendar.G;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5999a;

    public /* synthetic */ h(int i10) {
        this.f5999a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f5999a) {
            case 0:
                j entry = (j) obj;
                Intrinsics.checkNotNullParameter(entry, "entry");
                y yVar = i.f6000i;
                return Boolean.valueOf(i.a.a(entry.f6004a));
            default:
                return CalendarViewModel.handleActions$lambda$7((G) obj);
        }
    }
}
