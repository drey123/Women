package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0010\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Ld7b;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public class d7b extends Fragment {
    public final fq9 D;
    public final fq9 E;
    public final fq9 F;

    public d7b() {
        final int i = 0;
        this.D = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: c7b
            public final /* synthetic */ d7b b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                d7b d7bVar = this.b;
                switch (i2) {
                    case 0:
                        Bundle arguments = d7bVar.getArguments();
                        return Integer.valueOf(arguments != null ? arguments.getInt("contentLayoutId") : R.layout.fragment_widget_promotion_screen1);
                    case 1:
                        Bundle arguments2 = d7bVar.getArguments();
                        if (arguments2 != null) {
                            return arguments2.getString("header");
                        }
                        return null;
                    default:
                        Bundle arguments3 = d7bVar.getArguments();
                        if (arguments3 != null) {
                            return arguments3.getString(OTUXParamsKeys.OT_UX_DESCRIPTION);
                        }
                        return null;
                }
            }
        });
        final int i2 = 1;
        this.E = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: c7b
            public final /* synthetic */ d7b b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                d7b d7bVar = this.b;
                switch (i3) {
                    case 0:
                        Bundle arguments = d7bVar.getArguments();
                        return Integer.valueOf(arguments != null ? arguments.getInt("contentLayoutId") : R.layout.fragment_widget_promotion_screen1);
                    case 1:
                        Bundle arguments2 = d7bVar.getArguments();
                        if (arguments2 != null) {
                            return arguments2.getString("header");
                        }
                        return null;
                    default:
                        Bundle arguments3 = d7bVar.getArguments();
                        if (arguments3 != null) {
                            return arguments3.getString(OTUXParamsKeys.OT_UX_DESCRIPTION);
                        }
                        return null;
                }
            }
        });
        final int i3 = 2;
        this.F = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: c7b
            public final /* synthetic */ d7b b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                d7b d7bVar = this.b;
                switch (i4) {
                    case 0:
                        Bundle arguments = d7bVar.getArguments();
                        return Integer.valueOf(arguments != null ? arguments.getInt("contentLayoutId") : R.layout.fragment_widget_promotion_screen1);
                    case 1:
                        Bundle arguments2 = d7bVar.getArguments();
                        if (arguments2 != null) {
                            return arguments2.getString("header");
                        }
                        return null;
                    default:
                        Bundle arguments3 = d7bVar.getArguments();
                        if (arguments3 != null) {
                            return arguments3.getString(OTUXParamsKeys.OT_UX_DESCRIPTION);
                        }
                        return null;
                }
            }
        });
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(((Number) this.D.getA()).intValue(), viewGroup, false);
        viewInflate.getClass();
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        TextView textView = (TextView) view.findViewById(R.id.header);
        TextView textView2 = (TextView) view.findViewById(R.id.description);
        String string = (String) this.E.getA();
        if (string == null) {
            string = getResources().getString(R.string.widget_promotion_header_screen1);
            string.getClass();
        }
        textView.setText(string);
        String string2 = (String) this.F.getA();
        if (string2 == null) {
            string2 = getResources().getString(R.string.widget_promotion_description_screen1);
            string2.getClass();
        }
        textView2.setText(string2);
    }
}
