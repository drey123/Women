package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.Space;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.media3.exoplayer.upstream.CmcdData;
import com.babycenter.pregbaby.ui.main.MainTabActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textview.MaterialTextView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.c;
import kotlin.collections.d;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lf00;", "Lc51;", "<init>", "()V", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "e00", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nAppRaterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppRaterFragment.kt\ncom/babycenter/pregbaby/ui/nav/home/AppRaterFragment\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,362:1\n29#2:363\n29#2:364\n*S KotlinDebug\n*F\n+ 1 AppRaterFragment.kt\ncom/babycenter/pregbaby/ui/nav/home/AppRaterFragment\n*L\n174#1:363\n233#1:364\n*E\n"})
public final class f00 extends c51 {
    public final fq9 D;
    public final fq9 E;
    public final fq9 F;
    public final fq9 G;
    public w43 H;
    public e00 I;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum a {
        Like,
        Rate,
        FeedBack;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        @NotNull
        public static EnumEntries<a> getEntries() {
            return $ENTRIES;
        }
    }

    public f00() {
        final int i = 0;
        this.D = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: d00
            public final /* synthetic */ f00 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                String string;
                int i2 = i;
                f00 f00Var = this.b;
                switch (i2) {
                    case 0:
                        Bundle arguments = f00Var.getArguments();
                        if (arguments == null || (string = arguments.getString("ARGS.dialogType")) == null) {
                            return f00.a.Like;
                        }
                        try {
                            return f00.a.valueOf(string);
                        } catch (Throwable unused) {
                            return f00.a.Like;
                        }
                    case 1:
                        Bundle arguments2 = f00Var.getArguments();
                        return Integer.valueOf(arguments2 != null ? arguments2.getInt("ARGS.opensSinceLastPrompt") : 0);
                    case 2:
                        Bundle arguments3 = f00Var.getArguments();
                        return Integer.valueOf(arguments3 != null ? arguments3.getInt("ARGS.daysSinceLastPrompt") : 0);
                    default:
                        Bundle arguments4 = f00Var.getArguments();
                        return Integer.valueOf(arguments4 != null ? arguments4.getInt("ARGS.promptCount") : 0);
                }
            }
        });
        final int i2 = 1;
        this.E = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: d00
            public final /* synthetic */ f00 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                String string;
                int i3 = i2;
                f00 f00Var = this.b;
                switch (i3) {
                    case 0:
                        Bundle arguments = f00Var.getArguments();
                        if (arguments == null || (string = arguments.getString("ARGS.dialogType")) == null) {
                            return f00.a.Like;
                        }
                        try {
                            return f00.a.valueOf(string);
                        } catch (Throwable unused) {
                            return f00.a.Like;
                        }
                    case 1:
                        Bundle arguments2 = f00Var.getArguments();
                        return Integer.valueOf(arguments2 != null ? arguments2.getInt("ARGS.opensSinceLastPrompt") : 0);
                    case 2:
                        Bundle arguments3 = f00Var.getArguments();
                        return Integer.valueOf(arguments3 != null ? arguments3.getInt("ARGS.daysSinceLastPrompt") : 0);
                    default:
                        Bundle arguments4 = f00Var.getArguments();
                        return Integer.valueOf(arguments4 != null ? arguments4.getInt("ARGS.promptCount") : 0);
                }
            }
        });
        final int i3 = 2;
        this.F = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: d00
            public final /* synthetic */ f00 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                String string;
                int i4 = i3;
                f00 f00Var = this.b;
                switch (i4) {
                    case 0:
                        Bundle arguments = f00Var.getArguments();
                        if (arguments == null || (string = arguments.getString("ARGS.dialogType")) == null) {
                            return f00.a.Like;
                        }
                        try {
                            return f00.a.valueOf(string);
                        } catch (Throwable unused) {
                            return f00.a.Like;
                        }
                    case 1:
                        Bundle arguments2 = f00Var.getArguments();
                        return Integer.valueOf(arguments2 != null ? arguments2.getInt("ARGS.opensSinceLastPrompt") : 0);
                    case 2:
                        Bundle arguments3 = f00Var.getArguments();
                        return Integer.valueOf(arguments3 != null ? arguments3.getInt("ARGS.daysSinceLastPrompt") : 0);
                    default:
                        Bundle arguments4 = f00Var.getArguments();
                        return Integer.valueOf(arguments4 != null ? arguments4.getInt("ARGS.promptCount") : 0);
                }
            }
        });
        final int i4 = 3;
        this.G = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: d00
            public final /* synthetic */ f00 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                String string;
                int i5 = i4;
                f00 f00Var = this.b;
                switch (i5) {
                    case 0:
                        Bundle arguments = f00Var.getArguments();
                        if (arguments == null || (string = arguments.getString("ARGS.dialogType")) == null) {
                            return f00.a.Like;
                        }
                        try {
                            return f00.a.valueOf(string);
                        } catch (Throwable unused) {
                            return f00.a.Like;
                        }
                    case 1:
                        Bundle arguments2 = f00Var.getArguments();
                        return Integer.valueOf(arguments2 != null ? arguments2.getInt("ARGS.opensSinceLastPrompt") : 0);
                    case 2:
                        Bundle arguments3 = f00Var.getArguments();
                        return Integer.valueOf(arguments3 != null ? arguments3.getInt("ARGS.daysSinceLastPrompt") : 0);
                    default:
                        Bundle arguments4 = f00Var.getArguments();
                        return Integer.valueOf(arguments4 != null ? arguments4.getInt("ARGS.promptCount") : 0);
                }
            }
        });
    }

    public static String Z(a aVar) {
        int i = g00.a[aVar.ordinal()];
        if (i == 1) {
            return "How are we doing";
        }
        if (i == 2) {
            return "Rate us";
        }
        if (i == 3) {
            return "Give feedback";
        }
        rw3.o();
        return null;
    }

    public final a a0() {
        return (a) this.D.getA();
    }

    public final void b0(String str) {
        r09 r09Var = r09.a;
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        String strW = cy8.w(str);
        List listC = d.c("app_rating_prompt");
        fq9 fq9Var = sr0.t;
        h09 h09VarB = cma.b(vu7.n());
        Context contextRequireContext2 = requireContext();
        contextRequireContext2.getClass();
        fq9 fq9Var2 = sr0.t;
        u49 u49VarO = vu7.o();
        String str2 = u49VarO != null ? u49VarO.d : null;
        u49 u49VarO2 = vu7.o();
        r09.k(contextRequireContext, "1e384f54acc440478bebd74ff24d92d4", "native", "n/a", strW, listC, c.t(new h09[]{h09VarB, pn4.b(contextRequireContext2, str2, u49VarO2 != null ? u49VarO2.a : null, null), pn4.a()}));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        this.I = context instanceof e00 ? (e00) context : null;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R.style.BabyCenter2_Theme_AppRater);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Parcelable parcelable;
        String str;
        layoutInflater.getClass();
        final int i = 0;
        View viewInflate = layoutInflater.cloneInContext(new ec2(layoutInflater.getContext(), R.style.BabyCenter2_Theme)).inflate(R.layout.fragment_app_rater, viewGroup, false);
        int i2 = R.id.closeBtn;
        ImageView imageView = (ImageView) r46.h(viewInflate, R.id.closeBtn);
        if (imageView != null) {
            i2 = R.id.content_guide;
            if (((Space) r46.h(viewInflate, R.id.content_guide)) != null) {
                i2 = R.id.negativeBtn;
                MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.negativeBtn);
                if (materialButton != null) {
                    i2 = R.id.positiveBtn;
                    MaterialButton materialButton2 = (MaterialButton) r46.h(viewInflate, R.id.positiveBtn);
                    if (materialButton2 != null) {
                        i2 = R.id.title;
                        MaterialTextView materialTextView = (MaterialTextView) r46.h(viewInflate, R.id.title);
                        if (materialTextView != null) {
                            ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                            this.H = new w43(constraintLayout, imageView, materialButton, materialButton2, materialTextView);
                            materialButton2.setOnClickListener(new View.OnClickListener(this) { // from class: c00
                                public final /* synthetic */ f00 b;

                                {
                                    this.b = this;
                                }

                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    String str2;
                                    String str3;
                                    e00 e00Var;
                                    int i3 = i;
                                    f00 f00Var = this.b;
                                    switch (i3) {
                                        case 0:
                                            f00Var.dismiss();
                                            String strZ = f00.Z(f00Var.a0());
                                            f00.a aVarA0 = f00Var.a0();
                                            int[] iArr = g00.a;
                                            int i4 = iArr[aVarA0.ordinal()];
                                            if (i4 == 1) {
                                                str2 = "Love it";
                                            } else if (i4 == 2) {
                                                str2 = "Rate us";
                                            } else if (i4 != 3) {
                                                rw3.o();
                                            } else {
                                                str2 = "Email feedback";
                                            }
                                            wi5.j(strZ, str2);
                                            w43 w43Var = f00Var.H;
                                            f00Var.b0(String.valueOf(w43Var != null ? w43Var.d.getText() : null));
                                            int i5 = iArr[f00Var.a0().ordinal()];
                                            if (i5 == 1) {
                                                e00 e00Var2 = f00Var.I;
                                                if (e00Var2 != null) {
                                                    ((MainTabActivity) e00Var2).n0(f00.a.Rate, ((Number) f00Var.E.getA()).intValue(), ((Number) f00Var.F.getA()).intValue(), ((Number) f00Var.G.getA()).intValue());
                                                }
                                                break;
                                            } else if (i5 == 2) {
                                                try {
                                                    Uri uri = Uri.parse("market://details?id=com.babycenter.pregnancytracker");
                                                    Context context = f00Var.getContext();
                                                    if (context != null) {
                                                        context.startActivity(new Intent("android.intent.action.VIEW", uri));
                                                        Unit unit = Unit.a;
                                                    }
                                                } catch (Throwable th) {
                                                    iy0.f("AppRaterFragment", th, new or(17));
                                                    Unit unit2 = Unit.a;
                                                    return;
                                                }
                                                break;
                                            } else if (i5 != 3) {
                                                rw3.o();
                                                break;
                                            } else {
                                                Context context2 = f00Var.getContext();
                                                if (context2 != null) {
                                                    Intent intent = new Intent("android.intent.action.SENDTO");
                                                    intent.setData(Uri.parse("mailto:"));
                                                    intent.putExtra("android.intent.extra.EMAIL", new String[]{f00Var.getString(R.string.feedback_email)});
                                                    intent.putExtra("android.intent.extra.SUBJECT", f00Var.getString(R.string.feedback_subject));
                                                    intent.putExtra("android.intent.extra.TEXT", f00Var.getString(R.string.feedback_body, Build.VERSION.RELEASE, Build.MODEL, "6.16.0", "223"));
                                                    if (intent.resolveActivity(context2.getPackageManager()) != null) {
                                                        context2.startActivity(intent);
                                                    }
                                                    break;
                                                }
                                            }
                                            break;
                                        case 1:
                                            f00Var.dismiss();
                                            String strZ2 = f00.Z(f00Var.a0());
                                            int i6 = g00.a[f00Var.a0().ordinal()];
                                            if (i6 != 1) {
                                                str3 = "Not now";
                                                if (i6 != 2 && i6 != 3) {
                                                    rw3.o();
                                                }
                                            } else {
                                                str3 = "Needs work";
                                            }
                                            wi5.j(strZ2, str3);
                                            w43 w43Var2 = f00Var.H;
                                            f00Var.b0(String.valueOf(w43Var2 != null ? w43Var2.c.getText() : null));
                                            if (f00Var.a0() == f00.a.Like && (e00Var = f00Var.I) != null) {
                                                ((MainTabActivity) e00Var).n0(f00.a.FeedBack, ((Number) f00Var.E.getA()).intValue(), ((Number) f00Var.F.getA()).intValue(), ((Number) f00Var.G.getA()).intValue());
                                                break;
                                            }
                                            break;
                                        default:
                                            f00Var.dismiss();
                                            f00Var.b0("dismiss");
                                            break;
                                    }
                                }
                            });
                            final int i3 = 1;
                            materialButton.setOnClickListener(new View.OnClickListener(this) { // from class: c00
                                public final /* synthetic */ f00 b;

                                {
                                    this.b = this;
                                }

                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    String str2;
                                    String str3;
                                    e00 e00Var;
                                    int i4 = i3;
                                    f00 f00Var = this.b;
                                    switch (i4) {
                                        case 0:
                                            f00Var.dismiss();
                                            String strZ = f00.Z(f00Var.a0());
                                            f00.a aVarA0 = f00Var.a0();
                                            int[] iArr = g00.a;
                                            int i5 = iArr[aVarA0.ordinal()];
                                            if (i5 == 1) {
                                                str2 = "Love it";
                                            } else if (i5 == 2) {
                                                str2 = "Rate us";
                                            } else if (i5 != 3) {
                                                rw3.o();
                                            } else {
                                                str2 = "Email feedback";
                                            }
                                            wi5.j(strZ, str2);
                                            w43 w43Var = f00Var.H;
                                            f00Var.b0(String.valueOf(w43Var != null ? w43Var.d.getText() : null));
                                            int i6 = iArr[f00Var.a0().ordinal()];
                                            if (i6 == 1) {
                                                e00 e00Var2 = f00Var.I;
                                                if (e00Var2 != null) {
                                                    ((MainTabActivity) e00Var2).n0(f00.a.Rate, ((Number) f00Var.E.getA()).intValue(), ((Number) f00Var.F.getA()).intValue(), ((Number) f00Var.G.getA()).intValue());
                                                }
                                                break;
                                            } else if (i6 == 2) {
                                                try {
                                                    Uri uri = Uri.parse("market://details?id=com.babycenter.pregnancytracker");
                                                    Context context = f00Var.getContext();
                                                    if (context != null) {
                                                        context.startActivity(new Intent("android.intent.action.VIEW", uri));
                                                        Unit unit = Unit.a;
                                                    }
                                                } catch (Throwable th) {
                                                    iy0.f("AppRaterFragment", th, new or(17));
                                                    Unit unit2 = Unit.a;
                                                    return;
                                                }
                                                break;
                                            } else if (i6 != 3) {
                                                rw3.o();
                                                break;
                                            } else {
                                                Context context2 = f00Var.getContext();
                                                if (context2 != null) {
                                                    Intent intent = new Intent("android.intent.action.SENDTO");
                                                    intent.setData(Uri.parse("mailto:"));
                                                    intent.putExtra("android.intent.extra.EMAIL", new String[]{f00Var.getString(R.string.feedback_email)});
                                                    intent.putExtra("android.intent.extra.SUBJECT", f00Var.getString(R.string.feedback_subject));
                                                    intent.putExtra("android.intent.extra.TEXT", f00Var.getString(R.string.feedback_body, Build.VERSION.RELEASE, Build.MODEL, "6.16.0", "223"));
                                                    if (intent.resolveActivity(context2.getPackageManager()) != null) {
                                                        context2.startActivity(intent);
                                                    }
                                                    break;
                                                }
                                            }
                                            break;
                                        case 1:
                                            f00Var.dismiss();
                                            String strZ2 = f00.Z(f00Var.a0());
                                            int i7 = g00.a[f00Var.a0().ordinal()];
                                            if (i7 != 1) {
                                                str3 = "Not now";
                                                if (i7 != 2 && i7 != 3) {
                                                    rw3.o();
                                                }
                                            } else {
                                                str3 = "Needs work";
                                            }
                                            wi5.j(strZ2, str3);
                                            w43 w43Var2 = f00Var.H;
                                            f00Var.b0(String.valueOf(w43Var2 != null ? w43Var2.c.getText() : null));
                                            if (f00Var.a0() == f00.a.Like && (e00Var = f00Var.I) != null) {
                                                ((MainTabActivity) e00Var).n0(f00.a.FeedBack, ((Number) f00Var.E.getA()).intValue(), ((Number) f00Var.F.getA()).intValue(), ((Number) f00Var.G.getA()).intValue());
                                                break;
                                            }
                                            break;
                                        default:
                                            f00Var.dismiss();
                                            f00Var.b0("dismiss");
                                            break;
                                    }
                                }
                            });
                            final int i4 = 2;
                            imageView.setOnClickListener(new View.OnClickListener(this) { // from class: c00
                                public final /* synthetic */ f00 b;

                                {
                                    this.b = this;
                                }

                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    String str2;
                                    String str3;
                                    e00 e00Var;
                                    int i5 = i4;
                                    f00 f00Var = this.b;
                                    switch (i5) {
                                        case 0:
                                            f00Var.dismiss();
                                            String strZ = f00.Z(f00Var.a0());
                                            f00.a aVarA0 = f00Var.a0();
                                            int[] iArr = g00.a;
                                            int i6 = iArr[aVarA0.ordinal()];
                                            if (i6 == 1) {
                                                str2 = "Love it";
                                            } else if (i6 == 2) {
                                                str2 = "Rate us";
                                            } else if (i6 != 3) {
                                                rw3.o();
                                            } else {
                                                str2 = "Email feedback";
                                            }
                                            wi5.j(strZ, str2);
                                            w43 w43Var = f00Var.H;
                                            f00Var.b0(String.valueOf(w43Var != null ? w43Var.d.getText() : null));
                                            int i7 = iArr[f00Var.a0().ordinal()];
                                            if (i7 == 1) {
                                                e00 e00Var2 = f00Var.I;
                                                if (e00Var2 != null) {
                                                    ((MainTabActivity) e00Var2).n0(f00.a.Rate, ((Number) f00Var.E.getA()).intValue(), ((Number) f00Var.F.getA()).intValue(), ((Number) f00Var.G.getA()).intValue());
                                                }
                                                break;
                                            } else if (i7 == 2) {
                                                try {
                                                    Uri uri = Uri.parse("market://details?id=com.babycenter.pregnancytracker");
                                                    Context context = f00Var.getContext();
                                                    if (context != null) {
                                                        context.startActivity(new Intent("android.intent.action.VIEW", uri));
                                                        Unit unit = Unit.a;
                                                    }
                                                } catch (Throwable th) {
                                                    iy0.f("AppRaterFragment", th, new or(17));
                                                    Unit unit2 = Unit.a;
                                                    return;
                                                }
                                                break;
                                            } else if (i7 != 3) {
                                                rw3.o();
                                                break;
                                            } else {
                                                Context context2 = f00Var.getContext();
                                                if (context2 != null) {
                                                    Intent intent = new Intent("android.intent.action.SENDTO");
                                                    intent.setData(Uri.parse("mailto:"));
                                                    intent.putExtra("android.intent.extra.EMAIL", new String[]{f00Var.getString(R.string.feedback_email)});
                                                    intent.putExtra("android.intent.extra.SUBJECT", f00Var.getString(R.string.feedback_subject));
                                                    intent.putExtra("android.intent.extra.TEXT", f00Var.getString(R.string.feedback_body, Build.VERSION.RELEASE, Build.MODEL, "6.16.0", "223"));
                                                    if (intent.resolveActivity(context2.getPackageManager()) != null) {
                                                        context2.startActivity(intent);
                                                    }
                                                    break;
                                                }
                                            }
                                            break;
                                        case 1:
                                            f00Var.dismiss();
                                            String strZ2 = f00.Z(f00Var.a0());
                                            int i8 = g00.a[f00Var.a0().ordinal()];
                                            if (i8 != 1) {
                                                str3 = "Not now";
                                                if (i8 != 2 && i8 != 3) {
                                                    rw3.o();
                                                }
                                            } else {
                                                str3 = "Needs work";
                                            }
                                            wi5.j(strZ2, str3);
                                            w43 w43Var2 = f00Var.H;
                                            f00Var.b0(String.valueOf(w43Var2 != null ? w43Var2.c.getText() : null));
                                            if (f00Var.a0() == f00.a.Like && (e00Var = f00Var.I) != null) {
                                                ((MainTabActivity) e00Var).n0(f00.a.FeedBack, ((Number) f00Var.E.getA()).intValue(), ((Number) f00Var.F.getA()).intValue(), ((Number) f00Var.G.getA()).intValue());
                                                break;
                                            }
                                            break;
                                        default:
                                            f00Var.dismiss();
                                            f00Var.b0("dismiss");
                                            break;
                                    }
                                }
                            });
                            a aVarA0 = a0();
                            int[] iArr = g00.a;
                            int i5 = iArr[aVarA0.ordinal()];
                            if (i5 != 1) {
                                if (i5 == 2) {
                                    constraintLayout.setBackgroundResource(R.drawable.app_rater_rating);
                                    materialTextView.setText(R.string.app_rater_rate_message);
                                    materialButton2.setText(R.string.i_will_rate_it);
                                    materialButton.setText(R.string.another_time);
                                } else {
                                    if (i5 != 3) {
                                        rw3.o();
                                        return null;
                                    }
                                    constraintLayout.setBackgroundResource(R.drawable.app_rater_feedback);
                                    materialTextView.setText(R.string.app_rater_feedback_message);
                                    materialButton2.setText(R.string.yes);
                                    materialButton.setText(R.string.no_thanks);
                                }
                                i = 0;
                            } else {
                                fq9 fq9Var = sr0.t;
                                aha ahaVarN = vu7.n();
                                if (ahaVarN == null || (parcelable = ahaVarN.j) == null) {
                                    parcelable = qka.a;
                                }
                                boolean z = parcelable instanceof qka;
                                int i6 = R.drawable.app_rater_pregnancy;
                                if (!z) {
                                    if (parcelable instanceof oka) {
                                        i6 = R.drawable.app_rater_preconception;
                                    } else if (!(parcelable instanceof pka)) {
                                        if (!(parcelable instanceof lka)) {
                                            rw3.o();
                                            return null;
                                        }
                                        i6 = R.drawable.app_rater_parenting;
                                    }
                                }
                                constraintLayout.setBackgroundResource(i6);
                                StringBuilder sb = new StringBuilder();
                                Context context = getContext();
                                if (context == null) {
                                    i = 0;
                                } else {
                                    aha ahaVarN2 = vu7.n();
                                    int i7 = R.string.app_rater_like_message_baby;
                                    if (ahaVarN2 == null) {
                                        sb.append(context.getString(R.string.app_rater_like_message_baby));
                                        i = 0;
                                    } else {
                                        String str2 = ahaVarN2.e;
                                        if (str2 != null && str2.length() != 0) {
                                            sb.append(getString(R.string.hi_name, str2));
                                            sb.append(' ');
                                        }
                                        ska skaVar = ahaVarN2.j;
                                        if (!(skaVar instanceof qka)) {
                                            if (skaVar instanceof oka) {
                                                i7 = R.string.app_rater_like_message_precon;
                                            } else if (skaVar instanceof pka) {
                                                i7 = R.string.app_rater_like_message_pregnancy;
                                            } else if (!(skaVar instanceof lka)) {
                                                rw3.o();
                                                return null;
                                            }
                                        }
                                        sb.append(context.getString(i7));
                                    }
                                }
                                materialTextView.setText(sb.toString());
                                materialButton2.setText(R.string.i_love_it);
                                materialButton.setText(R.string.it_could_be_better);
                            }
                            Context context2 = getContext();
                            if (context2 != null) {
                                int i8 = iArr[a0().ordinal()];
                                if (i8 == 1) {
                                    str = "initial_prompt";
                                } else if (i8 == 2) {
                                    str = "leave_review";
                                } else {
                                    if (i8 != 3) {
                                        rw3.o();
                                        return null;
                                    }
                                    str = "give_feedback";
                                }
                                int iIntValue = ((Number) this.E.getA()).intValue();
                                int iIntValue2 = ((Number) this.F.getA()).intValue();
                                int iIntValue3 = ((Number) this.G.getA()).intValue();
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append(str);
                                sb2.append("|");
                                sb2.append(iIntValue);
                                sb2.append("_opens|");
                                sb2.append(iIntValue2);
                                String strM = pe1.m(sb2, "_days|prompt", iIntValue3);
                                r09 r09Var = r09.a;
                                fq9 fq9Var2 = sr0.t;
                                h09 h09VarB = cma.b(vu7.n());
                                Context contextRequireContext = requireContext();
                                contextRequireContext.getClass();
                                fq9 fq9Var3 = sr0.t;
                                u49 u49VarO = vu7.o();
                                String str3 = u49VarO != null ? u49VarO.d : null;
                                u49 u49VarO2 = vu7.o();
                                nb2 nb2VarB = pn4.b(contextRequireContext, str3, u49VarO2 != null ? u49VarO2.a : null, null);
                                bc2 bc2VarA = pn4.a();
                                h09[] h09VarArr = new h09[3];
                                h09VarArr[i] = h09VarB;
                                h09VarArr[1] = nb2VarB;
                                h09VarArr[2] = bc2VarA;
                                r09.g(context2, "1e384f54acc440478bebd74ff24d92d4", "app_rating_prompt", strM, c.t(h09VarArr));
                            }
                            constraintLayout.getClass();
                            return constraintLayout;
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.I = null;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onStart() {
        BottomSheetBehavior bottomSheetBehaviorF;
        super.onStart();
        Dialog dialog = getDialog();
        b51 b51Var = dialog instanceof b51 ? (b51) dialog : null;
        if (b51Var == null || (bottomSheetBehaviorF = b51Var.f()) == null) {
            return;
        }
        bottomSheetBehaviorF.setState(3);
    }
}
