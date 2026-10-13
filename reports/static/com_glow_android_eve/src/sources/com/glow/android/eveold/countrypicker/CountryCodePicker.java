package com.glow.android.eveold.countrypicker;

import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.glow.android.R$styleable;
import com.glow.android.eve.R;
import com.glow.android.eveold.EveSignInActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p063r2.a;

/* JADX INFO: loaded from: classes3.dex */
public class CountryCodePicker extends RelativeLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4768b;
    public String c;
    public View d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LayoutInflater f4769e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TextView f4770f;
    public EditText g;
    public RelativeLayout h;
    public final ImageView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Country f4771j;
    public Country k;
    public final CountryCodePicker l;
    public final boolean m;
    public int n;
    public ArrayList o;
    public String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public List<Country> f4772q;
    public String r;
    public Language s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f4773t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final View.OnClickListener f4774u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public OnSelectCountryListener f4775v;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class Language {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Language f4777b;
        public static final /* synthetic */ Language[] c;

        static {
            Language language = new Language(ViewHierarchyConstants.ENGLISH, 0);
            f4777b = language;
            c = new Language[]{language};
        }

        public Language() {
            throw null;
        }

        public static Language valueOf(String str) {
            return (Language) Enum.valueOf(Language.class, str);
        }

        public static Language[] values() {
            return (Language[]) c.clone();
        }
    }

    public interface OnSelectCountryListener {
    }

    public CountryCodePicker(Context context) {
        super(context);
        this.m = false;
        Language language = Language.f4777b;
        this.s = language;
        this.f4773t = true;
        this.f4774u = new View.OnClickListener() { // from class: com.glow.android.eveold.countrypicker.CountryCodePicker.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                InputMethodManager inputMethodManager;
                CountryCodePicker countryCodePicker = CountryCodePicker.this.l;
                Context context2 = countryCodePicker.getContext();
                Dialog dialog = new Dialog(context2);
                countryCodePicker.b();
                countryCodePicker.c();
                ArrayList<Country> arrayList = Country.d;
                countryCodePicker.b();
                List<Country> list = countryCodePicker.f4772q;
                List<Country> customMasterCountriesList = (list == null || list.size() <= 0) ? Country.d : countryCodePicker.getCustomMasterCountriesList();
                dialog.requestWindowFeature(1);
                dialog.getWindow().setContentView(R.layout.layout_picker_dialog_2);
                RecyclerView recyclerView = (RecyclerView) dialog.findViewById(R.id.recycler_countryDialog);
                ((TextView) dialog.findViewById(R.id.textView_title)).setText(countryCodePicker.getDialogTitle());
                EditText editText = (EditText) dialog.findViewById(R.id.editText_search);
                editText.setHint(countryCodePicker.getSearchHintText());
                TextView textView = (TextView) dialog.findViewById(R.id.textView_noresult);
                textView.setText(countryCodePicker.getNoResultFoundText());
                final CountryCodeAdapter countryCodeAdapter = new CountryCodeAdapter();
                countryCodeAdapter.a = null;
                countryCodeAdapter.h = context2;
                countryCodeAdapter.f4761b = customMasterCountriesList;
                countryCodeAdapter.d = countryCodePicker;
                countryCodeAdapter.g = dialog;
                countryCodeAdapter.c = textView;
                countryCodeAdapter.f4763f = editText;
                countryCodeAdapter.f4762e = LayoutInflater.from(context2);
                editText.addTextChangedListener(new TextWatcher() { // from class: com.glow.android.eveold.countrypicker.CountryCodeAdapter.1
                    @Override // android.text.TextWatcher
                    public final void onTextChanged(CharSequence charSequence, int i, int i6, int i7) {
                        String string = charSequence.toString();
                        CountryCodeAdapter countryCodeAdapter2 = CountryCodeAdapter.this;
                        TextView textView2 = countryCodeAdapter2.c;
                        textView2.setVisibility(8);
                        String lowerCase = string.toLowerCase();
                        if (lowerCase.length() > 0 && lowerCase.charAt(0) == '+') {
                            lowerCase = lowerCase.substring(1);
                        }
                        ArrayList arrayListB = countryCodeAdapter2.b(lowerCase);
                        countryCodeAdapter2.a = arrayListB;
                        if (arrayListB.size() == 0) {
                            textView2.setVisibility(0);
                        }
                        countryCodeAdapter2.notifyDataSetChanged();
                    }

                    @Override // android.text.TextWatcher
                    public final void afterTextChanged(Editable editable) {
                    }

                    @Override // android.text.TextWatcher
                    public final void beforeTextChanged(CharSequence charSequence, int i, int i6, int i7) {
                    }
                });
                if (countryCodePicker.f4773t && (inputMethodManager = (InputMethodManager) context2.getSystemService("input_method")) != null) {
                    inputMethodManager.toggleSoftInput(2, 0);
                }
                countryCodeAdapter.a = countryCodeAdapter.b("");
                recyclerView.setLayoutManager(new LinearLayoutManager(context2));
                recyclerView.setAdapter(countryCodeAdapter);
                dialog.show();
            }
        };
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        this.f4769e = layoutInflaterFrom;
        View viewInflate = layoutInflaterFrom.inflate(R.layout.layout_code_picker_2, (ViewGroup) this, true);
        this.d = viewInflate;
        this.f4770f = (TextView) viewInflate.findViewById(R.id.textView_selectedCountry);
        this.h = (RelativeLayout) this.d.findViewById(R.id.relative_countryCodeHolder);
        this.i = (ImageView) this.d.findViewById(R.id.imageView_arrow);
        this.l = this;
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, R$styleable.d, 0, 0);
        try {
            try {
                this.m = typedArrayObtainStyledAttributes.getBoolean(55, false);
                setKeyboardAutoPopOnSearch(typedArrayObtainStyledAttributes.getBoolean(56, false));
                this.s = language;
                this.r = typedArrayObtainStyledAttributes.getString(52);
                b();
                this.p = typedArrayObtainStyledAttributes.getString(51);
                c();
                this.c = "us";
                if (Country.c("us") != null) {
                    setDefaultCountry(Country.c(this.c));
                    setSelectedCountry(this.k);
                } else {
                    int integer = typedArrayObtainStyledAttributes.getInteger(53, -1);
                    setDefaultCountryUsingPhoneCode(Country.a(integer, this.o) == null ? 91 : integer);
                    setSelectedCountry(this.k);
                }
                int color = isInEditMode() ? typedArrayObtainStyledAttributes.getColor(50, 0) : typedArrayObtainStyledAttributes.getColor(50, ContextCompat.getColor(getContext(), R.color.common_google_signin_btn_text_light_default));
                if (color != 0) {
                    setContentColor(color);
                }
                int color2 = typedArrayObtainStyledAttributes.getColor(0, 0);
                if (color2 != 0) {
                    this.i.setColorFilter(color2, PorterDuff.Mode.SRC_IN);
                }
                int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(57, 0);
                if (dimensionPixelSize > 0) {
                    this.f4770f.setTextSize(0, dimensionPixelSize);
                } else {
                    setTextSize(Math.round((context.getResources().getDisplayMetrics().xdpi / 160.0f) * 18.0f));
                }
                int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
                if (dimensionPixelSize2 > 0) {
                    setArrowSize(dimensionPixelSize2);
                }
            } catch (Exception e6) {
                this.f4770f.setText(e6.getMessage());
            }
            typedArrayObtainStyledAttributes.recycle();
            this.h.setOnClickListener(this.f4774u);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public static boolean a(Country country, ArrayList arrayList) {
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            if (((Country) it2.next()).a.equalsIgnoreCase(country.a)) {
                return true;
            }
        }
        return false;
    }

    private View.OnClickListener getCountryCodeHolderClickListener() {
        return this.f4774u;
    }

    private Country getDefaultCountry() {
        return this.k;
    }

    private View getHolderView() {
        return this.d;
    }

    private RelativeLayout getRelative_holder() {
        return this.h;
    }

    private Country getSelectedCountry() {
        return this.f4771j;
    }

    private TextView getTextView_selectedCountry() {
        return this.f4770f;
    }

    private LayoutInflater getmInflater() {
        return this.f4769e;
    }

    private void setArrowSize(int i) {
        if (i > 0) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.i.getLayoutParams();
            layoutParams.width = i;
            layoutParams.height = i;
            this.i.setLayoutParams(layoutParams);
        }
    }

    private void setCustomLanguage(Language language) {
        this.s = language;
    }

    private void setDefaultCountry(Country country) {
        this.k = country;
        country.e();
    }

    private void setHolderView(View view) {
        this.d = view;
    }

    private void setRelative_holder(RelativeLayout relativeLayout) {
        this.h = relativeLayout;
    }

    private void setTextView_selectedCountry(TextView textView) {
        this.f4770f = textView;
    }

    public final void b() {
        String str = this.r;
        if (str == null || str.length() == 0) {
            this.f4772q = null;
        } else {
            ArrayList arrayList = new ArrayList();
            for (String str2 : this.r.split(",")) {
                Country countryC = Country.c(str2);
                if (countryC != null && !a(countryC, arrayList)) {
                    arrayList.add(countryC);
                }
            }
            if (arrayList.size() == 0) {
                this.f4772q = null;
            } else {
                this.f4772q = arrayList;
            }
        }
        List<Country> list = this.f4772q;
        if (list != null) {
            list.size();
            Iterator<Country> it2 = this.f4772q.iterator();
            while (it2.hasNext()) {
                it2.next().getClass();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0047  */
    public final void c() {
        Country countryC;
        String str = this.p;
        if (str == null || str.length() == 0) {
            this.o = null;
        } else {
            ArrayList arrayList = new ArrayList();
            for (String str2 : this.p.split(",")) {
                List<Country> list = this.f4772q;
                if (list != null) {
                    ArrayList<Country> arrayList2 = Country.d;
                    if (list.size() != 0) {
                        Iterator<Country> it2 = list.iterator();
                        do {
                            if (!it2.hasNext()) {
                                countryC = null;
                                break;
                            }
                            countryC = it2.next();
                        } while (!countryC.a.equalsIgnoreCase(str2));
                    } else {
                        countryC = Country.c(str2);
                    }
                } else {
                    countryC = Country.c(str2);
                }
                if (countryC != null && !a(countryC, arrayList)) {
                    arrayList.add(countryC);
                }
            }
            if (arrayList.size() == 0) {
                this.o = null;
            } else {
                this.o = arrayList;
            }
        }
        ArrayList arrayList3 = this.o;
        if (arrayList3 != null) {
            arrayList3.size();
            Iterator it3 = this.o.iterator();
            while (it3.hasNext()) {
                ((Country) it3.next()).getClass();
            }
        }
    }

    public int getContentColor() {
        return this.n;
    }

    public Language getCustomLanguage() {
        return this.s;
    }

    public String getCustomMasterCountries() {
        return this.r;
    }

    public List<Country> getCustomMasterCountriesList() {
        return this.f4772q;
    }

    public String getDefaultCountryCode() {
        return this.k.f4760b;
    }

    public int getDefaultCountryCodeAsInt() {
        try {
            Integer.parseInt(getDefaultCountryCode());
            return 0;
        } catch (Exception e6) {
            e6.printStackTrace();
            return 0;
        }
    }

    public String getDefaultCountryCodeWithPlus() {
        return "+" + getDefaultCountryCode();
    }

    public String getDefaultCountryName() {
        return getDefaultCountry().c;
    }

    public String getDefaultCountryNameCode() {
        return getDefaultCountry().a.toUpperCase();
    }

    public String getDialogTitle() {
        return "Search...";
    }

    public EditText getEditText_registeredCarrierNumber() {
        return this.g;
    }

    public String getFullNumber() {
        if (this.g == null) {
            String str = getSelectedCountry().f4760b;
            Log.w("CCP", "EditText for carrier number is not registered. Register it using registerCarrierNumberEditText() before getFullNumber() or setFullNumber().");
            return str;
        }
        return getSelectedCountry().f4760b + this.g.getText().toString();
    }

    public String getFullNumberWithPlus() {
        return "+" + getFullNumber();
    }

    public String getNoResultFoundText() {
        return "No result found";
    }

    public int getSearchHintText() {
        return R.string.community_search_menu_title;
    }

    public String getSelectedCountryCode() {
        return getSelectedCountry().f4760b;
    }

    public int getSelectedCountryCodeAsInt() {
        try {
            Integer.parseInt(getSelectedCountryCode());
            return 0;
        } catch (Exception e6) {
            e6.printStackTrace();
            return 0;
        }
    }

    public String getSelectedCountryCodeWithPlus() {
        return "+" + getSelectedCountryCode();
    }

    public String getSelectedCountryName() {
        return getSelectedCountry().c;
    }

    public String getSelectedCountryNameCode() {
        return getSelectedCountry().a.toUpperCase();
    }

    public void setContentColor(int i) {
        this.n = i;
        this.f4770f.setTextColor(i);
        this.i.setColorFilter(this.n, PorterDuff.Mode.SRC_IN);
    }

    public void setCountryForNameCode(String str) {
        Country countryC = Country.c(str);
        if (countryC != null) {
            setSelectedCountry(countryC);
            return;
        }
        if (this.k == null) {
            this.k = Country.a(this.f4768b, this.o);
        }
        setSelectedCountry(this.k);
    }

    public void setCountryForPhoneCode(int i) {
        Country countryA = Country.a(i, this.o);
        if (countryA != null) {
            setSelectedCountry(countryA);
            return;
        }
        if (this.k == null) {
            this.k = Country.a(this.f4768b, this.o);
        }
        setSelectedCountry(this.k);
    }

    public void setCountryPreference(String str) {
        this.p = str;
    }

    public void setCustomMasterCountries(String str) {
        this.r = str;
    }

    public void setCustomMasterCountriesList(List<Country> list) {
        this.f4772q = list;
    }

    public void setDefaultCountryUsingNameCode(String str) {
        Country countryC = Country.c(str);
        if (countryC == null) {
            return;
        }
        this.c = countryC.a;
        setDefaultCountry(countryC);
    }

    public void setDefaultCountryUsingPhoneCode(int i) {
        Country countryA = Country.a(i, this.o);
        if (countryA == null) {
            return;
        }
        this.f4768b = i;
        setDefaultCountry(countryA);
    }

    public void setEditText_registeredCarrierNumber(EditText editText) {
        this.g = editText;
    }

    public void setFullNumber(String str) {
        Country countryB;
        String str2;
        int iIndexOf;
        ArrayList arrayList = this.o;
        ArrayList<Country> arrayList2 = Country.d;
        if (str.length() == 0) {
            countryB = null;
            break;
        }
        int i = str.charAt(0) == '+' ? 1 : 0;
        int i6 = i;
        while (true) {
            if (i6 >= i + 4) {
                countryB = null;
                break;
            }
            countryB = Country.b(str.substring(i, i6), arrayList);
            if (countryB != null) {
                break;
            } else {
                i6++;
            }
        }
        setSelectedCountry(countryB);
        if (countryB != null && (iIndexOf = str.indexOf((str2 = countryB.f4760b))) != -1) {
            str = str.substring(str2.length() + iIndexOf);
        }
        if (getEditText_registeredCarrierNumber() != null) {
            getEditText_registeredCarrierNumber().setText(str);
        } else {
            Log.w("CCP", "EditText for carrier number is not registered. Register it using registerCarrierNumberEditText() before getFullNumber() or setFullNumber().");
        }
    }

    public void setKeyboardAutoPopOnSearch(boolean z2) {
        this.f4773t = z2;
    }

    public void setOnSelectCountryListener(OnSelectCountryListener onSelectCountryListener) {
        this.f4775v = onSelectCountryListener;
    }

    public void setSelectedCountry(Country country) {
        this.f4771j = country;
        OnSelectCountryListener onSelectCountryListener = this.f4775v;
        if (onSelectCountryListener != null) {
            int i = EveSignInActivity.f4710x;
            EveSignInActivity this$0 = (EveSignInActivity) ((a) onSelectCountryListener).c;
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            EveSignInActivity.EveSignInViewModel eveSignInViewModelF = this$0.F();
            String str = country.f4760b;
            eveSignInViewModelF.getClass();
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            eveSignInViewModelF.f4716b.setValue(str);
        }
        if (country == null) {
            country = Country.a(this.f4768b, this.o);
        }
        if (this.m) {
            this.f4770f.setText("+" + country.f4760b);
        } else {
            this.f4770f.setText(country.a.toUpperCase());
        }
        country.e();
    }

    public void setTextSize(int i) {
        if (i > 0) {
            this.f4770f.setTextSize(0, i);
            setArrowSize(i);
        }
    }

    public void setTypeFace(Typeface typeface) {
        try {
            this.f4770f.setTypeface(typeface);
        } catch (Exception e6) {
            e6.printStackTrace();
        }
    }
}
