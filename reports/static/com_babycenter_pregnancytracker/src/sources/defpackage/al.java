package defpackage;

import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.TextView;
import com.babycenter.pregbaby.ui.webview.WebViewActivity;
import com.babycenter.pregnancytracker.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class al extends rx0 {
    public final /* synthetic */ int L = 0;
    public final Function1 M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public al(View view, c31 c31Var) {
        super(view, null);
        final int i = 0;
        view.getClass();
        c31Var.getClass();
        this.M = c31Var;
        view.findViewById(R.id.gettingPregnant).setOnClickListener(new View.OnClickListener(this) { // from class: zk
            public final /* synthetic */ al b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i2 = i;
                al alVar = this.b;
                switch (i2) {
                    case 0:
                        alVar.q(R.string.getting_pregnant_url);
                        break;
                    case 1:
                        alVar.q(R.string.pregnancy_url);
                        break;
                    case 2:
                        alVar.q(R.string.baby_url);
                        break;
                    case 3:
                        alVar.q(R.string.toddler_url);
                        break;
                    case 4:
                        alVar.q(R.string.baby_products_url);
                        break;
                    default:
                        alVar.q(R.string.health_url);
                        break;
                }
            }
        });
        final int i2 = 1;
        view.findViewById(R.id.pregnancy).setOnClickListener(new View.OnClickListener(this) { // from class: zk
            public final /* synthetic */ al b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i3 = i2;
                al alVar = this.b;
                switch (i3) {
                    case 0:
                        alVar.q(R.string.getting_pregnant_url);
                        break;
                    case 1:
                        alVar.q(R.string.pregnancy_url);
                        break;
                    case 2:
                        alVar.q(R.string.baby_url);
                        break;
                    case 3:
                        alVar.q(R.string.toddler_url);
                        break;
                    case 4:
                        alVar.q(R.string.baby_products_url);
                        break;
                    default:
                        alVar.q(R.string.health_url);
                        break;
                }
            }
        });
        final int i3 = 2;
        view.findViewById(R.id.baby).setOnClickListener(new View.OnClickListener(this) { // from class: zk
            public final /* synthetic */ al b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i4 = i3;
                al alVar = this.b;
                switch (i4) {
                    case 0:
                        alVar.q(R.string.getting_pregnant_url);
                        break;
                    case 1:
                        alVar.q(R.string.pregnancy_url);
                        break;
                    case 2:
                        alVar.q(R.string.baby_url);
                        break;
                    case 3:
                        alVar.q(R.string.toddler_url);
                        break;
                    case 4:
                        alVar.q(R.string.baby_products_url);
                        break;
                    default:
                        alVar.q(R.string.health_url);
                        break;
                }
            }
        });
        final int i4 = 3;
        view.findViewById(R.id.toddler).setOnClickListener(new View.OnClickListener(this) { // from class: zk
            public final /* synthetic */ al b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i5 = i4;
                al alVar = this.b;
                switch (i5) {
                    case 0:
                        alVar.q(R.string.getting_pregnant_url);
                        break;
                    case 1:
                        alVar.q(R.string.pregnancy_url);
                        break;
                    case 2:
                        alVar.q(R.string.baby_url);
                        break;
                    case 3:
                        alVar.q(R.string.toddler_url);
                        break;
                    case 4:
                        alVar.q(R.string.baby_products_url);
                        break;
                    default:
                        alVar.q(R.string.health_url);
                        break;
                }
            }
        });
        View viewFindViewById = view.findViewById(R.id.babyProducts);
        viewFindViewById.getClass();
        viewFindViewById.setVisibility(viewFindViewById.getResources().getBoolean(R.bool.show_search_item_baby_products) ? 0 : 8);
        final int i5 = 4;
        viewFindViewById.setOnClickListener(new View.OnClickListener(this) { // from class: zk
            public final /* synthetic */ al b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i6 = i5;
                al alVar = this.b;
                switch (i6) {
                    case 0:
                        alVar.q(R.string.getting_pregnant_url);
                        break;
                    case 1:
                        alVar.q(R.string.pregnancy_url);
                        break;
                    case 2:
                        alVar.q(R.string.baby_url);
                        break;
                    case 3:
                        alVar.q(R.string.toddler_url);
                        break;
                    case 4:
                        alVar.q(R.string.baby_products_url);
                        break;
                    default:
                        alVar.q(R.string.health_url);
                        break;
                }
            }
        });
        View viewFindViewById2 = view.findViewById(R.id.health);
        viewFindViewById2.getClass();
        viewFindViewById2.setVisibility(viewFindViewById2.getResources().getBoolean(R.bool.show_search_item_health) ? 0 : 8);
        final int i6 = 5;
        viewFindViewById2.setOnClickListener(new View.OnClickListener(this) { // from class: zk
            public final /* synthetic */ al b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i7 = i6;
                al alVar = this.b;
                switch (i7) {
                    case 0:
                        alVar.q(R.string.getting_pregnant_url);
                        break;
                    case 1:
                        alVar.q(R.string.pregnancy_url);
                        break;
                    case 2:
                        alVar.q(R.string.baby_url);
                        break;
                    case 3:
                        alVar.q(R.string.toddler_url);
                        break;
                    case 4:
                        alVar.q(R.string.baby_products_url);
                        break;
                    default:
                        alVar.q(R.string.health_url);
                        break;
                }
            }
        });
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        switch (this.L) {
            case 0:
                ((ww8) cxaVar).getClass();
                break;
            case 1:
                ((ww8) cxaVar).getClass();
                break;
            case 2:
                ((ww8) cxaVar).getClass();
                break;
            case 3:
                ((ww8) cxaVar).getClass();
                break;
            case 4:
                ((ww8) cxaVar).getClass();
                break;
            case 5:
                ((ww8) cxaVar).getClass();
                break;
            default:
                ((ww8) cxaVar).getClass();
                break;
        }
    }

    public void q(int i) {
        String string = ar2.q0(this).getString(i);
        string.getClass();
        this.M.invoke(qi4.n(WebViewActivity.F, ar2.q0(this), string, false, null, null, "homescreen", null, 184));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public al(View view, hd hdVar, byte b) {
        super(view, null);
        view.getClass();
        hdVar.getClass();
        this.M = hdVar;
        View viewFindViewById = view.findViewById(R.id.text);
        viewFindViewById.getClass();
        TextView textView = (TextView) viewFindViewById;
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) ar2.t0(this, R.string.app_calendar__label__no_entries__part1));
        spannableStringBuilder.append('\n');
        kf5 kf5Var = new kf5("", null, null, new ne(6, this, textView), 6);
        int length = spannableStringBuilder.length();
        spannableStringBuilder.append((CharSequence) ar2.t0(this, R.string.app_calendar__label__no_entries__part2__note));
        spannableStringBuilder.setSpan(kf5Var, length, spannableStringBuilder.length(), 17);
        textView.setText(new SpannedString(spannableStringBuilder));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public al(View view, hd hdVar, char c) {
        super(view, null);
        view.getClass();
        hdVar.getClass();
        this.M = hdVar;
        View viewFindViewById = view.findViewById(R.id.text);
        viewFindViewById.getClass();
        TextView textView = (TextView) viewFindViewById;
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) ar2.t0(this, R.string.app_calendar__label__no_entries__part1__how_are_you_feeling));
        spannableStringBuilder.append('\n');
        kf5 kf5Var = new kf5("", null, null, new ne(7, this, textView), 6);
        int length = spannableStringBuilder.length();
        spannableStringBuilder.append((CharSequence) ar2.t0(this, R.string.app_calendar__label__no_entries__part2__how_are_you_feeling));
        spannableStringBuilder.setSpan(kf5Var, length, spannableStringBuilder.length(), 17);
        textView.setText(new SpannedString(spannableStringBuilder));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public al(View view, hd hdVar, int i) {
        super(view, null);
        view.getClass();
        hdVar.getClass();
        this.M = hdVar;
        View viewFindViewById = view.findViewById(R.id.text);
        viewFindViewById.getClass();
        TextView textView = (TextView) viewFindViewById;
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) ar2.t0(this, R.string.app_calendar__label__no_entries__part1));
        spannableStringBuilder.append('\n');
        kf5 kf5Var = new kf5("", null, null, new ne(8, this, textView), 6);
        int length = spannableStringBuilder.length();
        spannableStringBuilder.append((CharSequence) ar2.t0(this, R.string.app_calendar__label__no_entries__part2__symptoms));
        spannableStringBuilder.setSpan(kf5Var, length, spannableStringBuilder.length(), 17);
        textView.setText(new SpannedString(spannableStringBuilder));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public al(View view, fv fvVar) {
        super(view, null);
        view.getClass();
        fvVar.getClass();
        this.M = fvVar;
        View viewFindViewById = view.findViewById(R.id.text);
        viewFindViewById.getClass();
        TextView textView = (TextView) viewFindViewById;
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) ar2.t0(this, R.string.app_calendar__label__no_entries__part1));
        spannableStringBuilder.append('\n');
        kf5 kf5Var = new kf5("", null, null, new ne(5, this, textView), 6);
        int length = spannableStringBuilder.length();
        spannableStringBuilder.append((CharSequence) ar2.t0(this, R.string.app_calendar__label__no_entries__part2__kick_tracker));
        spannableStringBuilder.setSpan(kf5Var, length, spannableStringBuilder.length(), 17);
        textView.setText(new SpannedString(spannableStringBuilder));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public al(View view, fv fvVar, byte b) {
        super(view, null);
        view.getClass();
        fvVar.getClass();
        this.M = fvVar;
        View viewFindViewById = view.findViewById(R.id.text);
        viewFindViewById.getClass();
        TextView textView = (TextView) viewFindViewById;
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) ar2.t0(this, R.string.bumpie__no_entries__message));
        kf5 kf5Var = new kf5("", null, null, new ne(3, this, textView), 6);
        int length = spannableStringBuilder.length();
        spannableStringBuilder.append((CharSequence) ar2.t0(this, R.string.bumpie__no_entries__cta));
        spannableStringBuilder.setSpan(kf5Var, length, spannableStringBuilder.length(), 17);
        spannableStringBuilder.append((CharSequence) ar2.t0(this, R.string.bumpie__no_entries__suffix));
        textView.setText(new SpannedString(spannableStringBuilder));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public al(View view, hd hdVar) {
        super(view, null);
        view.getClass();
        hdVar.getClass();
        this.M = hdVar;
        View viewFindViewById = view.findViewById(R.id.text);
        viewFindViewById.getClass();
        TextView textView = (TextView) viewFindViewById;
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) ar2.t0(this, R.string.app_calendar__label__no_entries__part1));
        spannableStringBuilder.append('\n');
        kf5 kf5Var = new kf5("", null, null, new ne(4, this, textView), 6);
        int length = spannableStringBuilder.length();
        spannableStringBuilder.append((CharSequence) ar2.t0(this, R.string.app_calendar__label__no_entries__part2__growth_tracker));
        spannableStringBuilder.setSpan(kf5Var, length, spannableStringBuilder.length(), 17);
        textView.setText(new SpannedString(spannableStringBuilder));
    }
}
