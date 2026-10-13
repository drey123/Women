package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.datastore.core.CorruptionException;
import androidx.fragment.app.s;
import androidx.media3.exoplayer.analytics.AnalyticsListener;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.i;
import com.babycenter.photo.photoedit.PhotoEditActivity;
import com.babycenter.pregbaby.ui.loyalty.history.LoyaltyPointHistoryActivity;
import com.babycenter.pregbaby.ui.loyalty.optin.LoyaltyOptInActivity;
import com.babycenter.pregbaby.ui.nav.tools.isitsafe.search.IsItSafeSearchActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.memories.MemoriesActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.memories.details.MemoryDetailsActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.memories.details.MilestonesDialog;
import com.babycenter.pregbaby.ui.nav.tools.tracker.kick.KickTrackerActivity;
import com.babycenter.pregnancytracker.R;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;
import ja.burhanrashid52.photoeditor.PhotoEditorView;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatcherMatchResult$groups$1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class he3 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ he3(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:95:0x0215  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        lp5 lp5Var;
        xq5 xq5Var;
        g27 onBackPressedDispatcher;
        t66 t66Var;
        int i = this.a;
        boolean z = true;
        z = true;
        z = true;
        boolean z2 = true;
        boolean z3 = false;
        z3 = false;
        z3 = false;
        v4 v4Var = null;
        Object[] objArr = 0;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ke3 ke3Var = (ke3) obj2;
                String str = (String) obj;
                str.getClass();
                je3 je3Var = ke3Var.D;
                if (je3Var != null) {
                    PhotoEditActivity photoEditActivity = (PhotoEditActivity) je3Var;
                    photoEditActivity.J("Emoji");
                    wa7 wa7Var = photoEditActivity.j;
                    if (wa7Var != null) {
                        PhotoEditorView photoEditorView = (PhotoEditorView) wa7Var.b;
                        z83 z83Var = (z83) wa7Var.e;
                        z83Var.d = false;
                        z83Var.g = true;
                        zk6 zk6Var = new zk6(photoEditorView, (ImageView) wa7Var.d, true, (hp6) wa7Var.h, (yt4) wa7Var.c);
                        yt4 yt4Var = (yt4) wa7Var.c;
                        k61 k61Var = (k61) wa7Var.i;
                        yt4Var.getClass();
                        Context context = photoEditorView.getContext();
                        context.getClass();
                        xd3 xd3Var = new xd3(context, R.layout.view_photo_editor_text, xza.EMOJI, k61Var, 0);
                        zk6Var.j = xd3Var.a(photoEditorView, yt4Var);
                        ((View) xd3Var.c).setOnTouchListener(zk6Var);
                        TextView textView = (TextView) xd3Var.e;
                        if (textView != null) {
                            textView.setTextSize(56.0f);
                            textView.setText(str);
                        }
                        wa7Var.a(xd3Var);
                    }
                }
                ke3Var.dismissAllowingStateLoss();
                return Unit.a;
            case 1:
                CorruptionException corruptionException = (CorruptionException) obj;
                corruptionException.getClass();
                Log.w("FirebaseSessions", "CorruptionException in session data DataStore", corruptionException);
                return new bm8(((cm8) obj2).a.a(null), null, null);
            case 2:
                h87 h87Var = (h87) obj;
                h87Var.getClass();
                return ((x14) obj2).onPathResult(h87Var, "listRecursively");
            case 3:
                View view = (View) obj;
                view.getClass();
                return he.p((ce4) obj2, view);
            case 4:
                String str2 = (String) obj;
                str2.getClass();
                return str2 + ((pe4) obj2).a0();
            case 5:
                oj4 oj4Var = (oj4) obj2;
                fl6 fl6Var = (fl6) obj;
                wl7 wl7Var = oj4.c;
                Map mapA = fl6Var.a();
                LinkedHashMap linkedHashMap = fl6Var.a;
                long j = 0;
                for (Map.Entry entry : mapA.entrySet()) {
                    if (entry.getValue() instanceof Set) {
                        wl7 wl7Var2 = (wl7) entry.getKey();
                        Set set = (Set) entry.getValue();
                        String strB = oj4Var.b(System.currentTimeMillis());
                        if (set.contains(strB)) {
                            Object[] objArr2 = {strB};
                            HashSet hashSet = new HashSet(1);
                            Object obj3 = objArr2[0];
                            Objects.requireNonNull(obj3);
                            if (!hashSet.add(obj3)) {
                                xv0.q(fu3.l(obj3, "duplicate element: "));
                                return null;
                            }
                            fl6Var.c(wl7Var2, Collections.unmodifiableSet(hashSet));
                            j++;
                        } else {
                            wl7Var2.getClass();
                            fl6Var.b();
                            linkedHashMap.remove(wl7Var2);
                        }
                    }
                }
                if (j == 0) {
                    wl7Var.getClass();
                    fl6Var.b();
                    linkedHashMap.remove(wl7Var);
                } else {
                    fl6Var.c(wl7Var, Long.valueOf(j));
                }
                return null;
            case 6:
                String str3 = (String) obj;
                Iterator it = ((st4) obj2).T.iterator();
                while (it.hasNext()) {
                    ((gu4) it.next()).G(str3);
                }
                return Unit.a;
            case 7:
                ViewGroup viewGroup = (ViewGroup) obj2;
                ((View) obj).getClass();
                return viewGroup;
            case 8:
                IsItSafeSearchActivity isItSafeSearchActivity = (IsItSafeSearchActivity) obj2;
                String str4 = (String) obj;
                int i2 = IsItSafeSearchActivity.z;
                str4.getClass();
                isItSafeSearchActivity.b0(str4);
                isItSafeSearchActivity.c0(str4);
                return Unit.a;
            case 9:
                KickTrackerActivity kickTrackerActivity = (KickTrackerActivity) obj2;
                b95 b95Var = (b95) obj;
                int i3 = KickTrackerActivity.A;
                b95Var.getClass();
                uk2 uk2Var = bu2.a;
                long j2 = b95Var.c;
                String strB2 = bu2.b(j2);
                String strG = bu2.g(j2);
                int i4 = b95Var.e;
                String strValueOf = String.valueOf(i4);
                Context applicationContext = kickTrackerActivity.getApplicationContext();
                applicationContext.getClass();
                String string = kickTrackerActivity.getString(R.string.kick_tracker__share__body__session_summary, strB2, strG, strValueOf, e94.z(applicationContext, b95Var.d - j2), kickTrackerActivity.getString(i4 >= 10 ? R.string.kick_tracker__share__body__footer__regular : R.string.kick_tracker__share__body__footer__overtime));
                string.getClass();
                return string;
            case 10:
                String str5 = (String) obj;
                str5.getClass();
                return str5 + ((b95) obj2).b;
            case 11:
                no0 no0Var = (no0) obj2;
                View view2 = (View) obj;
                view2.getClass();
                return new d01(view2, (s85) no0Var.o, (ji4) no0Var.p, (ji4) no0Var.q);
            case 12:
                Intent intent = (Intent) obj;
                int i5 = LoyaltyOptInActivity.A;
                intent.getClass();
                intent.addFlags(268468224);
                Uri uri = cx2.a;
                cx2.i((LoyaltyOptInActivity) obj2, intent);
                return Unit.a;
            case 13:
                return ((yo5) obj2).c.getString(R.string.loyalty_optin__error__submit);
            case 14:
                LoyaltyPointHistoryActivity loyaltyPointHistoryActivity = (LoyaltyPointHistoryActivity) obj2;
                i iVar = (i) obj;
                int i6 = LoyaltyPointHistoryActivity.z;
                iVar.getClass();
                if (iVar instanceof kp5) {
                    v4 v4Var2 = loyaltyPointHistoryActivity.y;
                    if (v4Var2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                    } else {
                        v4Var = v4Var2;
                    }
                    Object obj4 = v4Var.c;
                    z = (RecyclerView.M(iVar.itemView) == -1 || (lp5Var = (lp5) ((kp5) iVar).J) == null || !lp5Var.c || lp5Var.d) ? false : true;
                }
                return Boolean.valueOf(z);
            case 15:
                i iVar2 = (i) obj;
                iVar2.getClass();
                if (((uq5) obj2).E != null && (iVar2 instanceof wq5) && (xq5Var = (xq5) ((wq5) iVar2).J) != null) {
                    z3 = !xq5Var.c;
                }
                return Boolean.valueOf(z3);
            case 16:
                View view3 = (View) obj;
                view3.getClass();
                return new fb(view3, (un4) ((gq0) obj2).o, null, null, 12);
            case 17:
                View view4 = (View) obj;
                view4.getClass();
                return new ay5(view4, (s85) ((d31) obj2).o);
            case 18:
                return ((MatcherMatchResult$groups$1) obj2).b(((Integer) obj).intValue());
            case 19:
                View view5 = (View) obj;
                view5.getClass();
                return new wj0(view5, (Function0) ((gq0) obj2).o);
            case 20:
                MemoriesActivity memoriesActivity = (MemoriesActivity) obj2;
                Boolean bool = (Boolean) obj;
                ud6 ud6Var = memoriesActivity.x;
                aha ahaVar = ud6Var != null ? ud6Var.d : null;
                if (bool.booleanValue() && ahaVar != null) {
                    qi4.v(memoriesActivity, ahaVar.b, null, tl3.KEEP, 4);
                }
                return Unit.a;
            case 21:
                xa xaVar = (xa) obj2;
                MenuItem menuItem = (MenuItem) obj;
                menuItem.getClass();
                if (menuItem.getItemId() == 16908332) {
                    s activity = xaVar.getActivity();
                    if (activity != null && (onBackPressedDispatcher = activity.getOnBackPressedDispatcher()) != null) {
                        onBackPressedDispatcher.b();
                    }
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 22:
                View view6 = (View) obj;
                view6.getClass();
                return new j91(view6, (he3) ((gq0) obj2).o);
            case 23:
                MilestonesDialog milestonesDialog = (MilestonesDialog) obj2;
                s66 s66Var = (s66) obj;
                fq9 fq9Var = MilestonesDialog.F;
                s66Var.getClass();
                MemoryDetailsActivity memoryDetailsActivity = milestonesDialog.E;
                if (memoryDetailsActivity != null && (t66Var = memoryDetailsActivity.C) != null) {
                    iy0.e("MemoryDetails", null, new nu4(14, s66Var, t66Var));
                    be6 be6Var = memoryDetailsActivity.x;
                    if (be6Var != null && !Intrinsics.areEqual(t66Var.m, s66Var)) {
                        s91.A(fpa.q(be6Var), null, null, new zd6(be6Var, t66.a(t66Var, null, false, null, 0, System.currentTimeMillis(), d76.Updated, s66Var, AnalyticsListener.EVENT_DRM_KEYS_LOADED), objArr == true ? 1 : 0, z ? 1 : 0), 3);
                    }
                }
                milestonesDialog.dismissAllowingStateLoss();
                return Unit.a;
            case 24:
                ((ml6) obj2).g(null);
                return Unit.a;
            case 25:
                gq0 gq0Var = (gq0) obj2;
                View view7 = (View) obj;
                view7.getClass();
                int i7 = R.id.icon;
                ImageView imageView = (ImageView) r46.h(view7, R.id.icon);
                if (imageView != null) {
                    i7 = R.id.text;
                    TextView textView2 = (TextView) r46.h(view7, R.id.text);
                    if (textView2 != null) {
                        return new st6(new exa((ConstraintLayout) view7, imageView, textView2, z3 ? 1 : 0), (s85) gq0Var.o);
                    }
                }
                ob6.i("Missing required view with ID: ".concat(view7.getResources().getResourceName(i7)));
                return null;
            case 26:
                ts1 ts1Var = (ts1) obj;
                ts1Var.getClass();
                List list = ((hc2) obj2).b;
                list.getClass();
                ts1Var.b = list;
                return Unit.a;
            case 27:
                String str6 = (String) obj;
                str6.getClass();
                TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground = ((rxa) obj2).c;
                EditText editText = textInputLayoutWithErrorBackground.getEditText();
                if (editText != null) {
                    editText.requestFocus();
                }
                textInputLayoutWithErrorBackground.setError(str6);
                return Unit.a;
            case 28:
                f4 f4Var = (f4) obj2;
                String str7 = (String) obj;
                str7.getClass();
                ((CheckBox) f4Var.e).requestFocus();
                ((TextView) f4Var.f).setVisibility(4);
                ((TextView) f4Var.b).setText(str7);
                return Unit.a;
            default:
                String str8 = (String) obj;
                str8.getClass();
                TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground2 = ((rxa) obj2).c;
                EditText editText2 = textInputLayoutWithErrorBackground2.getEditText();
                if (editText2 != null) {
                    editText2.requestFocus();
                }
                textInputLayoutWithErrorBackground2.setError(str8);
                return Unit.a;
        }
    }

    public /* synthetic */ he3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
