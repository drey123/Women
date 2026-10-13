package Pb;

import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.domain.repository.pregnancy.model.BirthTeam;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: BirthTypesScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nBirthTypesScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthTypesScreen.kt\ncom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesScreenKt$birthTeam$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,388:1\n774#2:389\n865#2,2:390\n*S KotlinDebug\n*F\n+ 1 BirthTypesScreen.kt\ncom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesScreenKt$birthTeam$2\n*L\n257#1:389\n257#1:390,2\n*E\n"})
public final class r implements Be.n<androidx.compose.foundation.lazy.b, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f3925a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f3926c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function1<BirthTeam, Unit> f3927d;

    public r(List list, Function1 function1, boolean z10) {
        this.f3925a = list;
        this.f3926c = z10;
        this.f3927d = function1;
    }

    @Override // Be.n
    public final Unit invoke(androidx.compose.foundation.lazy.b bVar, InterfaceC1009j interfaceC1009j, Integer num) {
        androidx.compose.foundation.lazy.b item = bVar;
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        int iIntValue = num.intValue();
        Intrinsics.checkNotNullParameter(item, "$this$item");
        if ((iIntValue & 17) == 16 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            Iterable iterable = (Iterable) this.f3925a;
            ArrayList arrayList = new ArrayList();
            for (Object obj : iterable) {
                if (((BirthTeam) obj).f24011k != null) {
                    arrayList.add(obj);
                }
            }
            p352ub.k.a(arrayList.size(), 3462, interfaceC1009j2, androidx.compose.runtime.internal.a.c(944850247, new q(arrayList, this.f3926c, this.f3927d), interfaceC1009j2), androidx.compose.ui.h.a.f10723a);
        }
        return Unit.f33999a;
    }
}
