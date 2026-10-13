package in.plackal.lovecyclesfree.ui.components.notes;

import android.content.ContentValues;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.fragment.app.a0;
import androidx.lifecycle.s;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.commonview.PremiumBannerView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.regex.Pattern;
import jb.v;
import jb.y;
import ka.y0;
import mc.g0;
import nd.m0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class AddNotesFragment extends l implements View.OnClickListener, View.OnTouchListener, TextView.OnEditorActionListener, SeekBar.OnSeekBarChangeListener, sa.b, sa.a {
    public static final a V = new a(null);
    private String A;
    private String B;
    private String C;
    private String D;
    private String E;
    private String F;
    private boolean G;
    private int H;
    private boolean I;
    private boolean J;
    private String K;
    private String L;
    private int M;
    private String N;
    private String O;
    private String P;
    private int Q;
    private int R;
    private int S;
    private int T;
    private y0 U;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public jb.d f12758r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public jb.p f12759s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public v f12760t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public y f12761u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public jb.m f12762v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public jb.j f12763w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public jb.a f12764x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public a9.i f12765y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private String f12766z;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b implements TextWatcher {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ y0 f12768c;

        b(y0 y0Var) {
            this.f12768c = y0Var;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable s10) {
            kotlin.jvm.internal.k.e(s10, "s");
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence s10, int i10, int i11, int i12) {
            kotlin.jvm.internal.k.e(s10, "s");
            AddNotesFragment.this.K = this.f12768c.K.getText().toString();
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence s10, int i10, int i11, int i12) {
            kotlin.jvm.internal.k.e(s10, "s");
            if (AddNotesFragment.this.J) {
                AddNotesFragment.this.J = false;
                return;
            }
            if (kotlin.jvm.internal.k.a(this.f12768c.K.getText().toString(), "") || Pattern.compile("^([1-9][0-9]{0,2}(\\.[0-9]{0,2}?)?)?$").matcher(s10.toString()).find()) {
                return;
            }
            AddNotesFragment.this.J = true;
            this.f12768c.K.setText(AddNotesFragment.this.K);
            EditText editText = this.f12768c.K;
            editText.setSelection(editText.getText().length());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class c implements TextWatcher {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ y0 f12770c;

        c(y0 y0Var) {
            this.f12770c = y0Var;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable s10) {
            kotlin.jvm.internal.k.e(s10, "s");
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence s10, int i10, int i11, int i12) {
            kotlin.jvm.internal.k.e(s10, "s");
            AddNotesFragment.this.L = this.f12770c.G.getText().toString();
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence s10, int i10, int i11, int i12) {
            kotlin.jvm.internal.k.e(s10, "s");
            if (AddNotesFragment.this.I) {
                AddNotesFragment.this.I = false;
                return;
            }
            if (kotlin.jvm.internal.k.a(this.f12770c.G.getText().toString(), "") || Pattern.compile("^([1-9][0-9]{0,2}(\\.[0-9]{0,2}?)?)?$").matcher(s10.toString()).find()) {
                return;
            }
            AddNotesFragment.this.I = true;
            this.f12770c.G.setText(AddNotesFragment.this.L);
            EditText editText = this.f12770c.G;
            editText.setSelection(editText.getText().length());
        }
    }

    private final void L0(int i10) {
        androidx.fragment.app.h activity = getActivity();
        y0 y0Var = this.U;
        g0.g(activity, y0Var != null ? y0Var.f15456n : null, R.drawable.icon_editnote, i10);
        androidx.fragment.app.h activity2 = getActivity();
        y0 y0Var2 = this.U;
        g0.g(activity2, y0Var2 != null ? y0Var2.f15467y : null, R.drawable.img_add_notes_border, i10);
    }

    private final void O0() {
        PremiumBannerView premiumBannerView;
        LinearLayout linearLayout;
        if (requireActivity().getIntent().getExtras() != null) {
            try {
                Bundle extras = requireActivity().getIntent().getExtras();
                this.N = extras != null ? extras.getString("NotesDateSelected") : null;
                Bundle extras2 = requireActivity().getIntent().getExtras();
                this.P = extras2 != null ? extras2.getString("TriggeredFrom") : null;
                Bundle extras3 = requireActivity().getIntent().getExtras();
                this.O = extras3 != null ? extras3.getString("Triggerd From") : null;
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
        try {
            if (!TextUtils.isEmpty(this.N)) {
                SimpleDateFormat simpleDateFormatJ0 = g0.j0("dd-MMM-yyyy", Locale.US);
                String str = this.N;
                if (str == null) {
                    return;
                }
                Date date = simpleDateFormatJ0.parse(str);
                if (date == null || date.getTime() <= new Date().getTime()) {
                    o0();
                } else {
                    m0(this, false, 1, null);
                }
                p0();
            }
        } catch (ParseException e11) {
            e11.printStackTrace();
        }
        y0 y0Var = this.U;
        if (y0Var != null && (linearLayout = y0Var.f15461s) != null) {
            ma.d.f(linearLayout, true ^ this.f17728b.s());
        }
        y0 y0Var2 = this.U;
        if (y0Var2 == null || (premiumBannerView = y0Var2.B) == null) {
            return;
        }
        premiumBannerView.setPremiumBannerUI("premium_banner_clicked_notes");
    }

    private final void Q0() {
        androidx.fragment.app.h hVarRequireActivity = requireActivity();
        kotlin.jvm.internal.k.c(hVarRequireActivity, "null cannot be cast to non-null type in.plackal.lovecyclesfree.ui.components.notes.AddAllNotesActivity");
        ((AddAllNotesActivity) hVarRequireActivity).s2();
        mc.l.f(getActivity(), new Intent(getActivity(), (Class<?>) AddNoteInfoActivity.class), true);
    }

    private final void S0(HashMap map) {
        String str = this.O;
        if (str != null) {
            if (str == null) {
                return;
            } else {
                map.put("Triggerd From", str);
            }
        }
        hc.c.d(getActivity(), "Notes", map);
    }

    private final void W0(String str, HashMap map) {
        Bundle bundle = new Bundle();
        if (map != null) {
            try {
                Set<String> setKeySet = map.keySet();
                kotlin.jvm.internal.k.d(setKeySet, "<get-keys>(...)");
                for (String str2 : setKeySet) {
                    bundle.putString(str2, String.valueOf(map.get(str2)));
                }
            } catch (Exception e10) {
                e10.printStackTrace();
            }
            String str3 = this.O;
            if (str3 != null) {
                bundle.putString("TriggeredFrom", str3);
            }
        }
        hc.c.g(getActivity(), str, bundle);
    }

    private final void Y0() {
        SeekBar seekBar;
        int i10 = this.M;
        if (i10 == 1 || i10 == 2) {
            y0 y0Var = this.U;
            this.H = (y0Var == null || (seekBar = y0Var.f15451i) == null) ? 0 : seekBar.getProgress();
            ja.a aVar = new ja.a();
            ContentValues contentValues = new ContentValues();
            contentValues.put("userEmailID", this.f12766z);
            contentValues.put("date", this.N);
            contentValues.put("flowStrength", Integer.valueOf(this.H));
            contentValues.put("flowStrengthServerID", "");
            if (this.H != 0) {
                contentValues.put("flowStrengthSyncStatus", "Added");
                aVar.y0(getActivity(), this.f12766z, this.N, contentValues);
            } else {
                contentValues.put("flowStrengthSyncStatus", "Deleted");
                if (aVar.E(getActivity(), this.f12766z, this.N) == 0) {
                    return;
                } else {
                    aVar.y0(getActivity(), this.f12766z, this.N, contentValues);
                }
            }
            HashMap map = new HashMap();
            map.put("Flow Strength", Integer.valueOf(this.H));
            S0(map);
            W0("Flow Strength Edited", map);
            t0().k(getActivity(), this.f12766z, 2, null);
            t0().l();
        }
    }

    private final void f1() {
        String str;
        CheckBox checkBox;
        HashMap map = new HashMap();
        if (this.R != this.Q) {
            y0 y0Var = this.U;
            if (y0Var == null || (checkBox = y0Var.f15464v) == null || !checkBox.isChecked()) {
                map.put("Love", Integer.valueOf(this.Q));
                str = "Deleted";
            } else {
                map.put("Love", Integer.valueOf(this.Q));
                str = "Added";
            }
            ja.a aVar = new ja.a();
            ContentValues contentValues = new ContentValues();
            contentValues.put("userEmailID", this.f12766z);
            contentValues.put("date", this.N);
            contentValues.put("loveData", Integer.valueOf(this.Q));
            contentValues.put("loveServerID", "");
            contentValues.put("loveSyncStatus", str);
            aVar.y0(getActivity(), this.f12766z, this.N, contentValues);
            S0(map);
            W0("Love Data Edited", map);
            y0().k(getActivity(), this.f12766z, 2, null);
            y0().l();
        }
    }

    private final void g1() {
        String str;
        CheckBox checkBox;
        HashMap map = new HashMap();
        if (this.T != this.S) {
            y0 y0Var = this.U;
            if (y0Var == null || (checkBox = y0Var.f15448f) == null || !checkBox.isChecked()) {
                map.put("MucusData", Integer.valueOf(this.S));
                str = "Deleted";
            } else {
                map.put("MucusData", Integer.valueOf(this.S));
                str = "Added";
            }
            ja.a aVar = new ja.a();
            ContentValues contentValues = new ContentValues();
            contentValues.put("userEmailID", this.f12766z);
            contentValues.put("date", this.N);
            contentValues.put("mucusData", Integer.valueOf(this.S));
            contentValues.put("mucusServerID", "");
            contentValues.put("mucusSyncStatus", str);
            aVar.y0(getActivity(), this.f12766z, this.N, contentValues);
            S0(map);
            W0("MucusData Data Edited", map);
            A0().k(getActivity(), this.f12766z, 2, null);
            A0().l();
        }
    }

    private final void i1() {
        EditText editText;
        y0 y0Var = this.U;
        this.E = String.valueOf((y0Var == null || (editText = y0Var.f15467y) == null) ? null : editText.getText());
        String str = "";
        boolean z10 = true;
        String str2 = "Added";
        if (!kotlin.jvm.internal.k.a(this.F, "") || kotlin.jvm.internal.k.a(this.E, "")) {
            if (!kotlin.jvm.internal.k.a(this.F, this.E) && !kotlin.jvm.internal.k.a(this.E, "")) {
                ja.c cVar = new ja.c(getActivity());
                cVar.L1();
                String strM0 = cVar.M0(this.f12766z, this.N);
                kotlin.jvm.internal.k.d(strM0, "getNoteStatusFromDatabase(...)");
                cVar.x();
                str2 = !kotlin.jvm.internal.k.a(strM0, "Added") ? "Updated" : strM0;
            } else if (kotlin.jvm.internal.k.a(this.F, "") || !kotlin.jvm.internal.k.a(this.E, "")) {
                z10 = false;
            } else {
                str2 = "Deleted";
            }
        }
        if (z10) {
            ja.a aVar = new ja.a();
            ContentValues contentValues = new ContentValues();
            contentValues.put("userEmailID", this.f12766z);
            contentValues.put("date", this.N);
            contentValues.put("noteData", this.E);
            contentValues.put("noteServerID", "");
            contentValues.put("noteSyncStatus", str2);
            aVar.y0(getActivity(), this.f12766z, this.N, contentValues);
            if (!TextUtils.isEmpty(this.E)) {
                HashMap map = new HashMap();
                String str3 = this.E;
                if ((str3 != null ? str3.length() : 0) > 110) {
                    String str4 = this.E;
                    if (str4 != null) {
                        String strSubstring = str4.substring(0, 110);
                        kotlin.jvm.internal.k.d(strSubstring, "substring(...)");
                        if (strSubstring != null) {
                            str = strSubstring;
                        }
                    }
                    map.put("Notes", str);
                } else {
                    String str5 = this.E;
                    map.put("Notes", str5 != null ? str5 : "");
                }
                S0(map);
                W0("Note Data Edited", map);
            }
            B0().k(getActivity(), this.f12766z, 2, null);
            B0().l();
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0049  */
    /* JADX WARN: Code duplicated, block: B:27:? A[RETURN, SYNTHETIC] */
    private final void j1() {
        CheckBox checkBox;
        CheckBox checkBox2;
        HashMap map = new HashMap();
        y0 y0Var = this.U;
        boolean z10 = false;
        boolean zIsChecked = (y0Var == null || (checkBox2 = y0Var.E) == null) ? false : checkBox2.isChecked();
        y0 y0Var2 = this.U;
        int i10 = (y0Var2 == null || (checkBox = y0Var2.E) == null || !checkBox.isChecked()) ? 0 : 1;
        boolean z11 = this.G;
        String str = "Added";
        if (z11 || !zIsChecked) {
            if (z11 && !zIsChecked) {
                map.put("Pill", 0);
                str = "Deleted";
            }
            if (z10) {
                ja.a aVar = new ja.a();
                ContentValues contentValues = new ContentValues();
                contentValues.put("userEmailID", this.f12766z);
                contentValues.put("date", this.N);
                contentValues.put("pillData", Integer.valueOf(i10));
                contentValues.put("pillServerID", "");
                contentValues.put("pillSyncStatus", str);
                aVar.y0(getActivity(), this.f12766z, this.N, contentValues);
                S0(map);
                W0("Pill Data Edited", map);
                C0().k(getActivity(), this.f12766z, 2, null);
                C0().l();
            }
        }
        map.put("Pill", 1);
        z10 = true;
        if (z10) {
            ja.a aVar2 = new ja.a();
            ContentValues contentValues2 = new ContentValues();
            contentValues2.put("userEmailID", this.f12766z);
            contentValues2.put("date", this.N);
            contentValues2.put("pillData", Integer.valueOf(i10));
            contentValues2.put("pillServerID", "");
            contentValues2.put("pillSyncStatus", str);
            aVar2.y0(getActivity(), this.f12766z, this.N, contentValues2);
            S0(map);
            W0("Pill Data Edited", map);
            C0().k(getActivity(), this.f12766z, 2, null);
            C0().l();
        }
    }

    private final void k0(boolean z10) {
        String str;
        int iD = androidx.core.content.a.d(requireActivity(), R.color.disable_grey_color);
        int iD2 = androidx.core.content.a.d(requireActivity(), R.color.highlighted_grey_color);
        y0 y0Var = this.U;
        if (y0Var != null) {
            y0Var.F.setTextColor(iD);
            y0Var.f15463u.setEnabled(false);
            y0Var.f15464v.setEnabled(false);
            y0Var.D.setTextColor(iD);
            y0Var.E.setEnabled(false);
            y0Var.K.setEnabled(false);
            y0Var.G.setEnabled(false);
            y0Var.f15451i.setEnabled(false);
            y0Var.f15466x.setTextColor(iD);
            y0Var.f15465w.setEnabled(false);
            y0Var.f15448f.setEnabled(false);
            y0Var.I.setTextColor(iD);
            y0Var.J.setTextColor(iD);
            if (z10) {
                y0Var.f15467y.setEnabled(false);
                g0.g(getActivity(), y0Var.f15456n, R.drawable.icon_editnote, iD);
                g0.g(getActivity(), y0Var.f15467y, R.drawable.img_add_notes_border, iD);
                Button btnClear = y0Var.f15447e;
                kotlin.jvm.internal.k.d(btnClear, "btnClear");
                ma.d.f(btnClear, false);
            }
            g0.g(getActivity(), y0Var.f15454l, R.drawable.icon_love, iD);
            g0.g(getActivity(), y0Var.f15455m, R.drawable.icon_mucus, iD);
            g0.g(getActivity(), y0Var.f15457o, R.drawable.icon_pill, iD);
            g0.g(getActivity(), y0Var.f15459q, R.drawable.icon_weight, iD);
            g0.g(getActivity(), y0Var.K, R.drawable.img_border_small, iD);
            g0.g(getActivity(), y0Var.f15458p, R.drawable.icon_temperature, iD);
            g0.g(getActivity(), y0Var.G, R.drawable.img_border_small, iD);
        }
        if (!z10 && (str = this.O) != null && kotlin.jvm.internal.k.a(str, "History")) {
            L0(iD2);
        }
        q1(2);
    }

    private final void l1() {
        EditText editText;
        y0 y0Var = this.U;
        this.A = String.valueOf((y0Var == null || (editText = y0Var.G) == null) ? null : editText.getText());
        boolean z10 = true;
        String str = "Added";
        if (!kotlin.jvm.internal.k.a(this.B, "") || kotlin.jvm.internal.k.a(this.A, "")) {
            if (!kotlin.jvm.internal.k.a(this.B, this.A) && !kotlin.jvm.internal.k.a(this.A, "")) {
                ja.c cVar = new ja.c(getActivity());
                cVar.L1();
                String strA1 = cVar.a1(this.f12766z, this.N);
                kotlin.jvm.internal.k.d(strA1, "getTempStatusFromDatabase(...)");
                cVar.x();
                str = !kotlin.jvm.internal.k.a(strA1, "Added") ? "Updated" : strA1;
            } else if (kotlin.jvm.internal.k.a(this.B, "") || !kotlin.jvm.internal.k.a(this.A, "")) {
                z10 = false;
            } else {
                str = "Deleted";
            }
        }
        if (z10) {
            ja.a aVar = new ja.a();
            ContentValues contentValues = new ContentValues();
            contentValues.put("userEmailID", this.f12766z);
            contentValues.put("date", this.N);
            contentValues.put("tempData", this.A);
            contentValues.put("tempServerID", "");
            contentValues.put("tempSyncStatus", str);
            aVar.y0(getActivity(), this.f12766z, this.N, contentValues);
            if (!TextUtils.isEmpty(this.A)) {
                HashMap map = new HashMap();
                String str2 = this.A;
                map.put("Temp", str2 != null ? str2 : "");
                S0(map);
                W0("Temp Data Edited", map);
            }
            G0().k(getActivity(), this.f12766z, 2, null);
            G0().l();
        }
    }

    static /* synthetic */ void m0(AddNotesFragment addNotesFragment, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        addNotesFragment.k0(z10);
    }

    private final void n1() {
        EditText editText;
        y0 y0Var = this.U;
        this.C = String.valueOf((y0Var == null || (editText = y0Var.K) == null) ? null : editText.getText());
        boolean z10 = true;
        String str = "Added";
        if (!kotlin.jvm.internal.k.a(this.D, "") || kotlin.jvm.internal.k.a(this.C, "")) {
            if (!kotlin.jvm.internal.k.a(this.D, this.C) && !kotlin.jvm.internal.k.a(this.C, "")) {
                ja.c cVar = new ja.c(getActivity());
                cVar.L1();
                String strL1 = cVar.l1(this.f12766z, this.N);
                kotlin.jvm.internal.k.d(strL1, "getWeightStatusFromDatabase(...)");
                cVar.x();
                str = !kotlin.jvm.internal.k.a(strL1, "Added") ? "Updated" : strL1;
            } else if (kotlin.jvm.internal.k.a(this.D, "") || !kotlin.jvm.internal.k.a(this.C, "")) {
                z10 = false;
            } else {
                str = "Deleted";
            }
        }
        if (z10) {
            ja.a aVar = new ja.a();
            ContentValues contentValues = new ContentValues();
            contentValues.put("userEmailID", this.f12766z);
            contentValues.put("date", this.N);
            contentValues.put("weightData", this.C);
            contentValues.put("weightServerID", "");
            contentValues.put("weightSyncStatus", str);
            aVar.y0(getActivity(), this.f12766z, this.N, contentValues);
            if (!TextUtils.isEmpty(this.C)) {
                HashMap map = new HashMap();
                String str2 = this.C;
                map.put("Weight", str2 != null ? str2 : "");
                S0(map);
                W0("Weight Data Edited", map);
            }
            I0().k(getActivity(), this.f12766z, 2, null);
            I0().l();
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final void o0() {
        String str;
        y0 y0Var;
        int iD = androidx.core.content.a.d(requireActivity(), R.color.highlighted_grey_color);
        String str2 = this.O;
        if (str2 == null || !kotlin.jvm.internal.k.a(str2, "History") || (str = this.P) == null || (y0Var = this.U) == null || str == null) {
            return;
        }
        switch (str.hashCode()) {
            case -1276280581:
                if (str.equals("PillHistory")) {
                    g0.g(getActivity(), y0Var.f15457o, R.drawable.icon_pill, iD);
                    break;
                }
                break;
            case -582906149:
                if (str.equals("MucusHistory")) {
                    g0.g(getActivity(), y0Var.f15455m, R.drawable.icon_mucus, iD);
                    break;
                }
                break;
            case 228030626:
                if (str.equals("LoveHistory")) {
                    g0.g(getActivity(), y0Var.f15454l, R.drawable.icon_love, iD);
                    break;
                }
                break;
            case 249036834:
                if (str.equals("NoteHistory")) {
                    L0(iD);
                    q1(2);
                    break;
                }
                break;
            case 1531261660:
                if (str.equals("WeightHistory")) {
                    g0.g(getActivity(), y0Var.f15459q, R.drawable.icon_weight, iD);
                    g0.g(getActivity(), y0Var.K, R.drawable.img_border_small, iD);
                    q1(0);
                    break;
                }
                break;
            case 1780722176:
                if (str.equals("TempHistory")) {
                    g0.g(getActivity(), y0Var.f15458p, R.drawable.icon_temperature, iD);
                    g0.g(getActivity(), y0Var.G, R.drawable.img_border_small, iD);
                    q1(1);
                    break;
                }
                break;
        }
    }

    private final void p0() {
        ImageView imageView;
        LinearLayout linearLayout;
        y0 y0Var;
        CustomTextView customTextView;
        CustomTextView customTextView2;
        ImageView imageView2;
        LinearLayout linearLayout2;
        this.f12766z = oc.a.c(requireActivity(), "ActiveAccount", "");
        this.F = "";
        this.E = "";
        this.B = "";
        this.A = "";
        this.D = "";
        this.C = "";
        this.H = 0;
        int i10 = this.M;
        if (i10 == 1 || i10 == 2) {
            y0 y0Var2 = this.U;
            if (y0Var2 != null && (linearLayout = y0Var2.f15452j) != null) {
                linearLayout.setVisibility(0);
            }
            y0 y0Var3 = this.U;
            if (y0Var3 != null && (imageView = y0Var3.f15453k) != null) {
                imageView.setVisibility(0);
            }
        } else {
            y0 y0Var4 = this.U;
            if (y0Var4 != null && (linearLayout2 = y0Var4.f15452j) != null) {
                linearLayout2.setVisibility(8);
            }
            y0 y0Var5 = this.U;
            if (y0Var5 != null && (imageView2 = y0Var5.f15453k) != null) {
                imageView2.setVisibility(8);
            }
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd-MMM-yyyy", Locale.US);
        try {
            String str = this.N;
            if (str == null) {
                return;
            }
            String strA = nc.g.a(getActivity(), simpleDateFormat.parse(str));
            y0 y0Var6 = this.U;
            if (y0Var6 != null && (customTextView2 = y0Var6.D) != null) {
                customTextView2.setText(getString(R.string.PillText));
            }
            if (strA != null && (y0Var = this.U) != null && (customTextView = y0Var.D) != null) {
                kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
                String str2 = String.format("%s %s", Arrays.copyOf(new Object[]{getString(R.string.PillText), strA}, 2));
                kotlin.jvm.internal.k.d(str2, "format(...)");
                customTextView.setText(str2);
            }
        } catch (ParseException e10) {
            e10.printStackTrace();
        }
        try {
            String str3 = this.N;
            nd.g.d(s.a(this), m0.b(), null, new AddNotesFragment$fetchNotesDataFromDatabase$1(this, str3 != null ? g0.j0("dd-MMM-yyyy", Locale.US).parse(str3) : null, null), 2, null);
        } catch (ParseException e11) {
            e11.printStackTrace();
        }
    }

    private final void p1(int i10) {
        this.S = i10;
        y0 y0Var = this.U;
        if (y0Var != null) {
            if (i10 == 1) {
                y0Var.f15448f.setChecked(true);
                CustomTextView customTextView = y0Var.f15466x;
                kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
                String str = String.format("%s (%s)", Arrays.copyOf(new Object[]{getString(R.string.SymptomMucus), getString(R.string.MucusTypeSticky)}, 2));
                kotlin.jvm.internal.k.d(str, "format(...)");
                customTextView.setText(str);
                return;
            }
            if (i10 == 2) {
                y0Var.f15448f.setChecked(true);
                CustomTextView customTextView2 = y0Var.f15466x;
                kotlin.jvm.internal.o oVar2 = kotlin.jvm.internal.o.f15687a;
                String str2 = String.format("%s (%s)", Arrays.copyOf(new Object[]{getString(R.string.SymptomMucus), getString(R.string.MucusTypeCreamy)}, 2));
                kotlin.jvm.internal.k.d(str2, "format(...)");
                customTextView2.setText(str2);
                return;
            }
            if (i10 == 3) {
                y0Var.f15448f.setChecked(true);
                CustomTextView customTextView3 = y0Var.f15466x;
                kotlin.jvm.internal.o oVar3 = kotlin.jvm.internal.o.f15687a;
                String str3 = String.format("%s (%s)", Arrays.copyOf(new Object[]{getString(R.string.SymptomMucus), getString(R.string.MucusTypeEggWhite)}, 2));
                kotlin.jvm.internal.k.d(str3, "format(...)");
                customTextView3.setText(str3);
                return;
            }
            if (i10 != 4) {
                y0Var.f15448f.setChecked(false);
                y0Var.f15466x.setText(getString(R.string.SymptomMucus));
                return;
            }
            y0Var.f15448f.setChecked(true);
            CustomTextView customTextView4 = y0Var.f15466x;
            kotlin.jvm.internal.o oVar4 = kotlin.jvm.internal.o.f15687a;
            String str4 = String.format("%s (%s)", Arrays.copyOf(new Object[]{getString(R.string.SymptomMucus), getString(R.string.MucusTypeWatery)}, 2));
            kotlin.jvm.internal.k.d(str4, "format(...)");
            customTextView4.setText(str4);
        }
    }

    private final void q1(int i10) {
        requireActivity().getWindow().setSoftInputMode(37);
        Object systemService = requireActivity().getSystemService("input_method");
        kotlin.jvm.internal.k.c(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        InputMethodManager inputMethodManager = (InputMethodManager) systemService;
        y0 y0Var = this.U;
        if (y0Var != null) {
            if (i10 == 0) {
                y0Var.K.requestFocus();
                y0Var.K.setCursorVisible(true);
                inputMethodManager.showSoftInput(y0Var.K, 1);
            } else if (i10 == 1) {
                y0Var.G.requestFocus();
                y0Var.G.setCursorVisible(true);
                inputMethodManager.showSoftInput(y0Var.G, 1);
            } else {
                if (i10 != 2) {
                    return;
                }
                y0Var.f15467y.requestFocus();
                y0Var.f15467y.setCursorVisible(true);
                inputMethodManager.showSoftInput(y0Var.f15467y, 1);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void r1(List list) {
        y0 y0Var = this.U;
        if (y0Var != null) {
            if (list != null && !list.isEmpty() && list.get(0) != null) {
                in.plackal.lovecyclesfree.model.m mVar = (in.plackal.lovecyclesfree.model.m) list.get(0);
                if (mVar == null) {
                    return;
                }
                int iB = mVar.b();
                y0Var.f15451i.setProgress(iB);
                if (iB == 0) {
                    TextView textView = y0Var.J;
                    kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
                    String str = String.format(" %s", Arrays.copyOf(new Object[]{getResources().getString(R.string.NoneText)}, 1));
                    kotlin.jvm.internal.k.d(str, "format(...)");
                    textView.setText(str);
                }
                int iD = mVar.d();
                this.R = iD;
                this.Q = iD;
                if (iD == 0) {
                    y0Var.f15464v.setChecked(false);
                    y0Var.F.setText(getString(R.string.LoveText));
                } else if (iD == 1) {
                    y0Var.f15464v.setChecked(true);
                    y0Var.F.setText(getString(R.string.LoveText));
                } else if (iD == 2) {
                    y0Var.f15464v.setChecked(true);
                    TextView textView2 = y0Var.F;
                    kotlin.jvm.internal.o oVar2 = kotlin.jvm.internal.o.f15687a;
                    String str2 = String.format("%s (%s)", Arrays.copyOf(new Object[]{getString(R.string.LoveText), getString(R.string.LoveProtected)}, 2));
                    kotlin.jvm.internal.k.d(str2, "format(...)");
                    textView2.setText(str2);
                } else if (iD == 3) {
                    y0Var.f15464v.setChecked(true);
                    TextView textView3 = y0Var.F;
                    kotlin.jvm.internal.o oVar3 = kotlin.jvm.internal.o.f15687a;
                    String str3 = String.format("%s (%s)", Arrays.copyOf(new Object[]{getString(R.string.LoveText), getString(R.string.LoveUnProtected)}, 2));
                    kotlin.jvm.internal.k.d(str3, "format(...)");
                    textView3.setText(str3);
                }
                int iH = mVar.h();
                this.T = iH;
                p1(iH);
                y0Var.E.setChecked(mVar.k() == 1);
                y0Var.G.setText(mVar.o());
                y0Var.G.setCursorVisible(false);
                y0Var.G.setTypeface(this.f17733l);
                EditText editText = y0Var.G;
                editText.setSelection(editText.getText().length());
                y0Var.K.setText(mVar.q());
                y0Var.K.setCursorVisible(false);
                y0Var.K.setTypeface(this.f17733l);
                EditText editText2 = y0Var.K;
                editText2.setSelection(editText2.getText().length());
                y0Var.f15467y.setText(mVar.i());
                y0Var.f15467y.setCursorVisible(false);
                y0Var.f15467y.setTypeface(this.f17733l);
                EditText editText3 = y0Var.f15467y;
                editText3.setSelection(editText3.getText().length());
            }
            this.G = y0Var.E.isChecked();
            this.D = y0Var.K.getText().toString();
            this.B = y0Var.G.getText().toString();
            this.F = y0Var.f15467y.getText().toString();
        }
    }

    public final jb.j A0() {
        jb.j jVar = this.f12763w;
        if (jVar != null) {
            return jVar;
        }
        kotlin.jvm.internal.k.s("mucusDataPresenter");
        return null;
    }

    public final jb.m B0() {
        jb.m mVar = this.f12762v;
        if (mVar != null) {
            return mVar;
        }
        kotlin.jvm.internal.k.s("notePresenter");
        return null;
    }

    public final jb.p C0() {
        jb.p pVar = this.f12759s;
        if (pVar != null) {
            return pVar;
        }
        kotlin.jvm.internal.k.s("pillPresenter");
        return null;
    }

    public final v G0() {
        v vVar = this.f12760t;
        if (vVar != null) {
            return vVar;
        }
        kotlin.jvm.internal.k.s("temperaturePresenter");
        return null;
    }

    public final y I0() {
        y yVar = this.f12761u;
        if (yVar != null) {
            return yVar;
        }
        kotlin.jvm.internal.k.s("weightPresenter");
        return null;
    }

    public final void J0() {
        EditText editText;
        EditText editText2;
        EditText editText3;
        requireActivity().getWindow().setSoftInputMode(35);
        Object systemService = requireActivity().getSystemService("input_method");
        kotlin.jvm.internal.k.c(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        InputMethodManager inputMethodManager = (InputMethodManager) systemService;
        y0 y0Var = this.U;
        IBinder windowToken = null;
        inputMethodManager.hideSoftInputFromWindow((y0Var == null || (editText3 = y0Var.f15467y) == null) ? null : editText3.getWindowToken(), 0);
        y0 y0Var2 = this.U;
        inputMethodManager.hideSoftInputFromWindow((y0Var2 == null || (editText2 = y0Var2.K) == null) ? null : editText2.getWindowToken(), 0);
        y0 y0Var3 = this.U;
        if (y0Var3 != null && (editText = y0Var3.G) != null) {
            windowToken = editText.getWindowToken();
        }
        inputMethodManager.hideSoftInputFromWindow(windowToken, 0);
    }

    public final void X0() {
        f1();
        g1();
        j1();
        n1();
        l1();
        i1();
        Y0();
    }

    @Override // sa.b
    public void j(int i10) {
        p1(i10);
    }

    public final void o1(int i10) {
        this.M = i10;
    }

    @Override // rb.b, androidx.fragment.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        y0 y0Var = this.U;
        if (y0Var != null) {
            TextView textView = y0Var.I;
            kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
            String str = String.format("%s:", Arrays.copyOf(new Object[]{getResources().getString(R.string.CycleStageFlow)}, 1));
            kotlin.jvm.internal.k.d(str, "format(...)");
            textView.setText(str);
            y0Var.I.setTypeface(this.f17733l);
            y0Var.J.setTypeface(this.f17733l);
            y0Var.f15451i.setOnSeekBarChangeListener(this);
            y0Var.f15462t.setOnClickListener(this);
            y0Var.F.setTypeface(this.f17733l);
            y0Var.f15467y.setOnTouchListener(this);
            y0Var.G.setOnTouchListener(this);
            y0Var.K.setOnTouchListener(this);
            y0Var.K.setOnEditorActionListener(this);
            y0Var.f15460r.setOnTouchListener(this);
            y0Var.f15454l.setOnClickListener(this);
            y0Var.f15457o.setOnClickListener(this);
            y0Var.f15459q.setOnClickListener(this);
            y0Var.f15458p.setOnClickListener(this);
            y0Var.f15456n.setOnClickListener(this);
            y0Var.f15455m.setOnClickListener(this);
            y0Var.f15444b.setOnClickListener(this);
            y0Var.f15447e.setTypeface(this.f17733l);
            y0Var.f15447e.setOnClickListener(this);
            y0Var.f15465w.setOnClickListener(this);
            y0Var.C.setOnClickListener(this);
            if (this.f17731j.q(requireActivity())) {
                k0(true);
            }
            y0Var.K.addTextChangedListener(new b(y0Var));
            y0Var.G.addTextChangedListener(new c(y0Var));
            O0();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        kotlin.jvm.internal.k.e(v10, "v");
        int id2 = v10.getId();
        if (id2 != R.id.add_notes_info_button) {
            switch (id2) {
                case R.id.img_love /* 2131297281 */:
                case R.id.img_mucus /* 2131297282 */:
                case R.id.img_notes /* 2131297283 */:
                case R.id.img_pill /* 2131297284 */:
                case R.id.img_temp /* 2131297285 */:
                case R.id.img_weight /* 2131297286 */:
                    break;
                default:
                    if (this.f17731j.q(requireActivity())) {
                        androidx.fragment.app.h hVarRequireActivity = requireActivity();
                        kotlin.jvm.internal.k.d(hVarRequireActivity, "requireActivity(...)");
                        ma.a.b(hVarRequireActivity);
                        break;
                    } else {
                        y0 y0Var = this.U;
                        if (y0Var != null) {
                            switch (id2) {
                                case R.id.btn_clear /* 2131296582 */:
                                    y0Var.f15467y.setText("");
                                    y0Var.K.setText("");
                                    y0Var.G.setText("");
                                    y0Var.f15464v.setChecked(false);
                                    this.Q = 0;
                                    y0Var.f15448f.setChecked(false);
                                    this.S = 0;
                                    y0Var.E.setChecked(false);
                                    y0Var.f15451i.setProgress(0);
                                    break;
                                case R.id.love_layout /* 2131297415 */:
                                    if (!y0Var.f15464v.isChecked()) {
                                        n nVar = new n();
                                        a0 a0VarN = requireActivity().a2().n();
                                        kotlin.jvm.internal.k.d(a0VarN, "beginTransaction(...)");
                                        a0VarN.e(nVar, "dialog");
                                        a0VarN.g(null);
                                        a0VarN.i();
                                        nVar.V(this);
                                    } else {
                                        y0Var.f15464v.setChecked(false);
                                        this.Q = 0;
                                        y0Var.F.setText(getString(R.string.LoveText));
                                    }
                                    break;
                                case R.id.mucus_layout /* 2131297503 */:
                                    if (!y0Var.f15448f.isChecked()) {
                                        p pVar = new p();
                                        a0 a0VarN2 = requireActivity().a2().n();
                                        kotlin.jvm.internal.k.d(a0VarN2, "beginTransaction(...)");
                                        a0VarN2.e(pVar, "dialog");
                                        a0VarN2.g(null);
                                        a0VarN2.i();
                                        pVar.V(this);
                                    } else {
                                        y0Var.f15448f.setChecked(false);
                                        this.S = 0;
                                        y0Var.f15466x.setText(getString(R.string.SymptomMucus));
                                    }
                                    break;
                                case R.id.pillLayout /* 2131297656 */:
                                    CheckBox checkBox = y0Var.E;
                                    checkBox.setChecked(!checkBox.isChecked());
                                    break;
                            }
                        }
                    }
                    break;
            }
            return;
        }
        Q0();
    }

    @Override // rb.b, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        kotlin.jvm.internal.k.e(inflater, "inflater");
        y0 y0VarC = y0.c(inflater, viewGroup, false);
        this.U = y0VarC;
        if (y0VarC != null) {
            return y0VarC.b();
        }
        return null;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public boolean onEditorAction(TextView textView, int i10, KeyEvent keyEvent) {
        y0 y0Var = this.U;
        if (y0Var == null || textView == null || textView.getId() != R.id.weight_edit_text || i10 != 5) {
            return false;
        }
        y0Var.K.setCursorVisible(true);
        y0Var.f15467y.setCursorVisible(true);
        y0Var.G.setCursorVisible(true);
        return false;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i10, boolean z10) {
        kotlin.jvm.internal.k.e(seekBar, "seekBar");
        y0 y0Var = this.U;
        if (y0Var != null) {
            if (i10 == 0) {
                TextView textView = y0Var.J;
                kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
                String str = String.format(" %s", Arrays.copyOf(new Object[]{getResources().getString(R.string.NoneText)}, 1));
                kotlin.jvm.internal.k.d(str, "format(...)");
                textView.setText(str);
                return;
            }
            if (i10 == 1) {
                TextView textView2 = y0Var.J;
                kotlin.jvm.internal.o oVar2 = kotlin.jvm.internal.o.f15687a;
                String str2 = String.format(" %s", Arrays.copyOf(new Object[]{getResources().getString(R.string.SymptomSpotting)}, 1));
                kotlin.jvm.internal.k.d(str2, "format(...)");
                textView2.setText(str2);
                return;
            }
            if (i10 == 2) {
                TextView textView3 = y0Var.J;
                kotlin.jvm.internal.o oVar3 = kotlin.jvm.internal.o.f15687a;
                String str3 = String.format(" %s", Arrays.copyOf(new Object[]{getResources().getString(R.string.TrickleText)}, 1));
                kotlin.jvm.internal.k.d(str3, "format(...)");
                textView3.setText(str3);
                return;
            }
            if (i10 == 3) {
                TextView textView4 = y0Var.J;
                kotlin.jvm.internal.o oVar4 = kotlin.jvm.internal.o.f15687a;
                String str4 = String.format(" %s", Arrays.copyOf(new Object[]{getResources().getString(R.string.LowText)}, 1));
                kotlin.jvm.internal.k.d(str4, "format(...)");
                textView4.setText(str4);
                return;
            }
            if (i10 == 4) {
                TextView textView5 = y0Var.J;
                kotlin.jvm.internal.o oVar5 = kotlin.jvm.internal.o.f15687a;
                String str5 = String.format(" %s", Arrays.copyOf(new Object[]{getResources().getString(R.string.MediumText)}, 1));
                kotlin.jvm.internal.k.d(str5, "format(...)");
                textView5.setText(str5);
                return;
            }
            if (i10 != 5) {
                return;
            }
            TextView textView6 = y0Var.J;
            kotlin.jvm.internal.o oVar6 = kotlin.jvm.internal.o.f15687a;
            String str6 = String.format(" %s", Arrays.copyOf(new Object[]{getResources().getString(R.string.HeavyText)}, 1));
            kotlin.jvm.internal.k.d(str6, "format(...)");
            textView6.setText(str6);
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
        kotlin.jvm.internal.k.e(seekBar, "seekBar");
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        kotlin.jvm.internal.k.e(seekBar, "seekBar");
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View v10, MotionEvent event) {
        kotlin.jvm.internal.k.e(v10, "v");
        kotlin.jvm.internal.k.e(event, "event");
        y0 y0Var = this.U;
        if (y0Var == null) {
            return false;
        }
        switch (v10.getId()) {
            case R.id.layout_notes_page /* 2131297349 */:
                J0();
                break;
            case R.id.notes_edit_text /* 2131297564 */:
                y0Var.f15445c.requestDisallowInterceptTouchEvent(true);
                y0Var.f15467y.setCursorVisible(true);
                break;
            case R.id.temp_edit_text /* 2131298129 */:
                y0Var.G.setCursorVisible(true);
                break;
            case R.id.weight_edit_text /* 2131298481 */:
                y0Var.K.setCursorVisible(true);
                break;
        }
        return false;
    }

    @Override // sa.a
    public void q(int i10) {
        this.Q = i10;
        y0 y0Var = this.U;
        if (y0Var != null) {
            if (i10 == 0) {
                y0Var.f15464v.setChecked(false);
                return;
            }
            if (i10 == 2) {
                y0Var.f15464v.setChecked(true);
                TextView textView = y0Var.F;
                kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
                String str = String.format("%s (%s)", Arrays.copyOf(new Object[]{getString(R.string.LoveText), getString(R.string.LoveProtected)}, 2));
                kotlin.jvm.internal.k.d(str, "format(...)");
                textView.setText(str);
                return;
            }
            if (i10 != 3) {
                return;
            }
            y0Var.f15464v.setChecked(true);
            TextView textView2 = y0Var.F;
            kotlin.jvm.internal.o oVar2 = kotlin.jvm.internal.o.f15687a;
            String str2 = String.format("%s (%s)", Arrays.copyOf(new Object[]{getString(R.string.LoveText), getString(R.string.LoveUnProtected)}, 2));
            kotlin.jvm.internal.k.d(str2, "format(...)");
            textView2.setText(str2);
        }
    }

    public final a9.i r0() {
        a9.i iVar = this.f12765y;
        if (iVar != null) {
            return iVar;
        }
        kotlin.jvm.internal.k.s("fetchNoteDataTask");
        return null;
    }

    public final jb.a t0() {
        jb.a aVar = this.f12764x;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.k.s("flowStrengthPresenter");
        return null;
    }

    public final jb.d y0() {
        jb.d dVar = this.f12758r;
        if (dVar != null) {
            return dVar;
        }
        kotlin.jvm.internal.k.s("lovePresenter");
        return null;
    }
}
