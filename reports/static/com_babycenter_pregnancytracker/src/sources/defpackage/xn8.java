package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.style.ForegroundColorSpan;
import android.text.style.TextAppearanceSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.s;
import com.babycenter.pregbaby.ui.nav.more.settings.SettingsActivity;
import com.babycenter.pregbaby.ui.webview.WebViewActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.textview.MaterialTextView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lxn8;", "Lzv0;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsFragment.kt\ncom/babycenter/pregbaby/ui/nav/more/settings/SettingsFragment\n+ 2 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,266:1\n24#2,6:267\n1#3:273\n257#4,2:274\n257#4,2:276\n257#4,2:300\n41#5,2:278\n57#5,4:280\n57#5,4:284\n43#5:288\n41#5,2:289\n57#5,4:291\n57#5,4:295\n43#5:299\n*S KotlinDebug\n*F\n+ 1 SettingsFragment.kt\ncom/babycenter/pregbaby/ui/nav/more/settings/SettingsFragment\n*L\n39#1:267,6\n53#1:274,2\n61#1:276,2\n262#1:300,2\n180#1:278,2\n181#1:280,4\n197#1:284,4\n180#1:288\n221#1:289,2\n222#1:291,4\n238#1:295,4\n221#1:299\n*E\n"})
public final class xn8 extends zv0 {
    public a4 T;
    public SettingsActivity U;

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        getParentFragment();
        Context context2 = getContext();
        if (!(context2 instanceof SettingsActivity)) {
            context2 = null;
        }
        SettingsActivity settingsActivity = (SettingsActivity) context2;
        this.U = settingsActivity != null ? settingsActivity : null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int id;
        layoutInflater.getClass();
        final int i = 0;
        View viewInflate = layoutInflater.inflate(R.layout.fragment_settings, viewGroup, false);
        int i2 = R.id.appearance;
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) r46.h(viewInflate, R.id.appearance);
        if (materialButtonToggleGroup != null) {
            i2 = R.id.customizeHomeFeed;
            MaterialTextView materialTextView = (MaterialTextView) r46.h(viewInflate, R.id.customizeHomeFeed);
            if (materialTextView != null) {
                i2 = R.id.darkTheme;
                MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.darkTheme);
                if (materialButton != null) {
                    i2 = R.id.deleteAccount;
                    MaterialTextView materialTextView2 = (MaterialTextView) r46.h(viewInflate, R.id.deleteAccount);
                    if (materialTextView2 != null) {
                        i2 = R.id.doNotSellInfo;
                        MaterialTextView materialTextView3 = (MaterialTextView) r46.h(viewInflate, R.id.doNotSellInfo);
                        if (materialTextView3 != null) {
                            i2 = R.id.emailSubscriptions;
                            MaterialTextView materialTextView4 = (MaterialTextView) r46.h(viewInflate, R.id.emailSubscriptions);
                            if (materialTextView4 != null) {
                                i2 = R.id.lightTheme;
                                MaterialButton materialButton2 = (MaterialButton) r46.h(viewInflate, R.id.lightTheme);
                                if (materialButton2 != null) {
                                    i2 = R.id.measurements;
                                    MaterialTextView materialTextView5 = (MaterialTextView) r46.h(viewInflate, R.id.measurements);
                                    if (materialTextView5 != null) {
                                        i2 = R.id.notifications;
                                        MaterialTextView materialTextView6 = (MaterialTextView) r46.h(viewInflate, R.id.notifications);
                                        if (materialTextView6 != null) {
                                            i2 = R.id.systemTheme;
                                            MaterialButton materialButton3 = (MaterialButton) r46.h(viewInflate, R.id.systemTheme);
                                            if (materialButton3 != null) {
                                                i2 = R.id.top_container;
                                                if (((LinearLayout) r46.h(viewInflate, R.id.top_container)) != null) {
                                                    i2 = R.id.trackingPreferences;
                                                    MaterialTextView materialTextView7 = (MaterialTextView) r46.h(viewInflate, R.id.trackingPreferences);
                                                    if (materialTextView7 != null) {
                                                        NestedScrollView nestedScrollView = (NestedScrollView) viewInflate;
                                                        this.T = new a4(nestedScrollView, materialButtonToggleGroup, materialTextView, materialButton, materialTextView2, materialTextView3, materialTextView4, materialButton2, materialTextView5, materialTextView6, materialButton3, materialTextView7);
                                                        materialTextView4.setOnClickListener(new View.OnClickListener(this) { // from class: un8
                                                            public final /* synthetic */ xn8 b;

                                                            {
                                                                this.b = this;
                                                            }

                                                            @Override // android.view.View.OnClickListener
                                                            public final void onClick(View view) {
                                                                int i3 = i;
                                                                xn8 xn8Var = this.b;
                                                                switch (i3) {
                                                                    case 0:
                                                                        Context context = xn8Var.getContext();
                                                                        if (context != null) {
                                                                            qi4 qi4Var = WebViewActivity.F;
                                                                            String string = xn8Var.getString(R.string.email_settings_url);
                                                                            string.getClass();
                                                                            xn8Var.startActivity(qi4.n(qi4Var, context, string, false, null, null, null, null, 248));
                                                                            break;
                                                                        }
                                                                        break;
                                                                    case 1:
                                                                        SettingsActivity settingsActivity = xn8Var.U;
                                                                        if (settingsActivity != null) {
                                                                            bo8 bo8Var = new bo8();
                                                                            int i4 = SettingsActivity.w;
                                                                            settingsActivity.b0(bo8Var, false);
                                                                        }
                                                                        break;
                                                                    case 2:
                                                                        SettingsActivity settingsActivity2 = xn8Var.U;
                                                                        if (settingsActivity2 != null) {
                                                                            al4 al4Var = new al4();
                                                                            int i5 = SettingsActivity.w;
                                                                            settingsActivity2.b0(al4Var, false);
                                                                        }
                                                                        break;
                                                                    case 3:
                                                                        SettingsActivity settingsActivity3 = xn8Var.U;
                                                                        if (settingsActivity3 != null) {
                                                                            zn8 zn8Var = new zn8();
                                                                            int i6 = SettingsActivity.w;
                                                                            settingsActivity3.b0(zn8Var, false);
                                                                        }
                                                                        break;
                                                                    case 4:
                                                                        Context context2 = xn8Var.getContext();
                                                                        if (context2 != null) {
                                                                            qi4 qi4Var2 = WebViewActivity.F;
                                                                            String string2 = xn8Var.getString(R.string.do_not_sell_info_url);
                                                                            string2.getClass();
                                                                            xn8Var.startActivity(qi4.n(qi4Var2, context2, string2, false, null, null, null, null, 248));
                                                                            break;
                                                                        }
                                                                        break;
                                                                    case 5:
                                                                        s activity = xn8Var.getActivity();
                                                                        bw bwVar = activity instanceof bw ? (bw) activity : null;
                                                                        if (bwVar != null) {
                                                                            k37 k37Var = k37.a;
                                                                            boolean z = k37.b;
                                                                            if (!z) {
                                                                                View view2 = xn8Var.getView();
                                                                                if (view2 != null) {
                                                                                    vu7.y(view2, R.string.error__general__load_content, -1).j();
                                                                                    break;
                                                                                }
                                                                            } else if (z) {
                                                                                k37.d(bwVar).showPreferenceCenterUI(bwVar);
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                    default:
                                                                        SettingsActivity settingsActivity4 = xn8Var.U;
                                                                        if (settingsActivity4 != null) {
                                                                            h23 h23Var = new h23();
                                                                            int i7 = SettingsActivity.w;
                                                                            settingsActivity4.b0(h23Var, false);
                                                                        }
                                                                        break;
                                                                }
                                                            }
                                                        });
                                                        final int i3 = 1;
                                                        materialTextView6.setOnClickListener(new View.OnClickListener(this) { // from class: un8
                                                            public final /* synthetic */ xn8 b;

                                                            {
                                                                this.b = this;
                                                            }

                                                            @Override // android.view.View.OnClickListener
                                                            public final void onClick(View view) {
                                                                int i4 = i3;
                                                                xn8 xn8Var = this.b;
                                                                switch (i4) {
                                                                    case 0:
                                                                        Context context = xn8Var.getContext();
                                                                        if (context != null) {
                                                                            qi4 qi4Var = WebViewActivity.F;
                                                                            String string = xn8Var.getString(R.string.email_settings_url);
                                                                            string.getClass();
                                                                            xn8Var.startActivity(qi4.n(qi4Var, context, string, false, null, null, null, null, 248));
                                                                            break;
                                                                        }
                                                                        break;
                                                                    case 1:
                                                                        SettingsActivity settingsActivity = xn8Var.U;
                                                                        if (settingsActivity != null) {
                                                                            bo8 bo8Var = new bo8();
                                                                            int i5 = SettingsActivity.w;
                                                                            settingsActivity.b0(bo8Var, false);
                                                                        }
                                                                        break;
                                                                    case 2:
                                                                        SettingsActivity settingsActivity2 = xn8Var.U;
                                                                        if (settingsActivity2 != null) {
                                                                            al4 al4Var = new al4();
                                                                            int i6 = SettingsActivity.w;
                                                                            settingsActivity2.b0(al4Var, false);
                                                                        }
                                                                        break;
                                                                    case 3:
                                                                        SettingsActivity settingsActivity3 = xn8Var.U;
                                                                        if (settingsActivity3 != null) {
                                                                            zn8 zn8Var = new zn8();
                                                                            int i7 = SettingsActivity.w;
                                                                            settingsActivity3.b0(zn8Var, false);
                                                                        }
                                                                        break;
                                                                    case 4:
                                                                        Context context2 = xn8Var.getContext();
                                                                        if (context2 != null) {
                                                                            qi4 qi4Var2 = WebViewActivity.F;
                                                                            String string2 = xn8Var.getString(R.string.do_not_sell_info_url);
                                                                            string2.getClass();
                                                                            xn8Var.startActivity(qi4.n(qi4Var2, context2, string2, false, null, null, null, null, 248));
                                                                            break;
                                                                        }
                                                                        break;
                                                                    case 5:
                                                                        s activity = xn8Var.getActivity();
                                                                        bw bwVar = activity instanceof bw ? (bw) activity : null;
                                                                        if (bwVar != null) {
                                                                            k37 k37Var = k37.a;
                                                                            boolean z = k37.b;
                                                                            if (!z) {
                                                                                View view2 = xn8Var.getView();
                                                                                if (view2 != null) {
                                                                                    vu7.y(view2, R.string.error__general__load_content, -1).j();
                                                                                    break;
                                                                                }
                                                                            } else if (z) {
                                                                                k37.d(bwVar).showPreferenceCenterUI(bwVar);
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                    default:
                                                                        SettingsActivity settingsActivity4 = xn8Var.U;
                                                                        if (settingsActivity4 != null) {
                                                                            h23 h23Var = new h23();
                                                                            int i8 = SettingsActivity.w;
                                                                            settingsActivity4.b0(h23Var, false);
                                                                        }
                                                                        break;
                                                                }
                                                            }
                                                        });
                                                        Context context = nestedScrollView.getContext();
                                                        context.getClass();
                                                        materialTextView.setVisibility(context.getResources().getBoolean(R.bool.feature_flag__tools__registry_builder) ? 0 : 8);
                                                        final int i4 = 2;
                                                        materialTextView.setOnClickListener(new View.OnClickListener(this) { // from class: un8
                                                            public final /* synthetic */ xn8 b;

                                                            {
                                                                this.b = this;
                                                            }

                                                            @Override // android.view.View.OnClickListener
                                                            public final void onClick(View view) {
                                                                int i5 = i4;
                                                                xn8 xn8Var = this.b;
                                                                switch (i5) {
                                                                    case 0:
                                                                        Context context2 = xn8Var.getContext();
                                                                        if (context2 != null) {
                                                                            qi4 qi4Var = WebViewActivity.F;
                                                                            String string = xn8Var.getString(R.string.email_settings_url);
                                                                            string.getClass();
                                                                            xn8Var.startActivity(qi4.n(qi4Var, context2, string, false, null, null, null, null, 248));
                                                                            break;
                                                                        }
                                                                        break;
                                                                    case 1:
                                                                        SettingsActivity settingsActivity = xn8Var.U;
                                                                        if (settingsActivity != null) {
                                                                            bo8 bo8Var = new bo8();
                                                                            int i6 = SettingsActivity.w;
                                                                            settingsActivity.b0(bo8Var, false);
                                                                        }
                                                                        break;
                                                                    case 2:
                                                                        SettingsActivity settingsActivity2 = xn8Var.U;
                                                                        if (settingsActivity2 != null) {
                                                                            al4 al4Var = new al4();
                                                                            int i7 = SettingsActivity.w;
                                                                            settingsActivity2.b0(al4Var, false);
                                                                        }
                                                                        break;
                                                                    case 3:
                                                                        SettingsActivity settingsActivity3 = xn8Var.U;
                                                                        if (settingsActivity3 != null) {
                                                                            zn8 zn8Var = new zn8();
                                                                            int i8 = SettingsActivity.w;
                                                                            settingsActivity3.b0(zn8Var, false);
                                                                        }
                                                                        break;
                                                                    case 4:
                                                                        Context context3 = xn8Var.getContext();
                                                                        if (context3 != null) {
                                                                            qi4 qi4Var2 = WebViewActivity.F;
                                                                            String string2 = xn8Var.getString(R.string.do_not_sell_info_url);
                                                                            string2.getClass();
                                                                            xn8Var.startActivity(qi4.n(qi4Var2, context3, string2, false, null, null, null, null, 248));
                                                                            break;
                                                                        }
                                                                        break;
                                                                    case 5:
                                                                        s activity = xn8Var.getActivity();
                                                                        bw bwVar = activity instanceof bw ? (bw) activity : null;
                                                                        if (bwVar != null) {
                                                                            k37 k37Var = k37.a;
                                                                            boolean z = k37.b;
                                                                            if (!z) {
                                                                                View view2 = xn8Var.getView();
                                                                                if (view2 != null) {
                                                                                    vu7.y(view2, R.string.error__general__load_content, -1).j();
                                                                                    break;
                                                                                }
                                                                            } else if (z) {
                                                                                k37.d(bwVar).showPreferenceCenterUI(bwVar);
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                    default:
                                                                        SettingsActivity settingsActivity4 = xn8Var.U;
                                                                        if (settingsActivity4 != null) {
                                                                            h23 h23Var = new h23();
                                                                            int i9 = SettingsActivity.w;
                                                                            settingsActivity4.b0(h23Var, false);
                                                                        }
                                                                        break;
                                                                }
                                                            }
                                                        });
                                                        final int i5 = 3;
                                                        materialTextView5.setOnClickListener(new View.OnClickListener(this) { // from class: un8
                                                            public final /* synthetic */ xn8 b;

                                                            {
                                                                this.b = this;
                                                            }

                                                            @Override // android.view.View.OnClickListener
                                                            public final void onClick(View view) {
                                                                int i6 = i5;
                                                                xn8 xn8Var = this.b;
                                                                switch (i6) {
                                                                    case 0:
                                                                        Context context2 = xn8Var.getContext();
                                                                        if (context2 != null) {
                                                                            qi4 qi4Var = WebViewActivity.F;
                                                                            String string = xn8Var.getString(R.string.email_settings_url);
                                                                            string.getClass();
                                                                            xn8Var.startActivity(qi4.n(qi4Var, context2, string, false, null, null, null, null, 248));
                                                                            break;
                                                                        }
                                                                        break;
                                                                    case 1:
                                                                        SettingsActivity settingsActivity = xn8Var.U;
                                                                        if (settingsActivity != null) {
                                                                            bo8 bo8Var = new bo8();
                                                                            int i7 = SettingsActivity.w;
                                                                            settingsActivity.b0(bo8Var, false);
                                                                        }
                                                                        break;
                                                                    case 2:
                                                                        SettingsActivity settingsActivity2 = xn8Var.U;
                                                                        if (settingsActivity2 != null) {
                                                                            al4 al4Var = new al4();
                                                                            int i8 = SettingsActivity.w;
                                                                            settingsActivity2.b0(al4Var, false);
                                                                        }
                                                                        break;
                                                                    case 3:
                                                                        SettingsActivity settingsActivity3 = xn8Var.U;
                                                                        if (settingsActivity3 != null) {
                                                                            zn8 zn8Var = new zn8();
                                                                            int i9 = SettingsActivity.w;
                                                                            settingsActivity3.b0(zn8Var, false);
                                                                        }
                                                                        break;
                                                                    case 4:
                                                                        Context context3 = xn8Var.getContext();
                                                                        if (context3 != null) {
                                                                            qi4 qi4Var2 = WebViewActivity.F;
                                                                            String string2 = xn8Var.getString(R.string.do_not_sell_info_url);
                                                                            string2.getClass();
                                                                            xn8Var.startActivity(qi4.n(qi4Var2, context3, string2, false, null, null, null, null, 248));
                                                                            break;
                                                                        }
                                                                        break;
                                                                    case 5:
                                                                        s activity = xn8Var.getActivity();
                                                                        bw bwVar = activity instanceof bw ? (bw) activity : null;
                                                                        if (bwVar != null) {
                                                                            k37 k37Var = k37.a;
                                                                            boolean z = k37.b;
                                                                            if (!z) {
                                                                                View view2 = xn8Var.getView();
                                                                                if (view2 != null) {
                                                                                    vu7.y(view2, R.string.error__general__load_content, -1).j();
                                                                                    break;
                                                                                }
                                                                            } else if (z) {
                                                                                k37.d(bwVar).showPreferenceCenterUI(bwVar);
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                    default:
                                                                        SettingsActivity settingsActivity4 = xn8Var.U;
                                                                        if (settingsActivity4 != null) {
                                                                            h23 h23Var = new h23();
                                                                            int i10 = SettingsActivity.w;
                                                                            settingsActivity4.b0(h23Var, false);
                                                                        }
                                                                        break;
                                                                }
                                                            }
                                                        });
                                                        final int i6 = 4;
                                                        materialTextView3.setOnClickListener(new View.OnClickListener(this) { // from class: un8
                                                            public final /* synthetic */ xn8 b;

                                                            {
                                                                this.b = this;
                                                            }

                                                            @Override // android.view.View.OnClickListener
                                                            public final void onClick(View view) {
                                                                int i7 = i6;
                                                                xn8 xn8Var = this.b;
                                                                switch (i7) {
                                                                    case 0:
                                                                        Context context2 = xn8Var.getContext();
                                                                        if (context2 != null) {
                                                                            qi4 qi4Var = WebViewActivity.F;
                                                                            String string = xn8Var.getString(R.string.email_settings_url);
                                                                            string.getClass();
                                                                            xn8Var.startActivity(qi4.n(qi4Var, context2, string, false, null, null, null, null, 248));
                                                                            break;
                                                                        }
                                                                        break;
                                                                    case 1:
                                                                        SettingsActivity settingsActivity = xn8Var.U;
                                                                        if (settingsActivity != null) {
                                                                            bo8 bo8Var = new bo8();
                                                                            int i8 = SettingsActivity.w;
                                                                            settingsActivity.b0(bo8Var, false);
                                                                        }
                                                                        break;
                                                                    case 2:
                                                                        SettingsActivity settingsActivity2 = xn8Var.U;
                                                                        if (settingsActivity2 != null) {
                                                                            al4 al4Var = new al4();
                                                                            int i9 = SettingsActivity.w;
                                                                            settingsActivity2.b0(al4Var, false);
                                                                        }
                                                                        break;
                                                                    case 3:
                                                                        SettingsActivity settingsActivity3 = xn8Var.U;
                                                                        if (settingsActivity3 != null) {
                                                                            zn8 zn8Var = new zn8();
                                                                            int i10 = SettingsActivity.w;
                                                                            settingsActivity3.b0(zn8Var, false);
                                                                        }
                                                                        break;
                                                                    case 4:
                                                                        Context context3 = xn8Var.getContext();
                                                                        if (context3 != null) {
                                                                            qi4 qi4Var2 = WebViewActivity.F;
                                                                            String string2 = xn8Var.getString(R.string.do_not_sell_info_url);
                                                                            string2.getClass();
                                                                            xn8Var.startActivity(qi4.n(qi4Var2, context3, string2, false, null, null, null, null, 248));
                                                                            break;
                                                                        }
                                                                        break;
                                                                    case 5:
                                                                        s activity = xn8Var.getActivity();
                                                                        bw bwVar = activity instanceof bw ? (bw) activity : null;
                                                                        if (bwVar != null) {
                                                                            k37 k37Var = k37.a;
                                                                            boolean z = k37.b;
                                                                            if (!z) {
                                                                                View view2 = xn8Var.getView();
                                                                                if (view2 != null) {
                                                                                    vu7.y(view2, R.string.error__general__load_content, -1).j();
                                                                                    break;
                                                                                }
                                                                            } else if (z) {
                                                                                k37.d(bwVar).showPreferenceCenterUI(bwVar);
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                    default:
                                                                        SettingsActivity settingsActivity4 = xn8Var.U;
                                                                        if (settingsActivity4 != null) {
                                                                            h23 h23Var = new h23();
                                                                            int i11 = SettingsActivity.w;
                                                                            settingsActivity4.b0(h23Var, false);
                                                                        }
                                                                        break;
                                                                }
                                                            }
                                                        });
                                                        final int i7 = 5;
                                                        materialTextView7.setOnClickListener(new View.OnClickListener(this) { // from class: un8
                                                            public final /* synthetic */ xn8 b;

                                                            {
                                                                this.b = this;
                                                            }

                                                            @Override // android.view.View.OnClickListener
                                                            public final void onClick(View view) {
                                                                int i8 = i7;
                                                                xn8 xn8Var = this.b;
                                                                switch (i8) {
                                                                    case 0:
                                                                        Context context2 = xn8Var.getContext();
                                                                        if (context2 != null) {
                                                                            qi4 qi4Var = WebViewActivity.F;
                                                                            String string = xn8Var.getString(R.string.email_settings_url);
                                                                            string.getClass();
                                                                            xn8Var.startActivity(qi4.n(qi4Var, context2, string, false, null, null, null, null, 248));
                                                                            break;
                                                                        }
                                                                        break;
                                                                    case 1:
                                                                        SettingsActivity settingsActivity = xn8Var.U;
                                                                        if (settingsActivity != null) {
                                                                            bo8 bo8Var = new bo8();
                                                                            int i9 = SettingsActivity.w;
                                                                            settingsActivity.b0(bo8Var, false);
                                                                        }
                                                                        break;
                                                                    case 2:
                                                                        SettingsActivity settingsActivity2 = xn8Var.U;
                                                                        if (settingsActivity2 != null) {
                                                                            al4 al4Var = new al4();
                                                                            int i10 = SettingsActivity.w;
                                                                            settingsActivity2.b0(al4Var, false);
                                                                        }
                                                                        break;
                                                                    case 3:
                                                                        SettingsActivity settingsActivity3 = xn8Var.U;
                                                                        if (settingsActivity3 != null) {
                                                                            zn8 zn8Var = new zn8();
                                                                            int i11 = SettingsActivity.w;
                                                                            settingsActivity3.b0(zn8Var, false);
                                                                        }
                                                                        break;
                                                                    case 4:
                                                                        Context context3 = xn8Var.getContext();
                                                                        if (context3 != null) {
                                                                            qi4 qi4Var2 = WebViewActivity.F;
                                                                            String string2 = xn8Var.getString(R.string.do_not_sell_info_url);
                                                                            string2.getClass();
                                                                            xn8Var.startActivity(qi4.n(qi4Var2, context3, string2, false, null, null, null, null, 248));
                                                                            break;
                                                                        }
                                                                        break;
                                                                    case 5:
                                                                        s activity = xn8Var.getActivity();
                                                                        bw bwVar = activity instanceof bw ? (bw) activity : null;
                                                                        if (bwVar != null) {
                                                                            k37 k37Var = k37.a;
                                                                            boolean z = k37.b;
                                                                            if (!z) {
                                                                                View view2 = xn8Var.getView();
                                                                                if (view2 != null) {
                                                                                    vu7.y(view2, R.string.error__general__load_content, -1).j();
                                                                                    break;
                                                                                }
                                                                            } else if (z) {
                                                                                k37.d(bwVar).showPreferenceCenterUI(bwVar);
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                    default:
                                                                        SettingsActivity settingsActivity4 = xn8Var.U;
                                                                        if (settingsActivity4 != null) {
                                                                            h23 h23Var = new h23();
                                                                            int i12 = SettingsActivity.w;
                                                                            settingsActivity4.b0(h23Var, false);
                                                                        }
                                                                        break;
                                                                }
                                                            }
                                                        });
                                                        materialTextView2.setVisibility(((Boolean) e0().P0.getA()).booleanValue() ? 0 : 8);
                                                        final int i8 = 6;
                                                        materialTextView2.setOnClickListener(new View.OnClickListener(this) { // from class: un8
                                                            public final /* synthetic */ xn8 b;

                                                            {
                                                                this.b = this;
                                                            }

                                                            @Override // android.view.View.OnClickListener
                                                            public final void onClick(View view) {
                                                                int i9 = i8;
                                                                xn8 xn8Var = this.b;
                                                                switch (i9) {
                                                                    case 0:
                                                                        Context context2 = xn8Var.getContext();
                                                                        if (context2 != null) {
                                                                            qi4 qi4Var = WebViewActivity.F;
                                                                            String string = xn8Var.getString(R.string.email_settings_url);
                                                                            string.getClass();
                                                                            xn8Var.startActivity(qi4.n(qi4Var, context2, string, false, null, null, null, null, 248));
                                                                            break;
                                                                        }
                                                                        break;
                                                                    case 1:
                                                                        SettingsActivity settingsActivity = xn8Var.U;
                                                                        if (settingsActivity != null) {
                                                                            bo8 bo8Var = new bo8();
                                                                            int i10 = SettingsActivity.w;
                                                                            settingsActivity.b0(bo8Var, false);
                                                                        }
                                                                        break;
                                                                    case 2:
                                                                        SettingsActivity settingsActivity2 = xn8Var.U;
                                                                        if (settingsActivity2 != null) {
                                                                            al4 al4Var = new al4();
                                                                            int i11 = SettingsActivity.w;
                                                                            settingsActivity2.b0(al4Var, false);
                                                                        }
                                                                        break;
                                                                    case 3:
                                                                        SettingsActivity settingsActivity3 = xn8Var.U;
                                                                        if (settingsActivity3 != null) {
                                                                            zn8 zn8Var = new zn8();
                                                                            int i12 = SettingsActivity.w;
                                                                            settingsActivity3.b0(zn8Var, false);
                                                                        }
                                                                        break;
                                                                    case 4:
                                                                        Context context3 = xn8Var.getContext();
                                                                        if (context3 != null) {
                                                                            qi4 qi4Var2 = WebViewActivity.F;
                                                                            String string2 = xn8Var.getString(R.string.do_not_sell_info_url);
                                                                            string2.getClass();
                                                                            xn8Var.startActivity(qi4.n(qi4Var2, context3, string2, false, null, null, null, null, 248));
                                                                            break;
                                                                        }
                                                                        break;
                                                                    case 5:
                                                                        s activity = xn8Var.getActivity();
                                                                        bw bwVar = activity instanceof bw ? (bw) activity : null;
                                                                        if (bwVar != null) {
                                                                            k37 k37Var = k37.a;
                                                                            boolean z = k37.b;
                                                                            if (!z) {
                                                                                View view2 = xn8Var.getView();
                                                                                if (view2 != null) {
                                                                                    vu7.y(view2, R.string.error__general__load_content, -1).j();
                                                                                    break;
                                                                                }
                                                                            } else if (z) {
                                                                                k37.d(bwVar).showPreferenceCenterUI(bwVar);
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                    default:
                                                                        SettingsActivity settingsActivity4 = xn8Var.U;
                                                                        if (settingsActivity4 != null) {
                                                                            h23 h23Var = new h23();
                                                                            int i13 = SettingsActivity.w;
                                                                            settingsActivity4.b0(h23Var, false);
                                                                        }
                                                                        break;
                                                                }
                                                            }
                                                        });
                                                        int i9 = wn8.a[((kq6) ((a00) d0()).d.q(new q(17))).ordinal()];
                                                        if (i9 == 1) {
                                                            id = materialButton3.getId();
                                                        } else if (i9 == 2) {
                                                            id = materialButton2.getId();
                                                        } else {
                                                            if (i9 != 3) {
                                                                rw3.o();
                                                                return null;
                                                            }
                                                            id = materialButton.getId();
                                                        }
                                                        materialButtonToggleGroup.l(id, true);
                                                        materialButtonToggleGroup.m.add(new vn8(this, i));
                                                        return nestedScrollView;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.T = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.U = null;
    }

    @Override // defpackage.zv0, androidx.fragment.app.Fragment
    public final void onResume() throws IOException {
        super.onResume();
        a4 a4Var = this.T;
        if (a4Var == null) {
            return;
        }
        NestedScrollView nestedScrollView = (NestedScrollView) a4Var.b;
        MaterialTextView materialTextView = (MaterialTextView) a4Var.d;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        Object[] objArr = {new TextAppearanceSpan(getContext(), R.style.BabyCenter2_TextAppearance_Body1), new ForegroundColorSpan(rb2.getColor(nestedScrollView.getContext(), R.color.colorOnBackground))};
        int length = spannableStringBuilder.length();
        spannableStringBuilder.append((CharSequence) getString(R.string.measurements)).append('\n');
        for (int i = 0; i < 2; i++) {
            spannableStringBuilder.setSpan(objArr[i], length, spannableStringBuilder.length(), 17);
        }
        Object[] objArr2 = {new TextAppearanceSpan(getContext(), R.style.BabyCenter2_TextAppearance_Caption), new ForegroundColorSpan(rb2.getColor(nestedScrollView.getContext(), R.color.colorOnBackgroundSecondary))};
        int length2 = spannableStringBuilder.length();
        spannableStringBuilder.append((CharSequence) getString(((Boolean) ((a00) d0()).s.q(new q(17))).booleanValue() ? R.string.imperial : R.string.metric));
        for (int i2 = 0; i2 < 2; i2++) {
            spannableStringBuilder.setSpan(objArr2[i2], length2, spannableStringBuilder.length(), 17);
        }
        materialTextView.setText(new SpannedString(spannableStringBuilder));
        MaterialTextView materialTextView2 = (MaterialTextView) a4Var.e;
        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder();
        Object[] objArr3 = {new TextAppearanceSpan(getContext(), R.style.BabyCenter2_TextAppearance_Body1), new ForegroundColorSpan(rb2.getColor(nestedScrollView.getContext(), R.color.colorOnBackground))};
        int length3 = spannableStringBuilder2.length();
        spannableStringBuilder2.append((CharSequence) getString(R.string.push_notifications)).append('\n');
        for (int i3 = 0; i3 < 2; i3++) {
            spannableStringBuilder2.setSpan(objArr3[i3], length3, spannableStringBuilder2.length(), 17);
        }
        Object[] objArr4 = {new TextAppearanceSpan(getContext(), R.style.BabyCenter2_TextAppearance_Caption), new ForegroundColorSpan(rb2.getColor(nestedScrollView.getContext(), R.color.colorOnBackgroundSecondary))};
        int length4 = spannableStringBuilder2.length();
        spannableStringBuilder2.append((CharSequence) getString(new qu6(nestedScrollView.getContext()).b.areNotificationsEnabled() ? R.string.push_notifications_enabled : R.string.push_notifications_disabled));
        for (int i4 = 0; i4 < 2; i4++) {
            spannableStringBuilder2.setSpan(objArr4[i4], length4, spannableStringBuilder2.length(), 17);
        }
        materialTextView2.setText(new SpannedString(spannableStringBuilder2));
        ((MaterialTextView) a4Var.c).setVisibility(getResources().getBoolean(R.bool.show_do_not_sell_my_info) ? 0 : 8);
    }
}
