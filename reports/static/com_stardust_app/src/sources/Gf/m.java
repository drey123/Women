package Gf;

import com.stardust.app.domain.repository.perks.model.PerkData;
import com.stardust.app.presentation.main.perks.PerksActivity;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2038a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2039c;

    public /* synthetic */ m(Object obj, int i10) {
        this.f2038a = i10;
        this.f2039c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f2038a) {
            case 0:
                If.a buildSerialDescriptor = (If.a) obj;
                Intrinsics.checkNotNullParameter(buildSerialDescriptor, "$this$buildSerialDescriptor");
                for (Map.Entry entry : ((n) this.f2039c).f2044e.entrySet()) {
                    If.a.b(buildSerialDescriptor, (String) entry.getKey(), ((e) entry.getValue()).getDescriptor());
                }
                break;
            default:
                PerkData perk = (PerkData) obj;
                Intrinsics.checkNotNullParameter(perk, "perk");
                rc.b bVar = ((PerksActivity) this.f2039c).f27199o;
                if (bVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("navigator");
                    bVar = null;
                }
                bVar.v(perk).c();
                break;
        }
        return Unit.f33999a;
    }
}
