package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.i;
import com.babycenter.pregbaby.ui.nav.calendar.search.CalendarSearchActivity;
import com.babycenter.pregbaby.ui.nav.more.settings.SettingsActivity;
import com.babycenter.pregbaby.ui.nav.tools.babynames.details.BabyNameDetailsActivity;
import com.babycenter.pregbaby.ui.nav.tools.birthprefs.BirthPreferencesActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.BumpiesActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.ads.AdSize;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.material.textview.MaterialTextView;
import com.google.common.net.HttpHeaders;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.AbstractCollection;
import kotlin.collections.AbstractMap;
import kotlin.collections.CollectionsKt;
import kotlin.collections.c;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlinx.serialization.json.b;
import okhttp3.internal.cache.DiskLruCache;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ c0(h01 h01Var, j01 j01Var) {
        this.a = 12;
        this.b = j01Var;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00f7 A[PHI: r3
      0x00f7: PHI (r3v69 int) = (r3v68 int), (r3v70 int), (r3v71 int) binds: [B:33:0x00c0, B:35:0x00cc, B:37:0x00d8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:83:0x024f A[PHI: r3
      0x024f: PHI (r3v57 int) = (r3v56 int), (r3v58 int) binds: [B:77:0x0226, B:79:0x0231] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:99:0x029b  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String strConcat;
        String strReplace;
        j01.c notes;
        String text;
        j01.c notes2;
        String text2;
        int i = this.a;
        int i2 = 4;
        int i3 = R.id.title;
        int i4 = 10;
        int i5 = 0;
        z = false;
        boolean z = false;
        z = false;
        boolean z2 = false;
        String strReplace2 = null;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return obj == ((AbstractCollection) obj2) ? "(this Collection)" : String.valueOf(obj);
            case 1:
                k55 k55Var = (k55) obj2;
                b bVar = (b) obj;
                bVar.getClass();
                k55Var.N((String) CollectionsKt.R(k55Var.a), bVar);
                return Unit.a;
            case 2:
                AbstractMap abstractMap = (AbstractMap) obj2;
                Map.Entry entry = (Map.Entry) obj;
                AbstractMap.Companion companion = AbstractMap.c;
                entry.getClass();
                StringBuilder sb = new StringBuilder();
                Object key = entry.getKey();
                sb.append(key == abstractMap ? "(this Map)" : String.valueOf(key));
                sb.append('=');
                Object value = entry.getValue();
                sb.append(value != abstractMap ? String.valueOf(value) : "(this Map)");
                return sb.toString();
            case 3:
                j8 j8Var = (j8) obj2;
                kk9 kk9Var = (kk9) obj;
                kk9Var.getClass();
                StringBuilder sb2 = kk9Var.a;
                if (j8Var instanceof b8) {
                    strConcat = "Banner".concat(Intrinsics.areEqual(((b8) j8Var).d, AdSize.FLUID) ? "[Fluid]" : "");
                } else if (j8Var instanceof e8) {
                    strConcat = "Native";
                } else if (j8Var instanceof h8) {
                    strConcat = "Waterfall";
                } else if (j8Var instanceof g8) {
                    strConcat = "Video";
                } else if (j8Var instanceof d8) {
                    strConcat = "Interstitial";
                } else {
                    if (!(j8Var instanceof c8)) {
                        rw3.o();
                        return null;
                    }
                    strConcat = "Html";
                }
                kk9Var.a(strConcat);
                kk9Var.b("Ad unit id", j8Var.a);
                if (j8Var instanceof b8) {
                    String string = ((b8) j8Var).d.toString();
                    string.getClass();
                    kk9Var.b("AdSize", string);
                } else if (j8Var instanceof e8) {
                    kk9Var.b("Templates", CollectionsKt.Q(((e8) j8Var).d, null, null, null, null, 63));
                } else {
                    if (j8Var instanceof h8) {
                        for (j8 j8Var2 : ((h8) j8Var).d) {
                            i5++;
                            sb2.append('\n');
                            kk9Var.a("Request #" + i5 + ":");
                            j8Var2.getClass();
                            new c0(j8Var2, 3).invoke(kk9Var);
                        }
                        return Unit.a;
                    }
                    if (j8Var instanceof g8) {
                        kk9Var.b("VideoId", ((g8) j8Var).d);
                    } else if (!(j8Var instanceof d8) && !(j8Var instanceof c8)) {
                        rw3.o();
                        return null;
                    }
                }
                kk9Var.b("Content url", j8Var.a());
                String strB = j8Var.b();
                kk9Var.b("publisherProvidedId", strB != null ? strB : "");
                kk9Var.b("prebidConfigId", j8Var.b);
                sb2.append('\n');
                kk9Var.a("Targeting params");
                for (Map.Entry entry2 : j8Var.c().entrySet()) {
                    kk9Var.b((String) entry2.getKey(), y67.D((List) entry2.getValue()));
                }
                return Unit.a;
            case 4:
                x9 x9Var = (x9) obj;
                x9Var.getClass();
                return (u6) ((he) obj2).s.get(x9Var.c);
            case 5:
                View view = (View) obj;
                view.getClass();
                return new fb(view, ((wk) obj2).z, null, null, 12);
            case 6:
                st stVar = (st) obj;
                stVar.getClass();
                ((wq) obj2).D0(rw1.j(), stVar);
                return Unit.a;
            case 7:
                st stVar2 = (st) obj;
                stVar2.getClass();
                ((gv) obj2).D0(rw1.j(), stVar2);
                return Unit.a;
            case 8:
                a09 a09Var = (a09) obj;
                int i6 = BabyNameDetailsActivity.z;
                a09Var.getClass();
                a09Var.i(R.string.error_try_again, new vk0((BabyNameDetailsActivity) obj2, i2));
                return Unit.a;
            case 9:
                View view2 = (View) obj;
                view2.getClass();
                return new w40(view2, (ub) ((gq0) obj2).o);
            case 10:
                Intent intent = (Intent) obj;
                intent.getClass();
                intent.addFlags(268468224);
                Uri uri = cx2.a;
                cx2.i((ru0) obj2, intent);
                return Unit.a;
            case 11:
                a09 a09Var2 = (a09) obj;
                a09Var2.getClass();
                a09Var2.i(R.string.error_try_again, new ha((ei4) obj2, i4));
                return Unit.a;
            case 12:
                j01 j01Var = (j01) obj2;
                w87 w87Var = (w87) obj;
                w87Var.getClass();
                j01.b labor = j01Var.getLabor();
                if (labor == null || (notes2 = labor.getNotes()) == null || (text2 = notes2.getText()) == null) {
                    strReplace = null;
                } else {
                    if (text2.length() == 0) {
                        text2 = null;
                    }
                    if (text2 != null) {
                        strReplace = text2.replace('\n', ' ');
                        strReplace.getClass();
                    } else {
                        strReplace = null;
                    }
                }
                j01.a afterDelivery = j01Var.getAfterDelivery();
                if (afterDelivery != null && (notes = afterDelivery.getNotes()) != null && (text = notes.getText()) != null) {
                    if (text.length() == 0) {
                        text = null;
                    }
                    if (text != null) {
                        strReplace2 = text.replace('\n', ' ');
                        strReplace2.getClass();
                    }
                }
                for (String str : (ArrayList) c.t(new String[]{strReplace, strReplace2})) {
                    w87Var.k(5.0f);
                    h01.b(w87Var, str);
                }
                return Unit.a;
            case 13:
                int iIntValue = ((Integer) obj).intValue();
                int i7 = BirthPreferencesActivity.y;
                return ((k01) obj2).i(iIntValue);
            case 14:
                d31 d31Var = (d31) obj2;
                View view3 = (View) obj;
                view3.getClass();
                int i8 = R.id.desc;
                MaterialTextView materialTextView = (MaterialTextView) r46.h(view3, R.id.desc);
                if (materialTextView != null) {
                    i8 = R.id.image;
                    ShapeableImageView shapeableImageView = (ShapeableImageView) r46.h(view3, R.id.image);
                    if (shapeableImageView != null) {
                        MaterialTextView materialTextView2 = (MaterialTextView) r46.h(view3, R.id.title);
                        if (materialTextView2 != null) {
                            return new iq0(new swa((ConstraintLayout) view3, materialTextView, shapeableImageView, materialTextView2), (c31) d31Var.o, (c31) d31Var.p);
                        }
                    } else {
                        i3 = i8;
                    }
                } else {
                    i3 = i8;
                }
                ob6.i("Missing required view with ID: ".concat(view3.getResources().getResourceName(i3)));
                return null;
            case 15:
                BumpiesActivity bumpiesActivity = (BumpiesActivity) obj2;
                int i9 = BumpiesActivity.B;
                aha ahaVar = bumpiesActivity.b0().k;
                if (((Boolean) obj).booleanValue() && ahaVar != null) {
                    qi4.u(bumpiesActivity, ahaVar.b, null, tl3.KEEP, 4);
                    wi5.h("Bumpie interaction", l06.b(new Pair("Interaction", HttpHeaders.REFRESH)));
                }
                return Unit.a;
            case 16:
                View view4 = (View) obj;
                view4.getClass();
                return new ee1(view4, (Function1) ((gq0) obj2).o);
            case 17:
                CalendarSearchActivity calendarSearchActivity = (CalendarSearchActivity) obj2;
                String str2 = (String) obj;
                int i10 = CalendarSearchActivity.A;
                str2.getClass();
                calendarSearchActivity.b0(str2);
                calendarSearchActivity.c0(str2);
                return Unit.a;
            case 18:
                i iVar = (i) obj;
                iVar.getClass();
                return Boolean.valueOf(iVar.getBindingAdapterPosition() < ((d31) ((wj0) obj2).M).getItemCount() - 1);
            case 19:
                tn1 tn1Var = (tn1) obj2;
                View view5 = (View) obj;
                view5.getClass();
                return new w40(view5, tn1Var.p, tn1Var.q);
            case 20:
                ((View) obj).getClass();
                View viewFindViewById = ((View) obj2).findViewById(R.id.button);
                viewFindViewById.getClass();
                return viewFindViewById;
            case 21:
                View view6 = (View) obj;
                view6.getClass();
                return new cy1(view6, (c31) ((gq0) obj2).o);
            case 22:
                d31 d31Var2 = (d31) obj2;
                View view7 = (View) obj;
                view7.getClass();
                return new d01(view7, (Function1) d31Var2.o, (Function1) d31Var2.p);
            case 23:
                d31 d31Var3 = (d31) obj2;
                View view8 = (View) obj;
                view8.getClass();
                LinearLayout linearLayout = (LinearLayout) view8;
                int i11 = R.id.length;
                TextView textView = (TextView) r46.h(view8, R.id.length);
                if (textView != null) {
                    i11 = R.id.startStop;
                    TextView textView2 = (TextView) r46.h(view8, R.id.startStop);
                    if (textView2 != null) {
                        i11 = R.id.timeApart;
                        TextView textView3 = (TextView) r46.h(view8, R.id.timeApart);
                        if (textView3 != null) {
                            return new kc2(new vwa(linearLayout, textView, textView2, textView3, 0), (c31) d31Var3.o, (c31) d31Var3.p);
                        }
                    }
                }
                ob6.i("Missing required view with ID: ".concat(view8.getResources().getResourceName(i11)));
                return null;
            case 24:
                gq0 gq0Var = (gq0) obj2;
                View view9 = (View) obj;
                view9.getClass();
                int i12 = R.id.card;
                ConstraintLayout constraintLayout = (ConstraintLayout) r46.h(view9, R.id.card);
                if (constraintLayout != null) {
                    i12 = R.id.daily_insight_title;
                    MaterialTextView materialTextView3 = (MaterialTextView) r46.h(view9, R.id.daily_insight_title);
                    if (materialTextView3 != null) {
                        i12 = R.id.description;
                        MaterialTextView materialTextView4 = (MaterialTextView) r46.h(view9, R.id.description);
                        if (materialTextView4 != null) {
                            MaterialTextView materialTextView5 = (MaterialTextView) r46.h(view9, R.id.title);
                            if (materialTextView5 != null) {
                                return new wj0(new f4((FrameLayout) view9, constraintLayout, materialTextView3, materialTextView4, materialTextView5, 11), (ub) gq0Var.o, (byte) 0);
                            }
                        } else {
                            i3 = i12;
                        }
                    } else {
                        i3 = i12;
                    }
                } else {
                    i3 = i12;
                }
                ob6.i("Missing required view with ID: ".concat(view9.getResources().getResourceName(i3)));
                return null;
            case 25:
                co2 co2Var = (co2) obj2;
                View view10 = (View) obj;
                view10.getClass();
                return new w40(view10, co2Var.o, co2Var.p, co2Var.n, new bj1(14));
            case 26:
                Bundle bundle = (Bundle) obj2;
                yv2 yv2Var = (yv2) obj;
                yv2Var.getClass();
                strReplace2 = bundle != null ? bundle.getString("section_name") : null;
                vv2 vv2Var = vv2.a;
                iv2 iv2Var = new iv2(true);
                int i13 = SettingsActivity.w;
                Context context = yv2Var.a;
                context.getClass();
                Intent intent2 = new Intent(context, (Class<?>) SettingsActivity.class);
                intent2.putExtra("EXTRA.action", "ACTION.show_notifications_enable");
                if (strReplace2 != null) {
                    intent2.putExtra("EXTRA.section_name", strReplace2);
                }
                yv2Var.a(iv2Var, intent2);
                return Unit.a;
            case 27:
                sz4 sz4Var = (sz4) obj;
                sz4Var.getClass();
                Long l = sz4Var.d;
                long j = ((k99) obj2).a;
                if (l != null && l.longValue() == j) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 28:
                sz4 sz4Var2 = (sz4) obj;
                sz4Var2.getClass();
                Long l2 = sz4Var2.d;
                long j2 = ((Ref.LongRef) obj2).element;
                if (l2 != null && l2.longValue() == j2) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                return DiskLruCache.newJournalWriter$lambda$0((DiskLruCache) obj2, (IOException) obj);
        }
    }

    public /* synthetic */ c0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
