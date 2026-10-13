package com.hp.pregnancy.lite.more.babynames;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.p002activity.result.ActivityResult;
import androidx.p002activity.result.ActivityResultCallback;
import androidx.p002activity.result.ActivityResultLauncher;
import androidx.p002activity.result.contract.ActivityResultContracts;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.snackbar.Snackbar;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.adapter.more.babynames.FavoriteNamesAdapter;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.analytics.AnalyticsHelpersDeprecated;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.PregnancyAppConstants;
import com.hp.pregnancy.dbops.dao.UserBabyNamesDao;
import com.hp.pregnancy.dbops.repository.UserBabyNamesRepository;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.model.FavouriteBabyName;
import com.hp.pregnancy.util.SharingWrapper;
import com.hp.pregnancy.util.UserProfileUtils;
import com.hp.pregnancy.util.dragdrop_utils.ItemTouchHelperAdapter;
import com.hp.pregnancy.util.dragdrop_utils.SimpleItemTouchHelperCallback;
import com.hp.pregnancy.util.navigation.actionbar.ScreenBarProperties;
import com.hp.pregnancy.util.navigation.actionbar.ToolbarMenuOptions;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import defpackage.jg2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
public class BabyFavoriteNamesScreen extends BaseLayoutFragment implements PregnancyAppConstants, CompoundButton.OnCheckedChangeListener, AdapterView.OnItemClickListener, ItemTouchHelperAdapter, FavoriteBabyNamesHandler, View.OnClickListener {
    public UserBabyNamesRepository f1;
    public UserBabyNamesDao g1;
    public UserProfileAccountRepository h1;
    public View i1;
    public RecyclerView k1;
    public FavoriteNamesAdapter m1;
    public SimpleItemTouchHelperCallback n1;
    public ItemTouchHelper o1;
    public FavouriteBabyName p1;
    public long j1 = 0;
    public ArrayList l1 = new ArrayList();
    public boolean q1 = true;
    public String r1 = "";
    public ActivityResultLauncher s1 = w3(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: ii
        @Override // androidx.p002activity.result.ActivityResultCallback
        public final void onActivityResult(Object obj) {
            this.f21568a.N4((ActivityResult) obj);
        }
    });

    public class ClickHandler {
        public ClickHandler() {
        }

        public void a(FavouriteBabyName favouriteBabyName) {
            BabyFavoriteNamesScreen.this.E4(favouriteBabyName);
        }
    }

    private AnalyticsHelpersDeprecated.AnalyticParameters F4() {
        return AnalyticsHelpers.f17754a.b(AnalyticsCategory.SHARING, AnalyticsAction.SHARED, AnalyticsParam.TYPE, AnalyticsValue.BABY_NAME.getRawValue());
    }

    private void J4() {
        this.g1.j();
        this.f1.c();
        if (this.g1.p() < 0) {
            d5();
        }
    }

    private void K4() {
        RecyclerView recyclerView = (RecyclerView) this.i1.findViewById(R.id.rv_favorite_baby_names);
        this.k1 = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(i1()));
        a5(a4(), 52);
        a5(b4(), 30);
        a4().setImageResource(R.drawable.baby_boy_bg_selected);
        b4().setImageResource(R.drawable.baby_girl_bg_unselected);
        a4().setOnClickListener(this);
        b4().setOnClickListener(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N4(ActivityResult activityResult) {
        AnalyticsHelpers.f17754a.l(F4());
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        PregnancyAppDelegate.s().a((AppCompatActivity) i1()).L(this);
        this.i1 = layoutInflater.inflate(R.layout.baby_name_favorite_screen, viewGroup, false);
        G4();
        J4();
        J3(true);
        return this.i1;
    }

    public final void D4(String str, ArrayList arrayList, ArrayList arrayList2, StringBuilder sb) {
        if (str.equalsIgnoreCase("boy")) {
            sb.append("<b>");
            sb.append(K1().getString(R.string.boy_names));
            sb.append("</b>");
            sb.append("<br/>");
            sb.append("<br/>");
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                String str2 = (String) it.next();
                if (!str2.equalsIgnoreCase(K1().getString(R.string.boy_names))) {
                    sb.append(str2);
                }
                sb.append("<br/>");
            }
            return;
        }
        if (str.equalsIgnoreCase("girl")) {
            sb.append("<b>");
            sb.append(K1().getString(R.string.girl_names));
            sb.append("</b>");
            sb.append("<br/>");
            sb.append("<br/>");
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                String str3 = (String) it2.next();
                if (!str3.equalsIgnoreCase(K1().getString(R.string.girl_names))) {
                    sb.append(str3);
                }
                sb.append("<br/>");
            }
        }
    }

    public final void E4(final FavouriteBabyName favouriteBabyName) {
        DialogUtils dialogUtils = DialogUtils.SINGLE_INSTANCE;
        FragmentActivity fragmentActivityI1 = i1();
        String string = K1().getString(R.string.babyName_delete_alert);
        String string2 = K1().getString(R.string.yes);
        DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: ji
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f24098a.L4(favouriteBabyName, dialogInterface, i);
            }
        };
        String string3 = K1().getString(R.string.no);
        DialogInterface.OnClickListener onClickListener2 = new DialogInterface.OnClickListener() { // from class: ki
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
            }
        };
        Objects.requireNonNull(dialogUtils);
        dialogUtils.displayAlertDialog(fragmentActivityI1, null, string, string2, onClickListener, string3, onClickListener2, new jg2(dialogUtils));
        new TextView(i1()).setGravity(17);
    }

    public final void G4() {
        if (m1() != null && m1().containsKey("gender")) {
            this.r1 = m1().getString("gender");
        }
        String str = this.r1;
        this.r1 = (str == null || str.isEmpty()) ? H4(o1()) : this.r1;
    }

    public final String H4(Context context) {
        if (context != null) {
            String strF = UserProfileUtils.f19653a.f(context, this.h1.D().getBabyGender());
            if (strF != null && !strF.isEmpty() && strF.equalsIgnoreCase(context.getString(R.string.babygendergirl))) {
                return "girl";
            }
        }
        return "boy";
    }

    public final void I4() {
        if (this.q1) {
            if (!this.l1.isEmpty()) {
                this.l1.clear();
            }
            this.l1.addAll(this.g1.o("boy"));
        } else {
            if (!this.l1.isEmpty()) {
                this.l1.clear();
            }
            this.l1.addAll(this.g1.o("girl"));
        }
        this.m1 = new FavoriteNamesAdapter(this, i1(), this.l1, new ClickHandler());
        if (this.n1 == null) {
            this.n1 = new SimpleItemTouchHelperCallback(this);
        }
        if (this.o1 == null) {
            ItemTouchHelper itemTouchHelper = new ItemTouchHelper(this.n1);
            this.o1 = itemTouchHelper;
            itemTouchHelper.m(this.k1);
        }
        this.k1.setAdapter(this.m1);
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, com.hp.pregnancy.util.navigation.actionbar.IMenuOptionCallback
    public void K0() {
        c5(this.q1 ? "boy" : "girl");
    }

    public final /* synthetic */ void L4(FavouriteBabyName favouriteBabyName, DialogInterface dialogInterface, int i) {
        W4(AnalyticsParam.NAME_ID, favouriteBabyName);
        U4(favouriteBabyName);
        dialogInterface.dismiss();
    }

    @Override // androidx.fragment.app.Fragment
    public void M2() {
        super.M2();
        if (this.l1.size() >= 1) {
            this.f1.e(this.l1);
        }
        g4();
    }

    public final /* synthetic */ void P4(View view) {
        f5();
    }

    public final void Q4() {
        Iterator it = this.l1.iterator();
        while (it.hasNext()) {
            T4(it, (FavouriteBabyName) it.next());
        }
        this.m1.z();
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        b5();
        new PPAnalyticsEventKmm("249").h(AnalyticsCategory.TRACKING).e(AnalyticsScreen.BABY_NAMES).i(AnalyticsParam.SUB_SCREEN, AnalyticsValue.FAVOURITES, -1).f();
        this.j1 = 0L;
        I4();
        if (this.r1.equalsIgnoreCase("girl")) {
            Z4();
        }
    }

    public void R4(View view) {
        String str = this.q1 ? "boy" : "girl";
        TextView textView = (TextView) view;
        this.g1.i(textView.getText().toString(), str, "", 0);
        textView.setText("");
        this.l1.clear();
        this.l1.addAll(this.g1.o(str));
        this.m1.z();
        new PPAnalyticsEventKmm("32").h(AnalyticsCategory.TRACKING).g(AnalyticsAction.ADDED).j(AnalyticsParam.TYPE, AnalyticsValue.BABY_NAME.getRawValue(), -1).i(AnalyticsParam.NAME_ID, AnalyticsValue.CUSTOM, -1).i(AnalyticsParam.BABY_GENDER, this.q1 ? AnalyticsValue.MALE : AnalyticsValue.FEMALE, -1).j(AnalyticsParam.COUNTRY, "", -1).f();
    }

    public final void S4() {
        if (i1() == null) {
            return;
        }
        if (this.m1 != null) {
            this.k1.getLayoutManager().G1(0);
            this.m1.z();
        } else {
            FavoriteNamesAdapter favoriteNamesAdapter = new FavoriteNamesAdapter(this, i1(), this.l1, new ClickHandler());
            this.m1 = favoriteNamesAdapter;
            this.k1.setAdapter(favoriteNamesAdapter);
        }
    }

    public final void T4(Iterator it, FavouriteBabyName favouriteBabyName) {
        if (favouriteBabyName.c().equalsIgnoreCase(K1().getString(R.string.girl_names)) || favouriteBabyName.c().equalsIgnoreCase(K1().getString(R.string.boy_names))) {
            Iterator it2 = this.l1.iterator();
            int i = 0;
            while (it2.hasNext()) {
                if (favouriteBabyName.b().equalsIgnoreCase(((FavouriteBabyName) it2.next()).b())) {
                    i++;
                }
            }
            if (i < 2) {
                it.remove();
            }
        }
    }

    public final void U4(FavouriteBabyName favouriteBabyName) {
        this.i1.findViewById(R.id.rv_favorite_baby_names).setClickable(false);
        if (!this.l1.isEmpty()) {
            this.l1.remove(favouriteBabyName);
            if (R1(R.string.unisex).equalsIgnoreCase(favouriteBabyName.a())) {
                this.g1.n(favouriteBabyName.c(), "boy");
                this.g1.n(favouriteBabyName.c(), "girl");
            } else {
                this.g1.n(favouriteBabyName.c(), favouriteBabyName.b());
            }
            this.f1.e(this.l1);
        }
        this.l1.clear();
        if (this.q1) {
            this.l1.addAll(this.g1.o("boy"));
        } else {
            this.l1.addAll(this.g1.o("girl"));
        }
        this.m1.z();
        this.i1.findViewById(R.id.rv_favorite_baby_names).setClickable(true);
    }

    @Override // androidx.fragment.app.Fragment
    public void V2(View view, Bundle bundle) {
        super.V2(view, bundle);
        K4();
    }

    public final void V4() {
        ArrayList arrayList = this.l1;
        if (arrayList == null) {
            this.l1 = new ArrayList();
        } else {
            arrayList.clear();
        }
    }

    @Override // com.hp.pregnancy.util.dragdrop_utils.ItemTouchHelperAdapter
    public boolean W0(int i, int i2) {
        int i3 = i - 1;
        int i4 = i2 - 1;
        if (!((FavouriteBabyName) this.l1.get(i3)).b().equalsIgnoreCase(((FavouriteBabyName) this.l1.get(i4)).b())) {
            return false;
        }
        Collections.swap(this.l1, i3, i4);
        if (i > i2) {
            for (int i5 = i2; i5 <= i; i5++) {
                this.m1.A(i5);
            }
        } else {
            for (int i6 = i; i6 <= i2; i6++) {
                this.m1.A(i6);
            }
        }
        this.m1.D(i, i2);
        if (this.l1.size() >= 1) {
            this.f1.e(this.l1);
        }
        return true;
    }

    public final void W4(AnalyticsParam analyticsParam, FavouriteBabyName favouriteBabyName) {
        String strValueOf = String.valueOf(favouriteBabyName.d());
        if (favouriteBabyName.a().isEmpty()) {
            strValueOf = AnalyticsValue.CUSTOM.getRawValue();
        }
        new PPAnalyticsEventKmm("209").h(AnalyticsCategory.TRACKING).g(AnalyticsAction.REMOVED).i(AnalyticsParam.TYPE, AnalyticsValue.BABY_NAME, -1).j(analyticsParam, strValueOf, -1).i(AnalyticsParam.BABY_GENDER, favouriteBabyName.b().equalsIgnoreCase("boy") ? AnalyticsValue.MALE : AnalyticsValue.FEMALE, -1).j(AnalyticsParam.COUNTRY, favouriteBabyName.a(), -1).f();
    }

    public final void X4(ArrayList arrayList, ArrayList arrayList2) {
        for (FavouriteBabyName favouriteBabyName : this.l1) {
            if (favouriteBabyName.b().equalsIgnoreCase("girl")) {
                arrayList.add(favouriteBabyName.c());
            } else {
                arrayList2.add(favouriteBabyName.c());
            }
        }
    }

    public final void Y4() {
        this.q1 = true;
        a5(a4(), 52);
        a5(b4(), 30);
        a4().setImageResource(R.drawable.baby_boy_bg_selected);
        b4().setImageResource(R.drawable.baby_girl_bg_unselected);
        V4();
        this.l1.addAll(this.g1.o("boy"));
        S4();
    }

    public final void Z4() {
        this.q1 = false;
        a5(b4(), 52);
        a5(a4(), 30);
        b4().setImageResource(R.drawable.baby_girl_bg_selected);
        a4().setImageResource(R.drawable.baby_boy_bg_unselected);
        V4();
        this.l1.addAll(this.g1.o("girl"));
        S4();
    }

    public final void a5(View view, int i) {
        BindingsKt.setLayoutWidth(view, i);
        BindingsKt.setLayoutHeight(view, i);
    }

    public final void b5() {
        Fragment fragmentD1 = D1();
        if (fragmentD1 instanceof BabyNameBaseScreen) {
            ((BabyNameBaseScreen) fragmentD1).w4();
        }
    }

    public final void c5(String str) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        StringBuilder sb = new StringBuilder();
        X4(arrayList, arrayList2);
        if (arrayList.size() >= 1 || arrayList2.size() >= 1) {
            D4(str, arrayList, arrayList2, sb);
        } else {
            sb.append("No Record");
        }
        new SharingWrapper(i1()).e(this.s1, sb.toString(), K1().getString(R.string.baby_name_email_sub), true, F4());
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public ToolbarMenuOptions d4() {
        return ScreenBarProperties.BABY_SCREEN_FAVORITES.getToolbarMenuOptions();
    }

    public final void d5() {
        DialogUtils dialogUtils = DialogUtils.SINGLE_INSTANCE;
        FragmentActivity fragmentActivityI1 = i1();
        String string = K1().getString(R.string.alertDialogTitle);
        String string2 = K1().getString(R.string.favrt_alert_msg);
        String string3 = K1().getString(R.string.ok_button);
        DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: li
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
            }
        };
        Objects.requireNonNull(dialogUtils);
        dialogUtils.displayAlertDialog(fragmentActivityI1, string, string2, string3, onClickListener, null, null, new jg2(dialogUtils));
    }

    @Override // com.hp.pregnancy.util.dragdrop_utils.ItemTouchHelperAdapter
    public void e0(int i) {
        Logger.a(BabyFavoriteNamesScreen.class.getSimpleName(), "onItemDismiss");
    }

    public final void e5(final View view) {
        Snackbar snackbar = (Snackbar) Snackbar.p0(view, R.string.snackbar_deleted, -1).s0(R.string.snackbar_undo_cap, new View.OnClickListener() { // from class: hi
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f21434a.P4(view2);
            }
        }).t(new Snackbar.Callback() { // from class: com.hp.pregnancy.lite.more.babynames.BabyFavoriteNamesScreen.1
            @Override // com.google.android.material.snackbar.Snackbar.Callback, com.google.android.material.snackbar.BaseTransientBottomBar.BaseCallback
            /* JADX INFO: renamed from: c */
            public void a(Snackbar snackbar2, int i) {
                if (i != 1) {
                    if (view.getContext().getResources().getString(R.string.unisex).equalsIgnoreCase(BabyFavoriteNamesScreen.this.p1.a())) {
                        BabyFavoriteNamesScreen babyFavoriteNamesScreen = BabyFavoriteNamesScreen.this;
                        babyFavoriteNamesScreen.g1.n(babyFavoriteNamesScreen.p1.c(), "boy");
                        BabyFavoriteNamesScreen babyFavoriteNamesScreen2 = BabyFavoriteNamesScreen.this;
                        babyFavoriteNamesScreen2.g1.n(babyFavoriteNamesScreen2.p1.c(), "girl");
                    } else {
                        BabyFavoriteNamesScreen babyFavoriteNamesScreen3 = BabyFavoriteNamesScreen.this;
                        babyFavoriteNamesScreen3.g1.n(babyFavoriteNamesScreen3.p1.c(), BabyFavoriteNamesScreen.this.p1.b());
                    }
                }
                super.a(snackbar2, i);
                if (BabyFavoriteNamesScreen.this.i1() != null) {
                    BabyFavoriteNamesScreen.this.n1.D(true);
                }
            }
        });
        ((TextView) snackbar.J().findViewById(R.id.snackbar_text)).setTextColor(-1);
        snackbar.a0();
    }

    public final void f5() {
        this.l1.clear();
        if (this.q1) {
            this.l1.addAll(this.g1.o("boy"));
        } else {
            this.l1.addAll(this.g1.o("girl"));
        }
        this.m1.z();
        this.n1.D(true);
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public void l4(ArrayList arrayList) {
        arrayList.add(Integer.valueOf(this.a1.E.getId()));
        super.l4(arrayList);
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        if (SystemClock.elapsedRealtime() - this.j1 > PregnancyAppConstants.v0.longValue()) {
            this.j1 = SystemClock.elapsedRealtime();
            if (z) {
                this.q1 = true;
                this.l1.clear();
                this.l1.addAll(this.g1.o("boy"));
                this.m1.z();
                return;
            }
            this.q1 = false;
            this.l1.clear();
            this.l1.addAll(this.g1.o("girl"));
            this.m1.z();
        }
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, android.view.View.OnClickListener
    public void onClick(View view) {
        if (SystemClock.elapsedRealtime() - this.j1 > PregnancyAppConstants.v0.longValue()) {
            this.j1 = SystemClock.elapsedRealtime();
            o4();
            ArrayList arrayList = this.l1;
            if (arrayList != null && arrayList.size() >= 1) {
                this.f1.e(new ArrayList(this.l1));
            }
            if (view.getId() == a4().getId()) {
                Y4();
            } else if (view.getId() == b4().getId()) {
                Z4();
            }
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i, long j) {
        Logger.a(BabyFavoriteNamesScreen.class.getSimpleName(), "onItemClick");
    }

    @Override // com.hp.pregnancy.util.dragdrop_utils.ItemTouchHelperAdapter
    public void x(int i) {
        if (this.l1.size() <= 0) {
            return;
        }
        this.n1.D(false);
        int i2 = i - 1;
        this.p1 = (FavouriteBabyName) this.l1.get(i2);
        this.l1.remove(i2);
        if (i1() != null) {
            e5(this.i1.findViewById(R.id.cl_recycler_view_parent));
        }
        Q4();
    }
}
