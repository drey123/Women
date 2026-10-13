package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lv28;", "Lne6;", "<init>", "()V", "u28", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class v28 extends ne6 {
    public u28 E;

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        zxa parentFragment = getParentFragment();
        this.E = parentFragment instanceof u28 ? (u28) parentFragment : null;
    }

    @Override // defpackage.ne6, androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R.style.BabyCenter_Theme_BottomSheetDialog_Community);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.E = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        a4 a4Var = this.D;
        if (a4Var == null) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) a4Var.e;
        Context context = ((ConstraintLayout) a4Var.b).getContext();
        context.getClass();
        gq0 gq0Var = new gq0(context, new wo7(1, this, v28.class, "onOptionClick", "onOptionClick(Lcom/babycenter/pregbaby/ui/nav/home/registryBuilder/dialog/RegistryBuilderModuleMenuOption;)V", 0, 7));
        gq0Var.g(e.i(x28.a, w28.a), null);
        recyclerView.setAdapter(gq0Var);
    }
}
