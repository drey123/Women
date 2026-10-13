package p070dc;

import Ka.b;
import Ka.d;
import Ka.e;
import Ka.f;
import com.stardust.app.presentation.widget.addsymptoms.circle.SymptomCircleModel;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SymptomCircleModel.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    @NotNull
    public static final SymptomCircleModel a(@NotNull b bVar) {
        e eVar;
        f fVar;
        Intrinsics.checkNotNullParameter(bVar, "<this>");
        int i10 = bVar.f2815a;
        Ka.a aVar = bVar.f2816b;
        String str = aVar.f2810e;
        if (str == null) {
            str = "";
        }
        String str2 = aVar.f2814i;
        if (str2 == null) {
            str2 = "";
        }
        String str3 = aVar.f2809d;
        if (str3 == null) {
            str3 = "";
        }
        d dVar = aVar.f2807b;
        String str4 = (dVar == null || (eVar = dVar.f2819a) == null || (fVar = eVar.f2821b) == null) ? null : fVar.f2822a;
        return new SymptomCircleModel(i10, str, str2, str3, false, false, str4 == null ? "" : str4, aVar.f2811f);
    }
}
