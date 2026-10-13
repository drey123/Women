package Dc;

import Lf.C0713c;
import com.stardust.app.presentation.main.dailydecode.A;
import com.stardust.app.presentation.main.dailydecode.DailyDecodeViewModel;
import com.superwall.sdk.models.internal.DirectSuccessSerializer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1100a;

    public /* synthetic */ a(int i10) {
        this.f1100a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f1100a) {
            case 0:
                return DirectSuccessSerializer.deserialize$lambda$2((C0713c) obj);
            default:
                return DailyDecodeViewModel.loadElementDetails$lambda$25((A) obj);
        }
    }
}
