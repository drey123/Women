package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.Space;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.ui.profile.leadgen.offers.OffersActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.builders.ListBuilder;
import kotlin.collections.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.MutablePropertyReference0Impl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yz6 extends wv0 {
    public final fz6 A;
    public t07 B;
    public final boolean n;
    public final nz6 o;
    public final String p;
    public final String q;
    public final String r;
    public final String s;
    public final String t;
    public final s85 u;
    public final s85 v;
    public final jn6 w;
    public final jn6 x;
    public final s85 y;
    public final jn6 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yz6(OffersActivity offersActivity, boolean z, nz6 nz6Var, String str, String str2, String str3, String str4, String str5, s85 s85Var, s85 s85Var2, jn6 jn6Var, jn6 jn6Var2, s85 s85Var3, jn6 jn6Var3, fz6 fz6Var) {
        super(offersActivity);
        pe1.D(str2, str3, str4);
        this.n = z;
        this.o = nz6Var;
        this.p = str;
        this.q = str2;
        this.r = str3;
        this.s = str4;
        this.t = str5;
        this.u = s85Var;
        this.v = s85Var2;
        this.w = jn6Var;
        this.x = jn6Var2;
        this.y = s85Var3;
        this.z = jn6Var3;
        this.A = fz6Var;
    }

    @Override // defpackage.wv0
    public final void a(ListBuilder listBuilder, Object obj) {
        zz6 zz6Var = (zz6) obj;
        zz6Var.getClass();
        listBuilder.add(new d07(this.p, this.t));
        ArrayList<gy6> arrayList = zz6Var.a;
        Set set = zz6Var.d;
        for (gy6 gy6Var : arrayList) {
            if (gy6Var instanceof dc5) {
                dc5 dc5Var = (dc5) gy6Var;
                long j = dc5Var.a;
                List list = dc5Var.j;
                boolean zContains = set.contains(Long.valueOf(j));
                listBuilder.add(new yy6(dc5Var, zContains, m()));
                if (!zContains) {
                    boolean zContains2 = zz6Var.c.contains(Long.valueOf(j));
                    List list2 = list;
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        listBuilder.add(new ry6(dc5Var, (qy6) it.next(), zContains2, m()));
                    }
                    listBuilder.add(new sy6(dc5Var, zz6Var.e.contains(Long.valueOf(j)), m()));
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        hv1.t(arrayList2, ((qy6) it2.next()).getConsents());
                    }
                    Iterator it3 = arrayList2.iterator();
                    while (it3.hasNext()) {
                        listBuilder.add(new iy6(dc5Var, (bc5) it3.next(), m()));
                    }
                    Iterator it4 = dc5Var.l.iterator();
                    while (it4.hasNext()) {
                        listBuilder.add(new iy6(dc5Var, (bc5) it4.next(), null));
                    }
                    listBuilder.add(new hy6(dc5Var, zContains2, m()));
                }
            } else if (!(gy6Var instanceof j51)) {
                rw3.o();
                return;
            } else {
                j51 j51Var = (j51) gy6Var;
                listBuilder.add(new l51(j51Var, set.contains(Long.valueOf(j51Var.a))));
            }
        }
        vu7.d(R.layout.view_holder_leadgen_offers_skip_button, listBuilder);
    }

    @Override // defpackage.wv0
    public final void b(ListBuilder listBuilder, uv0 uv0Var) {
        uv0Var.getClass();
        if (uv0Var instanceof rv0) {
            listBuilder.add(new d07(this.q, null));
            return;
        }
        if (uv0Var instanceof sv0) {
            listBuilder.add(new d07(((sv0) uv0Var).a, null));
            vu7.d(R.layout.view_holder_leadgen_offers_skip_button, listBuilder);
        } else if (!(uv0Var instanceof qv0)) {
            if (uv0Var instanceof tv0) {
                return;
            }
            rw3.o();
        } else {
            String str = ((qv0) uv0Var).a;
            if (str == null) {
                str = this.r;
            }
            listBuilder.add(new d07(str, null));
            vu7.d(R.layout.view_holder_leadgen_offers_skip_button, listBuilder);
        }
    }

    @Override // defpackage.wv0
    public final void d(u86 u86Var) {
        u86Var.r(new int[]{R.layout.view_holder_leadgen_offers_header}, new mn6(11));
        final int i = 0;
        u86Var.r(new int[]{R.layout.view_holder_leadgen_offers_skip_button}, new Function1(this) { // from class: wz6
            public final /* synthetic */ yz6 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i2 = i;
                final int i3 = 0;
                final yz6 yz6Var = this.b;
                switch (i2) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new fb(view, yz6Var.A, null, null, 12);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new xy6(view2, yz6Var.u, new ao2(new MutablePropertyReference0Impl(yz6Var, i3) { // from class: xz6
                            public final /* synthetic */ int a;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                this.a = i3;
                                switch (i3) {
                                    case 1:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 2:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 3:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 4:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    default:
                                        break;
                                }
                            }

                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                            public final Object get() {
                                switch (this.a) {
                                    case 0:
                                        break;
                                    case 1:
                                        break;
                                    case 2:
                                        break;
                                    case 3:
                                        break;
                                }
                                return ((yz6) this.receiver).B;
                            }

                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                            public final void set(Object obj2) {
                                switch (this.a) {
                                    case 0:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 1:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 2:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 3:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    default:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                }
                            }
                        }));
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        final int i4 = 1;
                        return new v9(view3, new jn6(yz6Var.o, 7), new ao2(new MutablePropertyReference0Impl(yz6Var, i4) { // from class: xz6
                            public final /* synthetic */ int a;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                this.a = i4;
                                switch (i4) {
                                    case 1:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 2:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 3:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 4:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    default:
                                        break;
                                }
                            }

                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                            public final Object get() {
                                switch (this.a) {
                                    case 0:
                                        break;
                                    case 1:
                                        break;
                                    case 2:
                                        break;
                                    case 3:
                                        break;
                                }
                                return ((yz6) this.receiver).B;
                            }

                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                            public final void set(Object obj2) {
                                switch (this.a) {
                                    case 0:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 1:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 2:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 3:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    default:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                }
                            }
                        }), (byte) 0);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        int i5 = R.id.dataSharingContainer;
                        LinearLayout linearLayout = (LinearLayout) r46.h(view4, R.id.dataSharingContainer);
                        if (linearLayout != null) {
                            i5 = R.id.dataSharingDescription;
                            TextView textView = (TextView) r46.h(view4, R.id.dataSharingDescription);
                            if (textView != null) {
                                i5 = R.id.dataSharingTitle;
                                TextView textView2 = (TextView) r46.h(view4, R.id.dataSharingTitle);
                                if (textView2 != null) {
                                    final int i6 = 2;
                                    return new wj0(new a4((FrameLayout) view4, linearLayout, textView, textView2), yz6Var.v, new ao2(new MutablePropertyReference0Impl(yz6Var, i6) { // from class: xz6
                                        public final /* synthetic */ int a;

                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                            this.a = i6;
                                            switch (i6) {
                                                case 1:
                                                    super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                    break;
                                                case 2:
                                                    super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                    break;
                                                case 3:
                                                    super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                    break;
                                                case 4:
                                                    super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                    break;
                                                default:
                                                    break;
                                            }
                                        }

                                        @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                                        public final Object get() {
                                            switch (this.a) {
                                                case 0:
                                                    break;
                                                case 1:
                                                    break;
                                                case 2:
                                                    break;
                                                case 3:
                                                    break;
                                            }
                                            return ((yz6) this.receiver).B;
                                        }

                                        @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                                        public final void set(Object obj2) {
                                            switch (this.a) {
                                                case 0:
                                                    ((yz6) this.receiver).B = (t07) obj2;
                                                    break;
                                                case 1:
                                                    ((yz6) this.receiver).B = (t07) obj2;
                                                    break;
                                                case 2:
                                                    ((yz6) this.receiver).B = (t07) obj2;
                                                    break;
                                                case 3:
                                                    ((yz6) this.receiver).B = (t07) obj2;
                                                    break;
                                                default:
                                                    ((yz6) this.receiver).B = (t07) obj2;
                                                    break;
                                            }
                                        }
                                    }));
                                }
                            }
                        }
                        ob6.i("Missing required view with ID: ".concat(view4.getResources().getResourceName(i5)));
                        return null;
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        final int i7 = 3;
                        return new v9(view5, new jn6(yz6Var.o, 8), new ao2(new MutablePropertyReference0Impl(yz6Var, i7) { // from class: xz6
                            public final /* synthetic */ int a;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                this.a = i7;
                                switch (i7) {
                                    case 1:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 2:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 3:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 4:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    default:
                                        break;
                                }
                            }

                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                            public final Object get() {
                                switch (this.a) {
                                    case 0:
                                        break;
                                    case 1:
                                        break;
                                    case 2:
                                        break;
                                    case 3:
                                        break;
                                }
                                return ((yz6) this.receiver).B;
                            }

                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                            public final void set(Object obj2) {
                                switch (this.a) {
                                    case 0:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 1:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 2:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 3:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    default:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                }
                            }
                        }));
                    case 5:
                        View view6 = (View) obj;
                        view6.getClass();
                        int i8 = R.id.bottomSpace;
                        if (((Space) r46.h(view6, R.id.bottomSpace)) != null) {
                            i8 = R.id.consentDisclosure;
                            TextView textView3 = (TextView) r46.h(view6, R.id.consentDisclosure);
                            if (textView3 != null) {
                                i8 = R.id.privacyPolicy;
                                TextView textView4 = (TextView) r46.h(view6, R.id.privacyPolicy);
                                if (textView4 != null) {
                                    i8 = R.id.submit;
                                    MaterialButton materialButton = (MaterialButton) r46.h(view6, R.id.submit);
                                    if (materialButton != null) {
                                        i8 = R.id.termsOfUse;
                                        TextView textView5 = (TextView) r46.h(view6, R.id.termsOfUse);
                                        if (textView5 != null) {
                                            final int i9 = 4;
                                            return new w40(new f4((FrameLayout) view6, textView3, textView4, materialButton, textView5, 18), yz6Var.w, yz6Var.x, yz6Var.y, new ao2(new MutablePropertyReference0Impl(yz6Var, i9) { // from class: xz6
                                                public final /* synthetic */ int a;

                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                {
                                                    super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                    this.a = i9;
                                                    switch (i9) {
                                                        case 1:
                                                            super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                            break;
                                                        case 2:
                                                            super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                            break;
                                                        case 3:
                                                            super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                            break;
                                                        case 4:
                                                            super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                            break;
                                                        default:
                                                            break;
                                                    }
                                                }

                                                @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                                                public final Object get() {
                                                    switch (this.a) {
                                                        case 0:
                                                            break;
                                                        case 1:
                                                            break;
                                                        case 2:
                                                            break;
                                                        case 3:
                                                            break;
                                                    }
                                                    return ((yz6) this.receiver).B;
                                                }

                                                @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                                                public final void set(Object obj2) {
                                                    switch (this.a) {
                                                        case 0:
                                                            ((yz6) this.receiver).B = (t07) obj2;
                                                            break;
                                                        case 1:
                                                            ((yz6) this.receiver).B = (t07) obj2;
                                                            break;
                                                        case 2:
                                                            ((yz6) this.receiver).B = (t07) obj2;
                                                            break;
                                                        case 3:
                                                            ((yz6) this.receiver).B = (t07) obj2;
                                                            break;
                                                        default:
                                                            ((yz6) this.receiver).B = (t07) obj2;
                                                            break;
                                                    }
                                                }
                                            }));
                                        }
                                    }
                                }
                            }
                        }
                        ob6.i("Missing required view with ID: ".concat(view6.getResources().getResourceName(i8)));
                        return null;
                    default:
                        View view7 = (View) obj;
                        view7.getClass();
                        return new k51(view7, yz6Var.z, yz6Var.u);
                }
            }
        });
        final int i2 = 1;
        u86Var.r(new int[]{R.layout.view_holder_leadgen_offer_card_top}, new Function1(this) { // from class: wz6
            public final /* synthetic */ yz6 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i3 = i2;
                final int i4 = 0;
                final Object yz6Var = this.b;
                switch (i3) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new fb(view, yz6Var.A, null, null, 12);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new xy6(view2, yz6Var.u, new ao2(new MutablePropertyReference0Impl(yz6Var, i4) { // from class: xz6
                            public final /* synthetic */ int a;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                this.a = i4;
                                switch (i4) {
                                    case 1:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 2:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 3:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 4:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    default:
                                        break;
                                }
                            }

                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                            public final Object get() {
                                switch (this.a) {
                                    case 0:
                                        break;
                                    case 1:
                                        break;
                                    case 2:
                                        break;
                                    case 3:
                                        break;
                                }
                                return ((yz6) this.receiver).B;
                            }

                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                            public final void set(Object obj2) {
                                switch (this.a) {
                                    case 0:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 1:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 2:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 3:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    default:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                }
                            }
                        }));
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        final int i5 = 1;
                        return new v9(view3, new jn6(yz6Var.o, 7), new ao2(new MutablePropertyReference0Impl(yz6Var, i5) { // from class: xz6
                            public final /* synthetic */ int a;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                this.a = i5;
                                switch (i5) {
                                    case 1:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 2:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 3:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 4:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    default:
                                        break;
                                }
                            }

                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                            public final Object get() {
                                switch (this.a) {
                                    case 0:
                                        break;
                                    case 1:
                                        break;
                                    case 2:
                                        break;
                                    case 3:
                                        break;
                                }
                                return ((yz6) this.receiver).B;
                            }

                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                            public final void set(Object obj2) {
                                switch (this.a) {
                                    case 0:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 1:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 2:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 3:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    default:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                }
                            }
                        }), (byte) 0);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        int i6 = R.id.dataSharingContainer;
                        LinearLayout linearLayout = (LinearLayout) r46.h(view4, R.id.dataSharingContainer);
                        if (linearLayout != null) {
                            i6 = R.id.dataSharingDescription;
                            TextView textView = (TextView) r46.h(view4, R.id.dataSharingDescription);
                            if (textView != null) {
                                i6 = R.id.dataSharingTitle;
                                TextView textView2 = (TextView) r46.h(view4, R.id.dataSharingTitle);
                                if (textView2 != null) {
                                    final int i7 = 2;
                                    return new wj0(new a4((FrameLayout) view4, linearLayout, textView, textView2), yz6Var.v, new ao2(new MutablePropertyReference0Impl(yz6Var, i7) { // from class: xz6
                                        public final /* synthetic */ int a;

                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                            this.a = i7;
                                            switch (i7) {
                                                case 1:
                                                    super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                    break;
                                                case 2:
                                                    super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                    break;
                                                case 3:
                                                    super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                    break;
                                                case 4:
                                                    super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                    break;
                                                default:
                                                    break;
                                            }
                                        }

                                        @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                                        public final Object get() {
                                            switch (this.a) {
                                                case 0:
                                                    break;
                                                case 1:
                                                    break;
                                                case 2:
                                                    break;
                                                case 3:
                                                    break;
                                            }
                                            return ((yz6) this.receiver).B;
                                        }

                                        @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                                        public final void set(Object obj2) {
                                            switch (this.a) {
                                                case 0:
                                                    ((yz6) this.receiver).B = (t07) obj2;
                                                    break;
                                                case 1:
                                                    ((yz6) this.receiver).B = (t07) obj2;
                                                    break;
                                                case 2:
                                                    ((yz6) this.receiver).B = (t07) obj2;
                                                    break;
                                                case 3:
                                                    ((yz6) this.receiver).B = (t07) obj2;
                                                    break;
                                                default:
                                                    ((yz6) this.receiver).B = (t07) obj2;
                                                    break;
                                            }
                                        }
                                    }));
                                }
                            }
                        }
                        ob6.i("Missing required view with ID: ".concat(view4.getResources().getResourceName(i6)));
                        return null;
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        final int i8 = 3;
                        return new v9(view5, new jn6(yz6Var.o, 8), new ao2(new MutablePropertyReference0Impl(yz6Var, i8) { // from class: xz6
                            public final /* synthetic */ int a;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                this.a = i8;
                                switch (i8) {
                                    case 1:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 2:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 3:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 4:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    default:
                                        break;
                                }
                            }

                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                            public final Object get() {
                                switch (this.a) {
                                    case 0:
                                        break;
                                    case 1:
                                        break;
                                    case 2:
                                        break;
                                    case 3:
                                        break;
                                }
                                return ((yz6) this.receiver).B;
                            }

                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                            public final void set(Object obj2) {
                                switch (this.a) {
                                    case 0:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 1:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 2:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 3:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    default:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                }
                            }
                        }));
                    case 5:
                        View view6 = (View) obj;
                        view6.getClass();
                        int i9 = R.id.bottomSpace;
                        if (((Space) r46.h(view6, R.id.bottomSpace)) != null) {
                            i9 = R.id.consentDisclosure;
                            TextView textView3 = (TextView) r46.h(view6, R.id.consentDisclosure);
                            if (textView3 != null) {
                                i9 = R.id.privacyPolicy;
                                TextView textView4 = (TextView) r46.h(view6, R.id.privacyPolicy);
                                if (textView4 != null) {
                                    i9 = R.id.submit;
                                    MaterialButton materialButton = (MaterialButton) r46.h(view6, R.id.submit);
                                    if (materialButton != null) {
                                        i9 = R.id.termsOfUse;
                                        TextView textView5 = (TextView) r46.h(view6, R.id.termsOfUse);
                                        if (textView5 != null) {
                                            final int i10 = 4;
                                            return new w40(new f4((FrameLayout) view6, textView3, textView4, materialButton, textView5, 18), yz6Var.w, yz6Var.x, yz6Var.y, new ao2(new MutablePropertyReference0Impl(yz6Var, i10) { // from class: xz6
                                                public final /* synthetic */ int a;

                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                {
                                                    super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                    this.a = i10;
                                                    switch (i10) {
                                                        case 1:
                                                            super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                            break;
                                                        case 2:
                                                            super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                            break;
                                                        case 3:
                                                            super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                            break;
                                                        case 4:
                                                            super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                            break;
                                                        default:
                                                            break;
                                                    }
                                                }

                                                @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                                                public final Object get() {
                                                    switch (this.a) {
                                                        case 0:
                                                            break;
                                                        case 1:
                                                            break;
                                                        case 2:
                                                            break;
                                                        case 3:
                                                            break;
                                                    }
                                                    return ((yz6) this.receiver).B;
                                                }

                                                @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                                                public final void set(Object obj2) {
                                                    switch (this.a) {
                                                        case 0:
                                                            ((yz6) this.receiver).B = (t07) obj2;
                                                            break;
                                                        case 1:
                                                            ((yz6) this.receiver).B = (t07) obj2;
                                                            break;
                                                        case 2:
                                                            ((yz6) this.receiver).B = (t07) obj2;
                                                            break;
                                                        case 3:
                                                            ((yz6) this.receiver).B = (t07) obj2;
                                                            break;
                                                        default:
                                                            ((yz6) this.receiver).B = (t07) obj2;
                                                            break;
                                                    }
                                                }
                                            }));
                                        }
                                    }
                                }
                            }
                        }
                        ob6.i("Missing required view with ID: ".concat(view6.getResources().getResourceName(i9)));
                        return null;
                    default:
                        View view7 = (View) obj;
                        view7.getClass();
                        return new k51(view7, yz6Var.z, yz6Var.u);
                }
            }
        });
        final int i3 = 2;
        u86Var.r(new int[]{R.layout.view_holder_leadgen_offer_custom_field_container_card}, new Function1(this) { // from class: wz6
            public final /* synthetic */ yz6 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i4 = i3;
                final int i5 = 0;
                final Object yz6Var = this.b;
                switch (i4) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new fb(view, yz6Var.A, null, null, 12);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new xy6(view2, yz6Var.u, new ao2(new MutablePropertyReference0Impl(yz6Var, i5) { // from class: xz6
                            public final /* synthetic */ int a;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                this.a = i5;
                                switch (i5) {
                                    case 1:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 2:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 3:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 4:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    default:
                                        break;
                                }
                            }

                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                            public final Object get() {
                                switch (this.a) {
                                    case 0:
                                        break;
                                    case 1:
                                        break;
                                    case 2:
                                        break;
                                    case 3:
                                        break;
                                }
                                return ((yz6) this.receiver).B;
                            }

                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                            public final void set(Object obj2) {
                                switch (this.a) {
                                    case 0:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 1:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 2:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 3:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    default:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                }
                            }
                        }));
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        final int i6 = 1;
                        return new v9(view3, new jn6(yz6Var.o, 7), new ao2(new MutablePropertyReference0Impl(yz6Var, i6) { // from class: xz6
                            public final /* synthetic */ int a;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                this.a = i6;
                                switch (i6) {
                                    case 1:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 2:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 3:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 4:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    default:
                                        break;
                                }
                            }

                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                            public final Object get() {
                                switch (this.a) {
                                    case 0:
                                        break;
                                    case 1:
                                        break;
                                    case 2:
                                        break;
                                    case 3:
                                        break;
                                }
                                return ((yz6) this.receiver).B;
                            }

                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                            public final void set(Object obj2) {
                                switch (this.a) {
                                    case 0:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 1:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 2:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 3:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    default:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                }
                            }
                        }), (byte) 0);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        int i7 = R.id.dataSharingContainer;
                        LinearLayout linearLayout = (LinearLayout) r46.h(view4, R.id.dataSharingContainer);
                        if (linearLayout != null) {
                            i7 = R.id.dataSharingDescription;
                            TextView textView = (TextView) r46.h(view4, R.id.dataSharingDescription);
                            if (textView != null) {
                                i7 = R.id.dataSharingTitle;
                                TextView textView2 = (TextView) r46.h(view4, R.id.dataSharingTitle);
                                if (textView2 != null) {
                                    final int i8 = 2;
                                    return new wj0(new a4((FrameLayout) view4, linearLayout, textView, textView2), yz6Var.v, new ao2(new MutablePropertyReference0Impl(yz6Var, i8) { // from class: xz6
                                        public final /* synthetic */ int a;

                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                            this.a = i8;
                                            switch (i8) {
                                                case 1:
                                                    super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                    break;
                                                case 2:
                                                    super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                    break;
                                                case 3:
                                                    super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                    break;
                                                case 4:
                                                    super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                    break;
                                                default:
                                                    break;
                                            }
                                        }

                                        @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                                        public final Object get() {
                                            switch (this.a) {
                                                case 0:
                                                    break;
                                                case 1:
                                                    break;
                                                case 2:
                                                    break;
                                                case 3:
                                                    break;
                                            }
                                            return ((yz6) this.receiver).B;
                                        }

                                        @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                                        public final void set(Object obj2) {
                                            switch (this.a) {
                                                case 0:
                                                    ((yz6) this.receiver).B = (t07) obj2;
                                                    break;
                                                case 1:
                                                    ((yz6) this.receiver).B = (t07) obj2;
                                                    break;
                                                case 2:
                                                    ((yz6) this.receiver).B = (t07) obj2;
                                                    break;
                                                case 3:
                                                    ((yz6) this.receiver).B = (t07) obj2;
                                                    break;
                                                default:
                                                    ((yz6) this.receiver).B = (t07) obj2;
                                                    break;
                                            }
                                        }
                                    }));
                                }
                            }
                        }
                        ob6.i("Missing required view with ID: ".concat(view4.getResources().getResourceName(i7)));
                        return null;
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        final int i9 = 3;
                        return new v9(view5, new jn6(yz6Var.o, 8), new ao2(new MutablePropertyReference0Impl(yz6Var, i9) { // from class: xz6
                            public final /* synthetic */ int a;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                this.a = i9;
                                switch (i9) {
                                    case 1:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 2:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 3:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 4:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    default:
                                        break;
                                }
                            }

                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                            public final Object get() {
                                switch (this.a) {
                                    case 0:
                                        break;
                                    case 1:
                                        break;
                                    case 2:
                                        break;
                                    case 3:
                                        break;
                                }
                                return ((yz6) this.receiver).B;
                            }

                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                            public final void set(Object obj2) {
                                switch (this.a) {
                                    case 0:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 1:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 2:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 3:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    default:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                }
                            }
                        }));
                    case 5:
                        View view6 = (View) obj;
                        view6.getClass();
                        int i10 = R.id.bottomSpace;
                        if (((Space) r46.h(view6, R.id.bottomSpace)) != null) {
                            i10 = R.id.consentDisclosure;
                            TextView textView3 = (TextView) r46.h(view6, R.id.consentDisclosure);
                            if (textView3 != null) {
                                i10 = R.id.privacyPolicy;
                                TextView textView4 = (TextView) r46.h(view6, R.id.privacyPolicy);
                                if (textView4 != null) {
                                    i10 = R.id.submit;
                                    MaterialButton materialButton = (MaterialButton) r46.h(view6, R.id.submit);
                                    if (materialButton != null) {
                                        i10 = R.id.termsOfUse;
                                        TextView textView5 = (TextView) r46.h(view6, R.id.termsOfUse);
                                        if (textView5 != null) {
                                            final int i11 = 4;
                                            return new w40(new f4((FrameLayout) view6, textView3, textView4, materialButton, textView5, 18), yz6Var.w, yz6Var.x, yz6Var.y, new ao2(new MutablePropertyReference0Impl(yz6Var, i11) { // from class: xz6
                                                public final /* synthetic */ int a;

                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                {
                                                    super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                    this.a = i11;
                                                    switch (i11) {
                                                        case 1:
                                                            super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                            break;
                                                        case 2:
                                                            super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                            break;
                                                        case 3:
                                                            super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                            break;
                                                        case 4:
                                                            super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                            break;
                                                        default:
                                                            break;
                                                    }
                                                }

                                                @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                                                public final Object get() {
                                                    switch (this.a) {
                                                        case 0:
                                                            break;
                                                        case 1:
                                                            break;
                                                        case 2:
                                                            break;
                                                        case 3:
                                                            break;
                                                    }
                                                    return ((yz6) this.receiver).B;
                                                }

                                                @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                                                public final void set(Object obj2) {
                                                    switch (this.a) {
                                                        case 0:
                                                            ((yz6) this.receiver).B = (t07) obj2;
                                                            break;
                                                        case 1:
                                                            ((yz6) this.receiver).B = (t07) obj2;
                                                            break;
                                                        case 2:
                                                            ((yz6) this.receiver).B = (t07) obj2;
                                                            break;
                                                        case 3:
                                                            ((yz6) this.receiver).B = (t07) obj2;
                                                            break;
                                                        default:
                                                            ((yz6) this.receiver).B = (t07) obj2;
                                                            break;
                                                    }
                                                }
                                            }));
                                        }
                                    }
                                }
                            }
                        }
                        ob6.i("Missing required view with ID: ".concat(view6.getResources().getResourceName(i10)));
                        return null;
                    default:
                        View view7 = (View) obj;
                        view7.getClass();
                        return new k51(view7, yz6Var.z, yz6Var.u);
                }
            }
        });
        final int i4 = 3;
        u86Var.r(new int[]{R.layout.view_holder_leadgen_offer_card_data_sharing}, new Function1(this) { // from class: wz6
            public final /* synthetic */ yz6 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i5 = i4;
                final int i6 = 0;
                final Object yz6Var = this.b;
                switch (i5) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new fb(view, yz6Var.A, null, null, 12);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new xy6(view2, yz6Var.u, new ao2(new MutablePropertyReference0Impl(yz6Var, i6) { // from class: xz6
                            public final /* synthetic */ int a;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                this.a = i6;
                                switch (i6) {
                                    case 1:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 2:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 3:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 4:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    default:
                                        break;
                                }
                            }

                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                            public final Object get() {
                                switch (this.a) {
                                    case 0:
                                        break;
                                    case 1:
                                        break;
                                    case 2:
                                        break;
                                    case 3:
                                        break;
                                }
                                return ((yz6) this.receiver).B;
                            }

                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                            public final void set(Object obj2) {
                                switch (this.a) {
                                    case 0:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 1:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 2:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 3:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    default:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                }
                            }
                        }));
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        final int i7 = 1;
                        return new v9(view3, new jn6(yz6Var.o, 7), new ao2(new MutablePropertyReference0Impl(yz6Var, i7) { // from class: xz6
                            public final /* synthetic */ int a;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                this.a = i7;
                                switch (i7) {
                                    case 1:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 2:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 3:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 4:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    default:
                                        break;
                                }
                            }

                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                            public final Object get() {
                                switch (this.a) {
                                    case 0:
                                        break;
                                    case 1:
                                        break;
                                    case 2:
                                        break;
                                    case 3:
                                        break;
                                }
                                return ((yz6) this.receiver).B;
                            }

                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                            public final void set(Object obj2) {
                                switch (this.a) {
                                    case 0:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 1:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 2:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 3:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    default:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                }
                            }
                        }), (byte) 0);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        int i8 = R.id.dataSharingContainer;
                        LinearLayout linearLayout = (LinearLayout) r46.h(view4, R.id.dataSharingContainer);
                        if (linearLayout != null) {
                            i8 = R.id.dataSharingDescription;
                            TextView textView = (TextView) r46.h(view4, R.id.dataSharingDescription);
                            if (textView != null) {
                                i8 = R.id.dataSharingTitle;
                                TextView textView2 = (TextView) r46.h(view4, R.id.dataSharingTitle);
                                if (textView2 != null) {
                                    final int i9 = 2;
                                    return new wj0(new a4((FrameLayout) view4, linearLayout, textView, textView2), yz6Var.v, new ao2(new MutablePropertyReference0Impl(yz6Var, i9) { // from class: xz6
                                        public final /* synthetic */ int a;

                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                            this.a = i9;
                                            switch (i9) {
                                                case 1:
                                                    super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                    break;
                                                case 2:
                                                    super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                    break;
                                                case 3:
                                                    super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                    break;
                                                case 4:
                                                    super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                    break;
                                                default:
                                                    break;
                                            }
                                        }

                                        @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                                        public final Object get() {
                                            switch (this.a) {
                                                case 0:
                                                    break;
                                                case 1:
                                                    break;
                                                case 2:
                                                    break;
                                                case 3:
                                                    break;
                                            }
                                            return ((yz6) this.receiver).B;
                                        }

                                        @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                                        public final void set(Object obj2) {
                                            switch (this.a) {
                                                case 0:
                                                    ((yz6) this.receiver).B = (t07) obj2;
                                                    break;
                                                case 1:
                                                    ((yz6) this.receiver).B = (t07) obj2;
                                                    break;
                                                case 2:
                                                    ((yz6) this.receiver).B = (t07) obj2;
                                                    break;
                                                case 3:
                                                    ((yz6) this.receiver).B = (t07) obj2;
                                                    break;
                                                default:
                                                    ((yz6) this.receiver).B = (t07) obj2;
                                                    break;
                                            }
                                        }
                                    }));
                                }
                            }
                        }
                        ob6.i("Missing required view with ID: ".concat(view4.getResources().getResourceName(i8)));
                        return null;
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        final int i10 = 3;
                        return new v9(view5, new jn6(yz6Var.o, 8), new ao2(new MutablePropertyReference0Impl(yz6Var, i10) { // from class: xz6
                            public final /* synthetic */ int a;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                this.a = i10;
                                switch (i10) {
                                    case 1:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 2:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 3:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 4:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    default:
                                        break;
                                }
                            }

                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                            public final Object get() {
                                switch (this.a) {
                                    case 0:
                                        break;
                                    case 1:
                                        break;
                                    case 2:
                                        break;
                                    case 3:
                                        break;
                                }
                                return ((yz6) this.receiver).B;
                            }

                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                            public final void set(Object obj2) {
                                switch (this.a) {
                                    case 0:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 1:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 2:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 3:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    default:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                }
                            }
                        }));
                    case 5:
                        View view6 = (View) obj;
                        view6.getClass();
                        int i11 = R.id.bottomSpace;
                        if (((Space) r46.h(view6, R.id.bottomSpace)) != null) {
                            i11 = R.id.consentDisclosure;
                            TextView textView3 = (TextView) r46.h(view6, R.id.consentDisclosure);
                            if (textView3 != null) {
                                i11 = R.id.privacyPolicy;
                                TextView textView4 = (TextView) r46.h(view6, R.id.privacyPolicy);
                                if (textView4 != null) {
                                    i11 = R.id.submit;
                                    MaterialButton materialButton = (MaterialButton) r46.h(view6, R.id.submit);
                                    if (materialButton != null) {
                                        i11 = R.id.termsOfUse;
                                        TextView textView5 = (TextView) r46.h(view6, R.id.termsOfUse);
                                        if (textView5 != null) {
                                            final int i12 = 4;
                                            return new w40(new f4((FrameLayout) view6, textView3, textView4, materialButton, textView5, 18), yz6Var.w, yz6Var.x, yz6Var.y, new ao2(new MutablePropertyReference0Impl(yz6Var, i12) { // from class: xz6
                                                public final /* synthetic */ int a;

                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                {
                                                    super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                    this.a = i12;
                                                    switch (i12) {
                                                        case 1:
                                                            super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                            break;
                                                        case 2:
                                                            super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                            break;
                                                        case 3:
                                                            super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                            break;
                                                        case 4:
                                                            super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                            break;
                                                        default:
                                                            break;
                                                    }
                                                }

                                                @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                                                public final Object get() {
                                                    switch (this.a) {
                                                        case 0:
                                                            break;
                                                        case 1:
                                                            break;
                                                        case 2:
                                                            break;
                                                        case 3:
                                                            break;
                                                    }
                                                    return ((yz6) this.receiver).B;
                                                }

                                                @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                                                public final void set(Object obj2) {
                                                    switch (this.a) {
                                                        case 0:
                                                            ((yz6) this.receiver).B = (t07) obj2;
                                                            break;
                                                        case 1:
                                                            ((yz6) this.receiver).B = (t07) obj2;
                                                            break;
                                                        case 2:
                                                            ((yz6) this.receiver).B = (t07) obj2;
                                                            break;
                                                        case 3:
                                                            ((yz6) this.receiver).B = (t07) obj2;
                                                            break;
                                                        default:
                                                            ((yz6) this.receiver).B = (t07) obj2;
                                                            break;
                                                    }
                                                }
                                            }));
                                        }
                                    }
                                }
                            }
                        }
                        ob6.i("Missing required view with ID: ".concat(view6.getResources().getResourceName(i11)));
                        return null;
                    default:
                        View view7 = (View) obj;
                        view7.getClass();
                        return new k51(view7, yz6Var.z, yz6Var.u);
                }
            }
        });
        final int i5 = 4;
        u86Var.r(new int[]{R.layout.view_holder_leadgen_offer_card_consents}, new Function1(this) { // from class: wz6
            public final /* synthetic */ yz6 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i6 = i5;
                final int i7 = 0;
                final Object yz6Var = this.b;
                switch (i6) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new fb(view, yz6Var.A, null, null, 12);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new xy6(view2, yz6Var.u, new ao2(new MutablePropertyReference0Impl(yz6Var, i7) { // from class: xz6
                            public final /* synthetic */ int a;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                this.a = i7;
                                switch (i7) {
                                    case 1:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 2:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 3:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 4:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    default:
                                        break;
                                }
                            }

                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                            public final Object get() {
                                switch (this.a) {
                                    case 0:
                                        break;
                                    case 1:
                                        break;
                                    case 2:
                                        break;
                                    case 3:
                                        break;
                                }
                                return ((yz6) this.receiver).B;
                            }

                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                            public final void set(Object obj2) {
                                switch (this.a) {
                                    case 0:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 1:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 2:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 3:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    default:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                }
                            }
                        }));
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        final int i8 = 1;
                        return new v9(view3, new jn6(yz6Var.o, 7), new ao2(new MutablePropertyReference0Impl(yz6Var, i8) { // from class: xz6
                            public final /* synthetic */ int a;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                this.a = i8;
                                switch (i8) {
                                    case 1:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 2:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 3:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 4:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    default:
                                        break;
                                }
                            }

                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                            public final Object get() {
                                switch (this.a) {
                                    case 0:
                                        break;
                                    case 1:
                                        break;
                                    case 2:
                                        break;
                                    case 3:
                                        break;
                                }
                                return ((yz6) this.receiver).B;
                            }

                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                            public final void set(Object obj2) {
                                switch (this.a) {
                                    case 0:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 1:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 2:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 3:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    default:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                }
                            }
                        }), (byte) 0);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        int i9 = R.id.dataSharingContainer;
                        LinearLayout linearLayout = (LinearLayout) r46.h(view4, R.id.dataSharingContainer);
                        if (linearLayout != null) {
                            i9 = R.id.dataSharingDescription;
                            TextView textView = (TextView) r46.h(view4, R.id.dataSharingDescription);
                            if (textView != null) {
                                i9 = R.id.dataSharingTitle;
                                TextView textView2 = (TextView) r46.h(view4, R.id.dataSharingTitle);
                                if (textView2 != null) {
                                    final int i10 = 2;
                                    return new wj0(new a4((FrameLayout) view4, linearLayout, textView, textView2), yz6Var.v, new ao2(new MutablePropertyReference0Impl(yz6Var, i10) { // from class: xz6
                                        public final /* synthetic */ int a;

                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                            this.a = i10;
                                            switch (i10) {
                                                case 1:
                                                    super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                    break;
                                                case 2:
                                                    super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                    break;
                                                case 3:
                                                    super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                    break;
                                                case 4:
                                                    super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                    break;
                                                default:
                                                    break;
                                            }
                                        }

                                        @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                                        public final Object get() {
                                            switch (this.a) {
                                                case 0:
                                                    break;
                                                case 1:
                                                    break;
                                                case 2:
                                                    break;
                                                case 3:
                                                    break;
                                            }
                                            return ((yz6) this.receiver).B;
                                        }

                                        @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                                        public final void set(Object obj2) {
                                            switch (this.a) {
                                                case 0:
                                                    ((yz6) this.receiver).B = (t07) obj2;
                                                    break;
                                                case 1:
                                                    ((yz6) this.receiver).B = (t07) obj2;
                                                    break;
                                                case 2:
                                                    ((yz6) this.receiver).B = (t07) obj2;
                                                    break;
                                                case 3:
                                                    ((yz6) this.receiver).B = (t07) obj2;
                                                    break;
                                                default:
                                                    ((yz6) this.receiver).B = (t07) obj2;
                                                    break;
                                            }
                                        }
                                    }));
                                }
                            }
                        }
                        ob6.i("Missing required view with ID: ".concat(view4.getResources().getResourceName(i9)));
                        return null;
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        final int i11 = 3;
                        return new v9(view5, new jn6(yz6Var.o, 8), new ao2(new MutablePropertyReference0Impl(yz6Var, i11) { // from class: xz6
                            public final /* synthetic */ int a;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                this.a = i11;
                                switch (i11) {
                                    case 1:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 2:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 3:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 4:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    default:
                                        break;
                                }
                            }

                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                            public final Object get() {
                                switch (this.a) {
                                    case 0:
                                        break;
                                    case 1:
                                        break;
                                    case 2:
                                        break;
                                    case 3:
                                        break;
                                }
                                return ((yz6) this.receiver).B;
                            }

                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                            public final void set(Object obj2) {
                                switch (this.a) {
                                    case 0:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 1:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 2:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 3:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    default:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                }
                            }
                        }));
                    case 5:
                        View view6 = (View) obj;
                        view6.getClass();
                        int i12 = R.id.bottomSpace;
                        if (((Space) r46.h(view6, R.id.bottomSpace)) != null) {
                            i12 = R.id.consentDisclosure;
                            TextView textView3 = (TextView) r46.h(view6, R.id.consentDisclosure);
                            if (textView3 != null) {
                                i12 = R.id.privacyPolicy;
                                TextView textView4 = (TextView) r46.h(view6, R.id.privacyPolicy);
                                if (textView4 != null) {
                                    i12 = R.id.submit;
                                    MaterialButton materialButton = (MaterialButton) r46.h(view6, R.id.submit);
                                    if (materialButton != null) {
                                        i12 = R.id.termsOfUse;
                                        TextView textView5 = (TextView) r46.h(view6, R.id.termsOfUse);
                                        if (textView5 != null) {
                                            final int i13 = 4;
                                            return new w40(new f4((FrameLayout) view6, textView3, textView4, materialButton, textView5, 18), yz6Var.w, yz6Var.x, yz6Var.y, new ao2(new MutablePropertyReference0Impl(yz6Var, i13) { // from class: xz6
                                                public final /* synthetic */ int a;

                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                {
                                                    super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                    this.a = i13;
                                                    switch (i13) {
                                                        case 1:
                                                            super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                            break;
                                                        case 2:
                                                            super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                            break;
                                                        case 3:
                                                            super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                            break;
                                                        case 4:
                                                            super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                            break;
                                                        default:
                                                            break;
                                                    }
                                                }

                                                @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                                                public final Object get() {
                                                    switch (this.a) {
                                                        case 0:
                                                            break;
                                                        case 1:
                                                            break;
                                                        case 2:
                                                            break;
                                                        case 3:
                                                            break;
                                                    }
                                                    return ((yz6) this.receiver).B;
                                                }

                                                @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                                                public final void set(Object obj2) {
                                                    switch (this.a) {
                                                        case 0:
                                                            ((yz6) this.receiver).B = (t07) obj2;
                                                            break;
                                                        case 1:
                                                            ((yz6) this.receiver).B = (t07) obj2;
                                                            break;
                                                        case 2:
                                                            ((yz6) this.receiver).B = (t07) obj2;
                                                            break;
                                                        case 3:
                                                            ((yz6) this.receiver).B = (t07) obj2;
                                                            break;
                                                        default:
                                                            ((yz6) this.receiver).B = (t07) obj2;
                                                            break;
                                                    }
                                                }
                                            }));
                                        }
                                    }
                                }
                            }
                        }
                        ob6.i("Missing required view with ID: ".concat(view6.getResources().getResourceName(i12)));
                        return null;
                    default:
                        View view7 = (View) obj;
                        view7.getClass();
                        return new k51(view7, yz6Var.z, yz6Var.u);
                }
            }
        });
        final int i6 = 5;
        u86Var.r(new int[]{R.layout.view_holder_leadgen_offer_card_bottom}, new Function1(this) { // from class: wz6
            public final /* synthetic */ yz6 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i7 = i6;
                final int i8 = 0;
                final Object yz6Var = this.b;
                switch (i7) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new fb(view, yz6Var.A, null, null, 12);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new xy6(view2, yz6Var.u, new ao2(new MutablePropertyReference0Impl(yz6Var, i8) { // from class: xz6
                            public final /* synthetic */ int a;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                this.a = i8;
                                switch (i8) {
                                    case 1:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 2:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 3:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 4:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    default:
                                        break;
                                }
                            }

                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                            public final Object get() {
                                switch (this.a) {
                                    case 0:
                                        break;
                                    case 1:
                                        break;
                                    case 2:
                                        break;
                                    case 3:
                                        break;
                                }
                                return ((yz6) this.receiver).B;
                            }

                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                            public final void set(Object obj2) {
                                switch (this.a) {
                                    case 0:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 1:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 2:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 3:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    default:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                }
                            }
                        }));
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        final int i9 = 1;
                        return new v9(view3, new jn6(yz6Var.o, 7), new ao2(new MutablePropertyReference0Impl(yz6Var, i9) { // from class: xz6
                            public final /* synthetic */ int a;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                this.a = i9;
                                switch (i9) {
                                    case 1:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 2:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 3:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 4:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    default:
                                        break;
                                }
                            }

                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                            public final Object get() {
                                switch (this.a) {
                                    case 0:
                                        break;
                                    case 1:
                                        break;
                                    case 2:
                                        break;
                                    case 3:
                                        break;
                                }
                                return ((yz6) this.receiver).B;
                            }

                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                            public final void set(Object obj2) {
                                switch (this.a) {
                                    case 0:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 1:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 2:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 3:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    default:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                }
                            }
                        }), (byte) 0);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        int i10 = R.id.dataSharingContainer;
                        LinearLayout linearLayout = (LinearLayout) r46.h(view4, R.id.dataSharingContainer);
                        if (linearLayout != null) {
                            i10 = R.id.dataSharingDescription;
                            TextView textView = (TextView) r46.h(view4, R.id.dataSharingDescription);
                            if (textView != null) {
                                i10 = R.id.dataSharingTitle;
                                TextView textView2 = (TextView) r46.h(view4, R.id.dataSharingTitle);
                                if (textView2 != null) {
                                    final int i11 = 2;
                                    return new wj0(new a4((FrameLayout) view4, linearLayout, textView, textView2), yz6Var.v, new ao2(new MutablePropertyReference0Impl(yz6Var, i11) { // from class: xz6
                                        public final /* synthetic */ int a;

                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                            this.a = i11;
                                            switch (i11) {
                                                case 1:
                                                    super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                    break;
                                                case 2:
                                                    super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                    break;
                                                case 3:
                                                    super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                    break;
                                                case 4:
                                                    super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                    break;
                                                default:
                                                    break;
                                            }
                                        }

                                        @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                                        public final Object get() {
                                            switch (this.a) {
                                                case 0:
                                                    break;
                                                case 1:
                                                    break;
                                                case 2:
                                                    break;
                                                case 3:
                                                    break;
                                            }
                                            return ((yz6) this.receiver).B;
                                        }

                                        @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                                        public final void set(Object obj2) {
                                            switch (this.a) {
                                                case 0:
                                                    ((yz6) this.receiver).B = (t07) obj2;
                                                    break;
                                                case 1:
                                                    ((yz6) this.receiver).B = (t07) obj2;
                                                    break;
                                                case 2:
                                                    ((yz6) this.receiver).B = (t07) obj2;
                                                    break;
                                                case 3:
                                                    ((yz6) this.receiver).B = (t07) obj2;
                                                    break;
                                                default:
                                                    ((yz6) this.receiver).B = (t07) obj2;
                                                    break;
                                            }
                                        }
                                    }));
                                }
                            }
                        }
                        ob6.i("Missing required view with ID: ".concat(view4.getResources().getResourceName(i10)));
                        return null;
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        final int i12 = 3;
                        return new v9(view5, new jn6(yz6Var.o, 8), new ao2(new MutablePropertyReference0Impl(yz6Var, i12) { // from class: xz6
                            public final /* synthetic */ int a;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                this.a = i12;
                                switch (i12) {
                                    case 1:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 2:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 3:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 4:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    default:
                                        break;
                                }
                            }

                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                            public final Object get() {
                                switch (this.a) {
                                    case 0:
                                        break;
                                    case 1:
                                        break;
                                    case 2:
                                        break;
                                    case 3:
                                        break;
                                }
                                return ((yz6) this.receiver).B;
                            }

                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                            public final void set(Object obj2) {
                                switch (this.a) {
                                    case 0:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 1:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 2:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 3:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    default:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                }
                            }
                        }));
                    case 5:
                        View view6 = (View) obj;
                        view6.getClass();
                        int i13 = R.id.bottomSpace;
                        if (((Space) r46.h(view6, R.id.bottomSpace)) != null) {
                            i13 = R.id.consentDisclosure;
                            TextView textView3 = (TextView) r46.h(view6, R.id.consentDisclosure);
                            if (textView3 != null) {
                                i13 = R.id.privacyPolicy;
                                TextView textView4 = (TextView) r46.h(view6, R.id.privacyPolicy);
                                if (textView4 != null) {
                                    i13 = R.id.submit;
                                    MaterialButton materialButton = (MaterialButton) r46.h(view6, R.id.submit);
                                    if (materialButton != null) {
                                        i13 = R.id.termsOfUse;
                                        TextView textView5 = (TextView) r46.h(view6, R.id.termsOfUse);
                                        if (textView5 != null) {
                                            final int i14 = 4;
                                            return new w40(new f4((FrameLayout) view6, textView3, textView4, materialButton, textView5, 18), yz6Var.w, yz6Var.x, yz6Var.y, new ao2(new MutablePropertyReference0Impl(yz6Var, i14) { // from class: xz6
                                                public final /* synthetic */ int a;

                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                {
                                                    super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                    this.a = i14;
                                                    switch (i14) {
                                                        case 1:
                                                            super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                            break;
                                                        case 2:
                                                            super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                            break;
                                                        case 3:
                                                            super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                            break;
                                                        case 4:
                                                            super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                            break;
                                                        default:
                                                            break;
                                                    }
                                                }

                                                @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                                                public final Object get() {
                                                    switch (this.a) {
                                                        case 0:
                                                            break;
                                                        case 1:
                                                            break;
                                                        case 2:
                                                            break;
                                                        case 3:
                                                            break;
                                                    }
                                                    return ((yz6) this.receiver).B;
                                                }

                                                @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                                                public final void set(Object obj2) {
                                                    switch (this.a) {
                                                        case 0:
                                                            ((yz6) this.receiver).B = (t07) obj2;
                                                            break;
                                                        case 1:
                                                            ((yz6) this.receiver).B = (t07) obj2;
                                                            break;
                                                        case 2:
                                                            ((yz6) this.receiver).B = (t07) obj2;
                                                            break;
                                                        case 3:
                                                            ((yz6) this.receiver).B = (t07) obj2;
                                                            break;
                                                        default:
                                                            ((yz6) this.receiver).B = (t07) obj2;
                                                            break;
                                                    }
                                                }
                                            }));
                                        }
                                    }
                                }
                            }
                        }
                        ob6.i("Missing required view with ID: ".concat(view6.getResources().getResourceName(i13)));
                        return null;
                    default:
                        View view7 = (View) obj;
                        view7.getClass();
                        return new k51(view7, yz6Var.z, yz6Var.u);
                }
            }
        });
        final int i7 = 6;
        u86Var.r(new int[]{R.layout.view_holder_uk_bounty_offer_card}, new Function1(this) { // from class: wz6
            public final /* synthetic */ yz6 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i8 = i7;
                final int i9 = 0;
                final Object yz6Var = this.b;
                switch (i8) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new fb(view, yz6Var.A, null, null, 12);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new xy6(view2, yz6Var.u, new ao2(new MutablePropertyReference0Impl(yz6Var, i9) { // from class: xz6
                            public final /* synthetic */ int a;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                this.a = i9;
                                switch (i9) {
                                    case 1:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 2:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 3:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 4:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    default:
                                        break;
                                }
                            }

                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                            public final Object get() {
                                switch (this.a) {
                                    case 0:
                                        break;
                                    case 1:
                                        break;
                                    case 2:
                                        break;
                                    case 3:
                                        break;
                                }
                                return ((yz6) this.receiver).B;
                            }

                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                            public final void set(Object obj2) {
                                switch (this.a) {
                                    case 0:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 1:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 2:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 3:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    default:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                }
                            }
                        }));
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        final int i10 = 1;
                        return new v9(view3, new jn6(yz6Var.o, 7), new ao2(new MutablePropertyReference0Impl(yz6Var, i10) { // from class: xz6
                            public final /* synthetic */ int a;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                this.a = i10;
                                switch (i10) {
                                    case 1:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 2:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 3:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 4:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    default:
                                        break;
                                }
                            }

                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                            public final Object get() {
                                switch (this.a) {
                                    case 0:
                                        break;
                                    case 1:
                                        break;
                                    case 2:
                                        break;
                                    case 3:
                                        break;
                                }
                                return ((yz6) this.receiver).B;
                            }

                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                            public final void set(Object obj2) {
                                switch (this.a) {
                                    case 0:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 1:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 2:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 3:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    default:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                }
                            }
                        }), (byte) 0);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        int i11 = R.id.dataSharingContainer;
                        LinearLayout linearLayout = (LinearLayout) r46.h(view4, R.id.dataSharingContainer);
                        if (linearLayout != null) {
                            i11 = R.id.dataSharingDescription;
                            TextView textView = (TextView) r46.h(view4, R.id.dataSharingDescription);
                            if (textView != null) {
                                i11 = R.id.dataSharingTitle;
                                TextView textView2 = (TextView) r46.h(view4, R.id.dataSharingTitle);
                                if (textView2 != null) {
                                    final int i12 = 2;
                                    return new wj0(new a4((FrameLayout) view4, linearLayout, textView, textView2), yz6Var.v, new ao2(new MutablePropertyReference0Impl(yz6Var, i12) { // from class: xz6
                                        public final /* synthetic */ int a;

                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                            this.a = i12;
                                            switch (i12) {
                                                case 1:
                                                    super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                    break;
                                                case 2:
                                                    super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                    break;
                                                case 3:
                                                    super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                    break;
                                                case 4:
                                                    super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                    break;
                                                default:
                                                    break;
                                            }
                                        }

                                        @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                                        public final Object get() {
                                            switch (this.a) {
                                                case 0:
                                                    break;
                                                case 1:
                                                    break;
                                                case 2:
                                                    break;
                                                case 3:
                                                    break;
                                            }
                                            return ((yz6) this.receiver).B;
                                        }

                                        @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                                        public final void set(Object obj2) {
                                            switch (this.a) {
                                                case 0:
                                                    ((yz6) this.receiver).B = (t07) obj2;
                                                    break;
                                                case 1:
                                                    ((yz6) this.receiver).B = (t07) obj2;
                                                    break;
                                                case 2:
                                                    ((yz6) this.receiver).B = (t07) obj2;
                                                    break;
                                                case 3:
                                                    ((yz6) this.receiver).B = (t07) obj2;
                                                    break;
                                                default:
                                                    ((yz6) this.receiver).B = (t07) obj2;
                                                    break;
                                            }
                                        }
                                    }));
                                }
                            }
                        }
                        ob6.i("Missing required view with ID: ".concat(view4.getResources().getResourceName(i11)));
                        return null;
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        final int i13 = 3;
                        return new v9(view5, new jn6(yz6Var.o, 8), new ao2(new MutablePropertyReference0Impl(yz6Var, i13) { // from class: xz6
                            public final /* synthetic */ int a;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                this.a = i13;
                                switch (i13) {
                                    case 1:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 2:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 3:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    case 4:
                                        super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                        break;
                                    default:
                                        break;
                                }
                            }

                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                            public final Object get() {
                                switch (this.a) {
                                    case 0:
                                        break;
                                    case 1:
                                        break;
                                    case 2:
                                        break;
                                    case 3:
                                        break;
                                }
                                return ((yz6) this.receiver).B;
                            }

                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                            public final void set(Object obj2) {
                                switch (this.a) {
                                    case 0:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 1:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 2:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    case 3:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                    default:
                                        ((yz6) this.receiver).B = (t07) obj2;
                                        break;
                                }
                            }
                        }));
                    case 5:
                        View view6 = (View) obj;
                        view6.getClass();
                        int i14 = R.id.bottomSpace;
                        if (((Space) r46.h(view6, R.id.bottomSpace)) != null) {
                            i14 = R.id.consentDisclosure;
                            TextView textView3 = (TextView) r46.h(view6, R.id.consentDisclosure);
                            if (textView3 != null) {
                                i14 = R.id.privacyPolicy;
                                TextView textView4 = (TextView) r46.h(view6, R.id.privacyPolicy);
                                if (textView4 != null) {
                                    i14 = R.id.submit;
                                    MaterialButton materialButton = (MaterialButton) r46.h(view6, R.id.submit);
                                    if (materialButton != null) {
                                        i14 = R.id.termsOfUse;
                                        TextView textView5 = (TextView) r46.h(view6, R.id.termsOfUse);
                                        if (textView5 != null) {
                                            final int i15 = 4;
                                            return new w40(new f4((FrameLayout) view6, textView3, textView4, materialButton, textView5, 18), yz6Var.w, yz6Var.x, yz6Var.y, new ao2(new MutablePropertyReference0Impl(yz6Var, i15) { // from class: xz6
                                                public final /* synthetic */ int a;

                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                {
                                                    super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                    this.a = i15;
                                                    switch (i15) {
                                                        case 1:
                                                            super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                            break;
                                                        case 2:
                                                            super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                            break;
                                                        case 3:
                                                            super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                            break;
                                                        case 4:
                                                            super(yz6Var, yz6.class, "trackingManager", "getTrackingManager()Lcom/babycenter/pregbaby/analytics/tracker/OffersTracker;", 0);
                                                            break;
                                                        default:
                                                            break;
                                                    }
                                                }

                                                @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                                                public final Object get() {
                                                    switch (this.a) {
                                                        case 0:
                                                            break;
                                                        case 1:
                                                            break;
                                                        case 2:
                                                            break;
                                                        case 3:
                                                            break;
                                                    }
                                                    return ((yz6) this.receiver).B;
                                                }

                                                @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                                                public final void set(Object obj2) {
                                                    switch (this.a) {
                                                        case 0:
                                                            ((yz6) this.receiver).B = (t07) obj2;
                                                            break;
                                                        case 1:
                                                            ((yz6) this.receiver).B = (t07) obj2;
                                                            break;
                                                        case 2:
                                                            ((yz6) this.receiver).B = (t07) obj2;
                                                            break;
                                                        case 3:
                                                            ((yz6) this.receiver).B = (t07) obj2;
                                                            break;
                                                        default:
                                                            ((yz6) this.receiver).B = (t07) obj2;
                                                            break;
                                                    }
                                                }
                                            }));
                                        }
                                    }
                                }
                            }
                        }
                        ob6.i("Missing required view with ID: ".concat(view6.getResources().getResourceName(i14)));
                        return null;
                    default:
                        View view7 = (View) obj;
                        view7.getClass();
                        return new k51(view7, yz6Var.z, yz6Var.u);
                }
            }
        });
    }

    public final List m() {
        if (this.n) {
            return d.c(new y0b());
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.d
    public final void onAttachedToRecyclerView(RecyclerView recyclerView) {
        recyclerView.getClass();
        super.onAttachedToRecyclerView(recyclerView);
        if (this.n) {
            recyclerView.i(new k41(2));
        }
        recyclerView.setItemAnimator(new jr(18));
    }

    @Override // defpackage.cg5
    public final void onCurrentListChanged(List list, List list2) {
        list.getClass();
        list2.getClass();
        super.onCurrentListChanged(list, list2);
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            cxa cxaVar = (cxa) it.next();
            yy6 yy6Var = cxaVar instanceof yy6 ? (yy6) cxaVar : null;
            dc5 dc5Var = yy6Var != null ? yy6Var.d : null;
            if (dc5Var != null) {
                arrayList.add(dc5Var);
            }
        }
        nz6 nz6Var = this.o;
        nz6Var.getClass();
        Set setEntrySet = nz6Var.b.entrySet();
        setEntrySet.getClass();
        Iterator it2 = setEntrySet.iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            entry.getClass();
            if (!arrayList.contains(entry.getKey())) {
                it2.remove();
            }
        }
        Set setEntrySet2 = nz6Var.c.entrySet();
        setEntrySet2.getClass();
        Iterator it3 = setEntrySet2.iterator();
        while (it3.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it3.next();
            entry2.getClass();
            if (!arrayList.contains(entry2.getKey())) {
                it3.remove();
            }
        }
    }
}
