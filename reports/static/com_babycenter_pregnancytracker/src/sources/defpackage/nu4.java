package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Uri;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import androidx.work.impl.WorkDatabase;
import com.babycenter.pregbaby.ui.loyalty.LoyaltyCharmView;
import com.babycenter.pregbaby.ui.nav.tools.media.memories.MemoriesActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.memories.details.MemoryDetailsActivity;
import com.babycenter.pregbaby.ui.profile.leadgen.offers.OffersActivity;
import com.babycenter.pregbaby.ui.story.StoriesActivity;
import com.babycenter.pregbaby.ui.view.PageIndicatorView;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.appbar.AppBarLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.b;
import kotlinx.serialization.json.internal.JsonException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nu4 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ nu4(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:61:0x0196  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String[] strArrNames;
        final int i;
        String str;
        l4 l4Var = null;
        switch (this.a) {
            case 0:
                return "Upload url: " + ((Uri) this.b) + ", info=" + ((hu4) this.c);
            case 1:
                return "Cannot upload image " + ((Uri) this.b) + " to " + ((String) this.c);
            case 2:
                nj8 nj8Var = (nj8) this.b;
                w35 w35Var = (w35) this.c;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                d45 d45Var = w35Var.a;
                f94.v(w35Var, nj8Var);
                int iD = nj8Var.d();
                for (int i2 = 0; i2 < iD; i2++) {
                    List listF = nj8Var.f(i2);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : listF) {
                        if (obj instanceof z45) {
                            arrayList.add(obj);
                        }
                    }
                    z45 z45Var = (z45) (arrayList.size() == 1 ? arrayList.get(0) : null);
                    if (z45Var != null && (strArrNames = z45Var.names()) != null) {
                        for (String str2 : strArrNames) {
                            String str3 = Intrinsics.areEqual(nj8Var.getKind(), tj8.g) ? "enum value" : "property";
                            if (linkedHashMap.containsKey(str2)) {
                                throw new JsonException("The suggested name '" + str2 + "' for " + str3 + ' ' + nj8Var.e(i2) + " is already one of the names for " + str3 + ' ' + nj8Var.e(((Number) m06.c(linkedHashMap, str2)).intValue()) + " in " + nj8Var);
                            }
                            linkedHashMap.put(str2, Integer.valueOf(i2));
                        }
                    }
                }
                if (!linkedHashMap.isEmpty()) {
                    return linkedHashMap;
                }
                bf3 bf3Var = bf3.a;
                bf3Var.getClass();
                return bf3Var;
            case 3:
                return "Track event: " + ((String) this.b) + ", attrs: " + ((Map) this.c);
            case 4:
                r43 r43Var = (r43) this.b;
                r43Var.d.setElevation(r43Var.c.canScrollVertically(1) ? ou2.h(15.0f, (Context) this.c) : BitmapDescriptorFactory.HUE_RED);
                return Unit.a;
            case 5:
                LoyaltyCharmView loyaltyCharmView = (LoyaltyCharmView) this.b;
                Context context = (Context) this.c;
                int i3 = LoyaltyCharmView.t;
                String str4 = (String) loyaltyCharmView.getRemoteConfig().A0.getA();
                String str5 = StringsKt.a0(str4).toString().length() > 0 ? str4 : null;
                if (str5 != null) {
                    return str5;
                }
                String string = context.getString(R.string.loyalty_program__charm__text_copy__default);
                string.getClass();
                return string;
            case 6:
                return "- [PostActionFeedback] giving up after 3 attempts for submissionId=" + ((String) this.b) + ", eventType=" + ((lt5) this.c);
            case 7:
                return "isCachedProfileResultValid: cachedProfile=" + ((gs5) this.b) + ", userId=" + ((String) this.c);
            case 8:
                return "onClaimSuccess: claimedInfo=" + ((ms5) this.b) + ", reward=" + ((os5) this.c);
            case 9:
                mt5 mt5Var = (mt5) this.b;
                return "-- upload result for event type: " + mt5Var.c + " is " + ((m13) this.c);
            case 10:
                return "\tprioritySyncType=" + ((e76) this.b) + ", priorityChildId=" + ((Long) this.c);
            case 11:
                s66 s66Var = (s66) this.b;
                wt4 wt4Var = (wt4) this.c;
                int i4 = MemoriesActivity.D;
                return "onAddMemoryClick: " + s66Var + ", " + wt4Var;
            case 12:
                return "onImageSelected: " + ((Uri) this.b) + ", for milestone " + ((MemoriesActivity) this.c).B;
            case 13:
                String str6 = (String) this.b;
                t66 t66Var = (t66) this.c;
                int i5 = MemoryDetailsActivity.H;
                return "onSaveMemoryNote: " + str6 + " -> " + t66Var;
            case 14:
                s66 s66Var2 = (s66) this.b;
                t66 t66Var2 = (t66) this.c;
                int i6 = MemoryDetailsActivity.H;
                return "onMilestoneSelected: " + s66Var2 + " -> " + t66Var2;
            case 15:
                return "registerMenuProvider: " + ((zv0) this.b).getClass().getSimpleName() + " isVisible: " + (!((Boolean) this.c).booleanValue());
            case 16:
                return rw1.n((String) this.b, nl9.j, new nj8[0], new he3((hc2) this.c, 26));
            case 17:
                qy6 qy6Var = (qy6) this.b;
                sc5 sc5Var = (sc5) this.c;
                StringBuilder sbU = w18.u("validateInput: ", qy6Var.w0(), "(", qy6Var.D(), "). Rule not applicable - ");
                sbU.append(sc5Var);
                return sbU.toString();
            case 18:
                View view = (View) this.b;
                return "validateAndSubmitOffer: inconsistency, view.tag != offer.field: " + view.getTag() + " != " + ((qy6) this.c);
            case 19:
                View view2 = (View) this.b;
                return "validateConsents: inconsistency, view.tag != offer.consent: " + view2.getTag() + " != " + ((bc5) this.c);
            case 20:
                OffersActivity offersActivity = (OffersActivity) this.b;
                Long l = (Long) this.c;
                int i7 = OffersActivity.J;
                final long jLongValue = l.longValue();
                yz6 yz6Var = offersActivity.A;
                if (yz6Var != null) {
                    List<Object> currentList = yz6Var.getCurrentList();
                    currentList.getClass();
                    Iterator<Object> it = currentList.iterator();
                    i = 0;
                    while (true) {
                        if (it.hasNext()) {
                            cxa cxaVar = (cxa) it.next();
                            if (cxaVar instanceof yy6) {
                                if (((yy6) cxaVar).d.a != jLongValue) {
                                    i++;
                                }
                            } else if (!(cxaVar instanceof l51) || ((l51) cxaVar).d.a != jLongValue) {
                                i++;
                            }
                        } else {
                            i = -1;
                        }
                    }
                    if (i < 0) {
                        i = -1;
                    }
                } else {
                    i = -1;
                }
                iy0.e("OffersActivity", null, new Function0() { // from class: tz6
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i8 = OffersActivity.J;
                        return "scrollToOffer: offerId=" + jLongValue + ", position=" + i;
                    }
                });
                if (i != -1) {
                    l4 l4Var2 = offersActivity.y;
                    if (l4Var2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        l4Var2 = null;
                    }
                    ((AppBarLayout) l4Var2.e).f(false, true, true);
                    l4 l4Var3 = offersActivity.y;
                    if (l4Var3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                    } else {
                        l4Var = l4Var3;
                    }
                    ((RecyclerView) l4Var.c).s0(i);
                }
                return Unit.a;
            case 21:
                return "onTrackingDataUpdate: unknown offer - " + ((dc5) this.b).a + ", all - " + ((t07) this.c).d.keySet();
            case 22:
                f37 f37Var = (f37) this.b;
                g37 g37Var = (g37) this.c;
                if (f37Var != null) {
                    str = "group=" + f37Var;
                } else if (g37Var != null) {
                    str = "sdk=" + g37Var;
                } else {
                    str = "unsupported";
                }
                return "consentChangeBroadcastReceiver: ".concat(str);
            case 23:
                dl7 dl7Var = (dl7) this.b;
                ky1 ky1Var = (ky1) this.c;
                l4 l4Var4 = dl7Var.O;
                ((ViewPager2) l4Var4.f).setCurrentItem(0);
                ((PageIndicatorView) l4Var4.g).setPagesCount(ky1Var.a.a.size());
                return Unit.a;
            case 24:
                Regex regex = (Regex) this.b;
                CharSequence charSequence = (CharSequence) this.c;
                Regex.Companion companion = Regex.INSTANCE;
                regex.getClass();
                charSequence.getClass();
                Matcher matcher = regex.a.matcher(charSequence);
                matcher.getClass();
                if (matcher.find(0)) {
                    return new b(matcher, charSequence);
                }
                return null;
            case 25:
                nj4 nj4Var = (nj4) this.b;
                ConnectivityManager connectivityManager = (ConnectivityManager) this.c;
                synchronized (bq8.b) {
                    LinkedHashMap linkedHashMap2 = bq8.c;
                    linkedHashMap2.remove(nj4Var);
                    if (linkedHashMap2.isEmpty()) {
                        fc1.e().a(i9b.a, "NetworkRequestConstraintController unregister shared callback");
                        connectivityManager.unregisterNetworkCallback(bq8.a);
                        bq8.f = null;
                        bq8.d = null;
                        bq8.e = false;
                    }
                    break;
                }
                return Unit.a;
            case 26:
                return "trackEvent: " + ((String) this.b) + " - " + ((j8) this.c);
            case 27:
                return ((sz6) this.b).invoke((WorkDatabase) this.c);
            case 28:
                af9 af9Var = (af9) this.b;
                gj9 gj9Var = (gj9) this.c;
                int i8 = StoriesActivity.E;
                return fu3.o("onContentItemViewed: storyId=", af9Var.getId(), ", internalPageId=", gj9Var.b);
            default:
                return "\t- [" + ((be9) this.b) + "] downloadStoriesHomeFeed: error=" + ((m13) this.c);
        }
    }
}
