package sb;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Typeface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.reminder.GenericReminder;
import in.plackal.lovecyclesfree.ui.components.aboutyou.activity.CalendarSettingsActivity;
import in.plackal.lovecyclesfree.ui.components.reminders.GenericReminderActivity;
import java.util.ArrayList;
import java.util.Calendar;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends BaseAdapter implements ua.a, View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private in.plackal.lovecyclesfree.general.e f17872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f17873c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ArrayList f17874i = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private nc.e f17875j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f17876k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public mc.a f17877l;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private TextView f17878a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private TextView f17879b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private ImageView f17880c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private ImageView f17881d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private ImageView f17882e;

        public final ImageView a() {
            return this.f17882e;
        }

        public final ImageView b() {
            return this.f17880c;
        }

        public final ImageView c() {
            return this.f17881d;
        }

        public final TextView d() {
            return this.f17878a;
        }

        public final TextView e() {
            return this.f17879b;
        }

        public final void f(ImageView imageView) {
            this.f17882e = imageView;
        }

        public final void g(ImageView imageView) {
            this.f17880c = imageView;
        }

        public final void h(ImageView imageView) {
            this.f17881d = imageView;
        }

        public final void i(TextView textView) {
            this.f17878a = textView;
        }

        public final void j(TextView textView) {
            this.f17879b = textView;
        }
    }

    private final void h(int i10, int i11) {
        GenericReminder genericReminderK = k(i10);
        if (this.f17875j == null) {
            Context context = this.f17873c;
            if (context == null) {
                kotlin.jvm.internal.k.s("mContext");
                context = null;
            }
            this.f17875j = new nc.e(context);
        }
        nc.e eVar = this.f17875j;
        if (eVar != null) {
            eVar.b(i11, genericReminderK, this);
        }
    }

    private final void i(int i10) {
        GenericReminder genericReminderK = k(i10);
        if (this.f17875j == null) {
            Context context = this.f17873c;
            if (context == null) {
                kotlin.jvm.internal.k.s("mContext");
                context = null;
            }
            this.f17875j = new nc.e(context);
        }
        nc.e eVar = this.f17875j;
        if (eVar != null) {
            eVar.d(genericReminderK);
        }
    }

    private final GenericReminder k(int i10) {
        ja.a aVar = new ja.a();
        Context context = this.f17873c;
        Context context2 = null;
        if (context == null) {
            kotlin.jvm.internal.k.s("mContext");
            context = null;
        }
        Context context3 = this.f17873c;
        if (context3 == null) {
            kotlin.jvm.internal.k.s("mContext");
        } else {
            context2 = context3;
        }
        GenericReminder genericReminderJ = aVar.J(context, oc.a.c(context2, "ActiveAccount", ""), i10);
        kotlin.jvm.internal.k.d(genericReminderJ, "getGenericReminder(...)");
        return genericReminderJ;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void l(d dVar, in.plackal.lovecyclesfree.model.c cVar, View view) {
        dVar.i(cVar.f());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void m(d dVar, in.plackal.lovecyclesfree.model.c cVar, int i10, View view) {
        dVar.h(cVar.f(), i10);
    }

    private final void n() {
        j().d(3);
        Context context = this.f17873c;
        Context context2 = null;
        if (context == null) {
            kotlin.jvm.internal.k.s("mContext");
            context = null;
        }
        Intent intent = new Intent(context, (Class<?>) CalendarSettingsActivity.class);
        intent.putExtra("Key_Intent", "Value_Intent");
        Context context3 = this.f17873c;
        if (context3 == null) {
            kotlin.jvm.internal.k.s("mContext");
        } else {
            context2 = context3;
        }
        mc.l.f(context2, intent, true);
    }

    private final void o() {
        j().d(3);
        Context context = this.f17873c;
        Context context2 = null;
        if (context == null) {
            kotlin.jvm.internal.k.s("mContext");
            context = null;
        }
        Intent intent = new Intent(context, (Class<?>) GenericReminderActivity.class);
        intent.putExtra("Key_SelectedDate", this.f17876k);
        intent.putExtra("Key_Intent", "Value_Intent");
        Context context3 = this.f17873c;
        if (context3 == null) {
            kotlin.jvm.internal.k.s("mContext");
        } else {
            context2 = context3;
        }
        mc.l.f(context2, intent, true);
    }

    /* JADX WARN: Code duplicated, block: B:83:0x011a  */
    /* JADX WARN: Code duplicated, block: B:86:? A[RETURN, SYNTHETIC] */
    private final void q(a aVar, final int i10) {
        ImageView imageViewC;
        final boolean z10 = false;
        Context context = null;
        if (i10 == -2) {
            TextView textViewE = aVar.e();
            if (textViewE != null) {
                textViewE.setVisibility(8);
            }
            ImageView imageViewC2 = aVar.c();
            if (imageViewC2 != null) {
                imageViewC2.setVisibility(0);
            }
            ImageView imageViewB = aVar.b();
            if (imageViewB != null) {
                imageViewB.setVisibility(8);
            }
            try {
                String str = this.f17876k;
                Long lValueOf = str != null ? Long.valueOf(Long.parseLong(str)) : null;
                Calendar calendarU = g0.u();
                if (lValueOf != null) {
                    calendarU.setTimeInMillis(lValueOf.longValue());
                }
                if (calendarU.getTime().compareTo(g0.B()) >= 0) {
                    ImageView imageViewA = aVar.a();
                    if (imageViewA != null) {
                        Context context2 = this.f17873c;
                        if (context2 == null) {
                            kotlin.jvm.internal.k.s("mContext");
                            context2 = null;
                        }
                        imageViewA.setImageDrawable(androidx.core.content.a.f(context2, R.drawable.icn_calendar));
                    }
                    ImageView imageViewC3 = aVar.c();
                    if (imageViewC3 != null) {
                        imageViewC3.setImageResource(R.drawable.add_event_selector);
                    }
                    TextView textViewD = aVar.d();
                    if (textViewD != null) {
                        Context context3 = this.f17873c;
                        if (context3 == null) {
                            kotlin.jvm.internal.k.s("mContext");
                        } else {
                            context = context3;
                        }
                        textViewD.setTextColor(androidx.core.content.a.d(context, R.color.color_black));
                    }
                } else {
                    ImageView imageViewA2 = aVar.a();
                    if (imageViewA2 != null) {
                        Context context4 = this.f17873c;
                        if (context4 == null) {
                            kotlin.jvm.internal.k.s("mContext");
                            context4 = null;
                        }
                        imageViewA2.setImageDrawable(androidx.core.content.a.f(context4, R.drawable.icn_cal_disabled));
                    }
                    TextView textViewD2 = aVar.d();
                    if (textViewD2 != null) {
                        Context context5 = this.f17873c;
                        if (context5 == null) {
                            kotlin.jvm.internal.k.s("mContext");
                        } else {
                            context = context5;
                        }
                        textViewD2.setTextColor(androidx.core.content.a.d(context, R.color.disable_grey_color));
                    }
                    ImageView imageViewC4 = aVar.c();
                    if (imageViewC4 != null) {
                        imageViewC4.setImageResource(R.drawable.but_disabled_add_events);
                    }
                }
            } catch (Exception e10) {
                e10.printStackTrace();
            }
            imageViewC = aVar.c();
            if (imageViewC != null) {
                imageViewC.setOnClickListener(new View.OnClickListener() { // from class: sb.c
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        d.r(i10, this, z10, view);
                    }
                });
            }
        }
        if (i10 == -1) {
            ImageView imageViewA3 = aVar.a();
            if (imageViewA3 != null) {
                Context context6 = this.f17873c;
                if (context6 == null) {
                    kotlin.jvm.internal.k.s("mContext");
                } else {
                    context = context6;
                }
                imageViewA3.setImageDrawable(androidx.core.content.a.f(context, R.drawable.icn_other_calendar));
            }
            TextView textViewE2 = aVar.e();
            if (textViewE2 != null) {
                textViewE2.setVisibility(8);
            }
            ImageView imageViewC5 = aVar.c();
            if (imageViewC5 != null) {
                imageViewC5.setVisibility(0);
            }
            ImageView imageViewC6 = aVar.c();
            if (imageViewC6 != null) {
                imageViewC6.setImageResource(R.drawable.add_event_selector);
            }
            ImageView imageViewB2 = aVar.b();
            if (imageViewB2 != null) {
                imageViewB2.setVisibility(8);
            }
        }
        z10 = true;
        imageViewC = aVar.c();
        if (imageViewC != null) {
            imageViewC.setOnClickListener(new View.OnClickListener() { // from class: sb.c
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    d.r(i10, this, z10, view);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void r(int i10, d dVar, boolean z10, View view) {
        if (i10 == -2) {
            if (z10) {
                dVar.o();
                return;
            }
            return;
        }
        if (i10 != -1) {
            return;
        }
        Context context = dVar.f17873c;
        Context context2 = null;
        if (context == null) {
            kotlin.jvm.internal.k.s("mContext");
            context = null;
        }
        if (!oc.a.d(context, "Read_cal_permission_never_ask_again", false)) {
            dVar.n();
            return;
        }
        mc.k.a("EVents", "Never Ask again, check Device settings");
        Context context3 = dVar.f17873c;
        if (context3 == null) {
            kotlin.jvm.internal.k.s("mContext");
            context3 = null;
        }
        if (context3 instanceof Activity) {
            Context context4 = dVar.f17873c;
            if (context4 == null) {
                kotlin.jvm.internal.k.s("mContext");
                context4 = null;
            }
            ((Activity) context4).finish();
        }
        Context context5 = dVar.f17873c;
        if (context5 == null) {
            kotlin.jvm.internal.k.s("mContext");
        } else {
            context2 = context5;
        }
        g0.I0(context2);
    }

    @Override // ua.a
    public void d(int i10) {
        this.f17874i.remove(i10);
        notifyDataSetChanged();
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f17874i.size();
    }

    @Override // android.widget.Adapter
    public Object getItem(int i10) {
        return null;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(final int i10, View view, ViewGroup viewGroup) {
        a aVar;
        View viewInflate;
        Typeface typefaceA;
        Typeface typefaceA2;
        Context context = null;
        if (view == null) {
            aVar = new a();
            Context context2 = this.f17873c;
            if (context2 == null) {
                kotlin.jvm.internal.k.s("mContext");
                context2 = null;
            }
            Object systemService = context2.getSystemService("layout_inflater");
            kotlin.jvm.internal.k.c(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
            viewInflate = ((LayoutInflater) systemService).inflate(R.layout.events_list_view, viewGroup, false);
            aVar.i((TextView) viewInflate.findViewById(R.id.tv_event_name));
            aVar.j((TextView) viewInflate.findViewById(R.id.tv_event_time));
            TextView textViewD = aVar.d();
            if (textViewD != null) {
                in.plackal.lovecyclesfree.general.e eVar = this.f17872b;
                if (eVar != null) {
                    Context context3 = this.f17873c;
                    if (context3 == null) {
                        kotlin.jvm.internal.k.s("mContext");
                        context3 = null;
                    }
                    typefaceA2 = eVar.a(context3, 2);
                } else {
                    typefaceA2 = null;
                }
                textViewD.setTypeface(typefaceA2);
            }
            TextView textViewE = aVar.e();
            if (textViewE != null) {
                in.plackal.lovecyclesfree.general.e eVar2 = this.f17872b;
                if (eVar2 != null) {
                    Context context4 = this.f17873c;
                    if (context4 == null) {
                        kotlin.jvm.internal.k.s("mContext");
                        context4 = null;
                    }
                    typefaceA = eVar2.a(context4, 2);
                } else {
                    typefaceA = null;
                }
                textViewE.setTypeface(typefaceA);
            }
            aVar.g((ImageView) viewInflate.findViewById(R.id.edit_button));
            aVar.h((ImageView) viewInflate.findViewById(R.id.remove_button));
            aVar.f((ImageView) viewInflate.findViewById(R.id.iv_calendar_icon));
            viewInflate.setTag(aVar);
        } else {
            Object tag = view.getTag();
            kotlin.jvm.internal.k.c(tag, "null cannot be cast to non-null type in.plackal.lovecyclesfree.ui.components.aboutyou.adapter.EventsAdapter.ViewHolder");
            aVar = (a) tag;
            viewInflate = view;
        }
        Object obj = this.f17874i.get(i10);
        kotlin.jvm.internal.k.d(obj, "get(...)");
        final in.plackal.lovecyclesfree.model.c cVar = (in.plackal.lovecyclesfree.model.c) obj;
        TextView textViewD2 = aVar.d();
        if (textViewD2 != null) {
            Context context5 = this.f17873c;
            if (context5 == null) {
                kotlin.jvm.internal.k.s("mContext");
                context5 = null;
            }
            textViewD2.setTextColor(androidx.core.content.a.d(context5, R.color.color_black));
        }
        TextView textViewD3 = aVar.d();
        if (textViewD3 != null) {
            textViewD3.setText(cVar.c());
        }
        TextView textViewE2 = aVar.e();
        if (textViewE2 != null) {
            String string = cVar.b().toString();
            int length = string.length() - 1;
            int i11 = 0;
            boolean z10 = false;
            while (i11 <= length) {
                boolean z11 = kotlin.jvm.internal.k.f(string.charAt(!z10 ? i11 : length), 32) <= 0;
                if (z10) {
                    if (!z11) {
                        break;
                    }
                    length--;
                } else if (z11) {
                    i11++;
                } else {
                    z10 = true;
                }
            }
            textViewE2.setText(string.subSequence(i11, length + 1).toString());
        }
        if (cVar.e()) {
            ImageView imageViewA = aVar.a();
            if (imageViewA != null) {
                Context context6 = this.f17873c;
                if (context6 == null) {
                    kotlin.jvm.internal.k.s("mContext");
                } else {
                    context = context6;
                }
                imageViewA.setImageDrawable(androidx.core.content.a.f(context, R.drawable.icn_calendar));
            }
            ImageView imageViewB = aVar.b();
            if (imageViewB != null) {
                imageViewB.setVisibility(0);
            }
            ImageView imageViewC = aVar.c();
            if (imageViewC != null) {
                imageViewC.setVisibility(0);
            }
            ImageView imageViewC2 = aVar.c();
            if (imageViewC2 != null) {
                imageViewC2.setImageResource(R.drawable.but_history_delete_selector);
            }
            TextView textViewE3 = aVar.e();
            if (textViewE3 != null) {
                textViewE3.setVisibility(0);
            }
            ImageView imageViewB2 = aVar.b();
            if (imageViewB2 != null) {
                imageViewB2.setOnClickListener(new View.OnClickListener() { // from class: sb.a
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        d.l(this.f17864b, cVar, view2);
                    }
                });
            }
            ImageView imageViewC3 = aVar.c();
            if (imageViewC3 != null) {
                imageViewC3.setOnClickListener(new View.OnClickListener() { // from class: sb.b
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        d.m(this.f17866b, cVar, i10, view2);
                    }
                });
                return viewInflate;
            }
        } else {
            if (cVar.f() == -1 || cVar.f() == -2) {
                q(aVar, cVar.f());
                return viewInflate;
            }
            TextView textViewE4 = aVar.e();
            if (textViewE4 != null) {
                textViewE4.setVisibility(0);
            }
            ImageView imageViewB3 = aVar.b();
            if (imageViewB3 != null) {
                imageViewB3.setVisibility(8);
            }
            ImageView imageViewC4 = aVar.c();
            if (imageViewC4 != null) {
                imageViewC4.setVisibility(8);
            }
            ImageView imageViewA2 = aVar.a();
            if (imageViewA2 != null) {
                Context context7 = this.f17873c;
                if (context7 == null) {
                    kotlin.jvm.internal.k.s("mContext");
                } else {
                    context = context7;
                }
                imageViewA2.setImageDrawable(androidx.core.content.a.f(context, R.drawable.icn_other_calendar));
            }
        }
        return viewInflate;
    }

    public final mc.a j() {
        mc.a aVar = this.f17877l;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.k.s("animationHandler");
        return null;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        kotlin.jvm.internal.k.e(view, "view");
    }

    public final void p(Context context, ArrayList eventsList, String str) {
        kotlin.jvm.internal.k.e(context, "context");
        kotlin.jvm.internal.k.e(eventsList, "eventsList");
        this.f17873c = context;
        this.f17874i = eventsList;
        this.f17876k = str;
        this.f17872b = in.plackal.lovecyclesfree.general.e.c();
    }
}
