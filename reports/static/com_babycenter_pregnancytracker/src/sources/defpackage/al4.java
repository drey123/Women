package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.switchmaterial.SwitchMaterial;
import com.google.android.material.textview.MaterialTextView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lal4;", "Lzv0;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nHomeFeedCustomizationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFeedCustomizationFragment.kt\ncom/babycenter/pregbaby/ui/nav/more/settings/HomeFeedCustomizationFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,98:1\n257#2,2:99\n255#2:101\n*S KotlinDebug\n*F\n+ 1 HomeFeedCustomizationFragment.kt\ncom/babycenter/pregbaby/ui/nav/more/settings/HomeFeedCustomizationFragment\n*L\n55#1:99,2\n61#1:101\n*E\n"})
public final class al4 extends zv0 {
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        final int i = 0;
        View viewInflate = layoutInflater.inflate(R.layout.fragment_settings_home_feed_customization, viewGroup, false);
        int i2 = R.id.communityShowHomeModule;
        SwitchMaterial switchMaterial = (SwitchMaterial) r46.h(viewInflate, R.id.communityShowHomeModule);
        if (switchMaterial != null) {
            i2 = R.id.general_title;
            if (((MaterialTextView) r46.h(viewInflate, R.id.general_title)) != null) {
                i2 = R.id.registryBuilderShowHomeModule;
                SwitchMaterial switchMaterial2 = (SwitchMaterial) r46.h(viewInflate, R.id.registryBuilderShowHomeModule);
                if (switchMaterial2 != null) {
                    LinearLayout linearLayout = (LinearLayout) viewInflate;
                    switchMaterial.setChecked(((Boolean) ((a00) d0()).Y.q(new q(17))).booleanValue());
                    final int i3 = 1;
                    switchMaterial.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: zk4
                        public final /* synthetic */ al4 b;

                        {
                            this.b = this;
                        }

                        @Override // android.widget.CompoundButton.OnCheckedChangeListener
                        public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                            int i4 = i3;
                            al4 al4Var = this.b;
                            switch (i4) {
                                case 0:
                                    compoundButton.getClass();
                                    s91.M(((a00) al4Var.d0()).Z, Boolean.valueOf(z), null, 6);
                                    wi5.p("Toggle", z ? "Add" : "Remove", "", "More");
                                    break;
                                default:
                                    compoundButton.getClass();
                                    s91.M(((a00) al4Var.d0()).Y, Boolean.valueOf(z), null, 6);
                                    break;
                            }
                        }
                    });
                    switchMaterial2.setVisibility(linearLayout.getResources().getBoolean(R.bool.feature_flag__tools__registry_builder) ? 0 : 8);
                    if (switchMaterial2.getVisibility() == 0) {
                        switchMaterial2.setChecked(((Boolean) ((a00) d0()).Z.q(new q(17))).booleanValue());
                        switchMaterial2.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: zk4
                            public final /* synthetic */ al4 b;

                            {
                                this.b = this;
                            }

                            @Override // android.widget.CompoundButton.OnCheckedChangeListener
                            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                                int i4 = i;
                                al4 al4Var = this.b;
                                switch (i4) {
                                    case 0:
                                        compoundButton.getClass();
                                        s91.M(((a00) al4Var.d0()).Z, Boolean.valueOf(z), null, 6);
                                        wi5.p("Toggle", z ? "Add" : "Remove", "", "More");
                                        break;
                                    default:
                                        compoundButton.getClass();
                                        s91.M(((a00) al4Var.d0()).Y, Boolean.valueOf(z), null, 6);
                                        break;
                                }
                            }
                        });
                    }
                    return linearLayout;
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }
}
