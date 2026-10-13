package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lb81;", "Lc51;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nBumpieCelebrateBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BumpieCelebrateBottomSheetFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpieCelebrateBottomSheetFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1#2:100\n*E\n"})
public final class b81 extends c51 {
    public z4 D;
    public final fq9 E;
    public final fq9 F;
    public final fq9 G;

    public b81() {
        final int i = 0;
        this.E = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: a81
            public final /* synthetic */ b81 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                String string;
                int i2 = i;
                b81 b81Var = this.b;
                switch (i2) {
                    case 0:
                        Bundle arguments = b81Var.getArguments();
                        return (arguments == null || (string = arguments.getString("ARGS.userId")) == null) ? "" : string;
                    case 1:
                        Bundle arguments2 = b81Var.getArguments();
                        return Long.valueOf(arguments2 != null ? arguments2.getLong("ARGS.childId") : 0L);
                    default:
                        Bundle arguments3 = b81Var.getArguments();
                        return Long.valueOf(arguments3 != null ? arguments3.getLong("ARGS.bumpieId") : 0L);
                }
            }
        });
        final int i2 = 1;
        this.F = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: a81
            public final /* synthetic */ b81 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                String string;
                int i3 = i2;
                b81 b81Var = this.b;
                switch (i3) {
                    case 0:
                        Bundle arguments = b81Var.getArguments();
                        return (arguments == null || (string = arguments.getString("ARGS.userId")) == null) ? "" : string;
                    case 1:
                        Bundle arguments2 = b81Var.getArguments();
                        return Long.valueOf(arguments2 != null ? arguments2.getLong("ARGS.childId") : 0L);
                    default:
                        Bundle arguments3 = b81Var.getArguments();
                        return Long.valueOf(arguments3 != null ? arguments3.getLong("ARGS.bumpieId") : 0L);
                }
            }
        });
        final int i3 = 2;
        this.G = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: a81
            public final /* synthetic */ b81 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                String string;
                int i4 = i3;
                b81 b81Var = this.b;
                switch (i4) {
                    case 0:
                        Bundle arguments = b81Var.getArguments();
                        return (arguments == null || (string = arguments.getString("ARGS.userId")) == null) ? "" : string;
                    case 1:
                        Bundle arguments2 = b81Var.getArguments();
                        return Long.valueOf(arguments2 != null ? arguments2.getLong("ARGS.childId") : 0L);
                    default:
                        Bundle arguments3 = b81Var.getArguments();
                        return Long.valueOf(arguments3 != null ? arguments3.getLong("ARGS.bumpieId") : 0L);
                }
            }
        });
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R.style.BabyCenter_ThemeOverlay_BottomSheetDialog_PhotoEditor);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.cloneInContext(new ec2(layoutInflater.getContext(), R.style.BabyCenter2_Theme)).inflate(R.layout.dialog_first_bumpie_celebrate, viewGroup, false);
        int i = R.id.button;
        Button button = (Button) r46.h(viewInflate, R.id.button);
        if (button != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
            int i2 = R.id.text1;
            if (((TextView) r46.h(viewInflate, R.id.text1)) != null) {
                i2 = R.id.text2;
                if (((TextView) r46.h(viewInflate, R.id.text2)) != null) {
                    this.D = new z4(constraintLayout, button, constraintLayout);
                    constraintLayout.getClass();
                    return constraintLayout;
                }
            }
            i = i2;
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.D = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        z4 z4Var = this.D;
        if (z4Var != null) {
            ((Button) z4Var.c).setOnClickListener(new ha(this, 14));
        }
    }
}
