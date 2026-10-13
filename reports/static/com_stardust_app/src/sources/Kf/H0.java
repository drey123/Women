package Kf;

import com.stardust.app.presentation.main.dailydecode.DailyDecodeViewModel;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class H0 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2860a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2861c;

    public /* synthetic */ H0(Object obj, int i10) {
        this.f2860a = i10;
        this.f2861c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ArrayList arrayList;
        Gf.e<?>[] eVarArrTypeParametersSerializers;
        switch (this.f2860a) {
            case 0:
                O<?> o10 = ((J0) this.f2861c).f2870b;
                if (o10 == null || (eVarArrTypeParametersSerializers = o10.typeParametersSerializers()) == null) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList(eVarArrTypeParametersSerializers.length);
                    for (Gf.e<?> eVar : eVarArrTypeParametersSerializers) {
                        arrayList.add(eVar.getDescriptor());
                    }
                }
                return D0.b(arrayList);
            default:
                return DailyDecodeViewModel.selectedElementParam_delegate$lambda$2((DailyDecodeViewModel) this.f2861c);
        }
    }
}
