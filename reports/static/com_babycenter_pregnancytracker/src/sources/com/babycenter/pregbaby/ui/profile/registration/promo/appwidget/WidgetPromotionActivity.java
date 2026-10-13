package com.babycenter.pregbaby.ui.profile.registration.promo.appwidget;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.widget.NestedScrollView;
import androidx.media3.exoplayer.upstream.CmcdData;
import androidx.viewpager2.widget.ViewPager2;
import com.babycenter.abtests.entity.ScreenInfo;
import com.babycenter.pregbaby.ui.view.PageIndicatorView;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a2a;
import defpackage.a6;
import defpackage.aha;
import defpackage.b6;
import defpackage.b7b;
import defpackage.cma;
import defpackage.dwa;
import defpackage.e94;
import defpackage.fq9;
import defpackage.h09;
import defpackage.jw9;
import defpackage.lu0;
import defpackage.mc3;
import defpackage.ob6;
import defpackage.p0a;
import defpackage.qc3;
import defpackage.r09;
import defpackage.r46;
import defpackage.rw3;
import defpackage.sr0;
import defpackage.u49;
import defpackage.uva;
import defpackage.vu7;
import defpackage.y6b;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.collections.e;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0016\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\b"}, d2 = {"Lcom/babycenter/pregbaby/ui/profile/registration/promo/appwidget/WidgetPromotionActivity;", "Llu0;", "<init>", "()V", "a2a", "a7b", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "b7b", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nWidgetPromotionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetPromotionActivity.kt\ncom/babycenter/pregbaby/ui/profile/registration/promo/appwidget/WidgetPromotionActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,288:1\n1#2:289\n161#3,8:290\n*S KotlinDebug\n*F\n+ 1 WidgetPromotionActivity.kt\ncom/babycenter/pregbaby/ui/profile/registration/promo/appwidget/WidgetPromotionActivity\n*L\n65#1:290,8\n*E\n"})
public class WidgetPromotionActivity extends lu0 {
    public static final /* synthetic */ int y = 0;
    public final fq9 w = LazyKt__LazyJVMKt.a(new y6b(this, 1));
    public final fq9 x = LazyKt__LazyJVMKt.a(new y6b(this, 2));

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum a {
        Screen1,
        Screen2,
        Screen3,
        Screen4;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        @NotNull
        public static EnumEntries<a> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    @Override // defpackage.lu0
    public final void a0() {
        String str;
        super.a0();
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        h09 h09VarB = cma.b(vu7.n());
        fq9 fq9Var2 = sr0.t;
        aha ahaVarN = vu7.n();
        if (ahaVarN == null) {
            str = "";
        } else {
            u49 u49VarS = e94.s(ahaVarN);
            str = u49VarS != null ? u49VarS.d : null;
            if (str == null) {
                str = "";
            }
        }
        r09.i(this, "reg_widget_promo", "bc_android_initial_reg_v2", "reg_widget_promo", "onboarding", e.i(h09VarB, qc3.d(this, "onboarding", "", str, "reg_flow", "reg_widget_promo", "bc_android_initial_reg_v2", "reg_widget_promo")));
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0168  */
    /* JADX WARN: Code duplicated, block: B:20:0x0037  */
    /* JADX WARN: Code duplicated, block: B:30:0x005f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0092  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:68:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:78:0x0111  */
    /* JADX WARN: Code duplicated, block: B:91:0x0140  */
    public final b7b b0(a aVar) {
        String string;
        String string2;
        String description;
        String string3;
        String description2;
        String string4;
        String description3;
        String string5;
        String description4;
        aVar.getClass();
        int i = com.babycenter.pregbaby.ui.profile.registration.promo.appwidget.a.a[aVar.ordinal()];
        if (i == 1) {
            ScreenInfo screen1 = O().l().getScreen1();
            if (screen1 == null || (string = screen1.getHeader()) == null) {
                string = getString(R.string.widget_promotion_header_screen1);
                string.getClass();
            } else {
                if (StringsKt.J(string)) {
                    string = null;
                }
                if (string == null) {
                    string = getString(R.string.widget_promotion_header_screen1);
                    string.getClass();
                }
            }
            ScreenInfo screen2 = O().l().getScreen1();
            if (screen2 == null || (description = screen2.getDescription()) == null) {
                string2 = getString(R.string.widget_promotion_description_screen1);
                string2.getClass();
            } else {
                string2 = StringsKt.J(description) ? null : description;
                if (string2 == null) {
                    string2 = getString(R.string.widget_promotion_description_screen1);
                    string2.getClass();
                }
            }
            return new b7b(string, string2);
        }
        if (i == 2) {
            ScreenInfo screen3 = O().l().getScreen2();
            if (screen3 == null || (string3 = screen3.getHeader()) == null) {
                string3 = getString(R.string.widget_promotion_header_screen2);
                string3.getClass();
            } else {
                if (StringsKt.J(string3)) {
                    string3 = null;
                }
                if (string3 == null) {
                    string3 = getString(R.string.widget_promotion_header_screen2);
                    string3.getClass();
                }
            }
            ScreenInfo screen4 = O().l().getScreen2();
            if (screen4 == null || (description2 = screen4.getDescription()) == null) {
                string2 = getString(R.string.widget_promotion_description_screen2);
                string2.getClass();
            } else {
                string2 = StringsKt.J(description2) ? null : description2;
                if (string2 == null) {
                    string2 = getString(R.string.widget_promotion_description_screen2);
                    string2.getClass();
                }
            }
            return new b7b(string3, string2);
        }
        if (i == 3) {
            ScreenInfo screen5 = O().l().getScreen3();
            if (screen5 == null || (string4 = screen5.getHeader()) == null) {
                string4 = getString(R.string.widget_promotion_header_screen3);
                string4.getClass();
            } else {
                if (StringsKt.J(string4)) {
                    string4 = null;
                }
                if (string4 == null) {
                    string4 = getString(R.string.widget_promotion_header_screen3);
                    string4.getClass();
                }
            }
            ScreenInfo screen6 = O().l().getScreen3();
            if (screen6 == null || (description3 = screen6.getDescription()) == null) {
                string2 = getString(R.string.widget_promotion_description_screen3);
                string2.getClass();
            } else {
                string2 = StringsKt.J(description3) ? null : description3;
                if (string2 == null) {
                    string2 = getString(R.string.widget_promotion_description_screen3);
                    string2.getClass();
                }
            }
            return new b7b(string4, string2);
        }
        if (i != 4) {
            rw3.o();
            return null;
        }
        ScreenInfo screen7 = O().l().getScreen4();
        if (screen7 == null || (string5 = screen7.getHeader()) == null) {
            string5 = getString(R.string.widget_promotion_header_screen4);
            string5.getClass();
        } else {
            if (StringsKt.J(string5)) {
                string5 = null;
            }
            if (string5 == null) {
                string5 = getString(R.string.widget_promotion_header_screen4);
                string5.getClass();
            }
        }
        ScreenInfo screen8 = O().l().getScreen4();
        if (screen8 == null || (description4 = screen8.getDescription()) == null) {
            string2 = getString(R.string.widget_promotion_description_screen4);
            string2.getClass();
        } else {
            string2 = StringsKt.J(description4) ? null : description4;
            if (string2 == null) {
                string2 = getString(R.string.widget_promotion_description_screen4);
                string2.getClass();
            }
        }
        return new b7b(string5, string2);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0094  */
    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String string;
        mc3.b(this, null, null, 3);
        super.onCreate(bundle);
        a6.b(this, new y6b(this, 0));
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_widget_promotion, (ViewGroup) null, false);
        int i = R.id.content;
        ViewPager2 viewPager2 = (ViewPager2) r46.h(viewInflate, R.id.content);
        if (viewPager2 != null) {
            i = R.id.indicator;
            PageIndicatorView pageIndicatorView = (PageIndicatorView) r46.h(viewInflate, R.id.indicator);
            if (pageIndicatorView != null) {
                i = R.id.ok_button;
                MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.ok_button);
                if (materialButton != null) {
                    NestedScrollView nestedScrollView = (NestedScrollView) viewInflate;
                    b6 b6Var = new b6(nestedScrollView, viewPager2, pageIndicatorView, materialButton, 0);
                    setContentView(nestedScrollView);
                    jw9 jw9Var = new jw9(b6Var, 15);
                    WeakHashMap weakHashMap = dwa.a;
                    uva.c(nestedScrollView, jw9Var);
                    fq9 fq9Var = this.x;
                    viewPager2.setAdapter(new a2a(this, (List) fq9Var.getA()));
                    viewPager2.setOffscreenPageLimit(1);
                    pageIndicatorView.b(viewPager2);
                    pageIndicatorView.setPagesCount(((List) fq9Var.getA()).size());
                    String ctaText = O().l().getCtaText();
                    if (ctaText == null) {
                        string = getString(R.string.widget_promotion_cta);
                        string.getClass();
                    } else {
                        string = StringsKt.J(ctaText) ? null : ctaText;
                        if (string == null) {
                            string = getString(R.string.widget_promotion_cta);
                            string.getClass();
                        }
                    }
                    materialButton.setText(string);
                    materialButton.setOnClickListener(new p0a(this, 2));
                    return;
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
