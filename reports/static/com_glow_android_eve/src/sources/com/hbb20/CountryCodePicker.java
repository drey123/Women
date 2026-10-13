package com.hbb20;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.support.v4.media.a;
import android.telephony.PhoneNumberUtils;
import android.telephony.TelephonyManager;
import android.text.Editable;
import android.text.Selection;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.annotation.DrawableRes;
import androidx.annotation.IdRes;
import androidx.autofill.HintConstants;
import androidx.camera.video.e;
import androidx.cardview.widget.CardView;
import androidx.core.content.ContextCompat;
import androidx.exifinterface.media.ExifInterface;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.appevents.AppEventsConstants;
import com.futuremind.recyclerviewfastscroll.FastScroller;
import com.glow.android.eve.R;
import io.michaelrocks.libphonenumber.android.AsYouTypeFormatter;
import io.michaelrocks.libphonenumber.android.NumberParseException;
import io.michaelrocks.libphonenumber.android.PhoneNumberUtil;
import io.michaelrocks.libphonenumber.android.Phonemetadata$PhoneNumberDesc;
import io.michaelrocks.libphonenumber.android.Phonenumber$PhoneNumber;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public class CountryCodePicker extends RelativeLayout {

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public static final /* synthetic */ int f22697f1 = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f22698A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f22699B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f22700C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f22701D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public List<CCPCountry> f22702D0;
    public boolean E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public String f22703E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final boolean f22704F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public String f22705F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final boolean f22706G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public Language f22707G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f22708H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public Language f22709H0;
    public boolean I;
    public boolean I0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final boolean f22710J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public boolean f22711J0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final boolean f22712K;
    public final boolean K0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final boolean f22713L;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public final boolean f22714L0;
    public boolean M;
    public boolean M0;
    public PhoneNumberType N;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public boolean f22715N0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final String f22716O;
    public final String O0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f22717P;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public TextWatcher f22718P0;
    public int Q;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public InternationalPhoneTextWatcher f22719Q0;
    public Typeface R;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public TextWatcher f22720R0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f22721S;
    public boolean S0;
    public ArrayList T;
    public String T0;
    public final int U;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public int f22722U0;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public String f22723V;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public boolean f22724V0;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f22725W;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public int f22726W0;
    public int X0;
    public int Y0;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public int f22727Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public int f22728a1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22729b;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public int f22730b1;
    public int c;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public float f22731c1;
    public String d;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public CCPCountryGroup f22732d1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f22733e;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public final View.OnClickListener f22734e1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View f22735f;
    public final LayoutInflater g;
    public TextView h;
    public EditText i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public RelativeLayout f22736j;
    public final ImageView k;
    public ImageView l;
    public final LinearLayout m;
    public final LinearLayout n;
    public CCPCountry o;
    public CCPCountry p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final RelativeLayout f22737q;
    public final CountryCodePicker r;
    public TextGravity s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f22738t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public AutoDetectionPref f22739u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public PhoneNumberUtil f22740v;
    public final boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f22741x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f22742y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f22743z;

    public enum AutoDetectionPref {
        /* JADX INFO: Fake field, exist only in values array */
        SIM_ONLY(AppEventsConstants.EVENT_PARAM_VALUE_YES),
        /* JADX INFO: Fake field, exist only in values array */
        NETWORK_ONLY(ExifInterface.GPS_MEASUREMENT_2D),
        /* JADX INFO: Fake field, exist only in values array */
        LOCALE_ONLY(ExifInterface.GPS_MEASUREMENT_3D),
        /* JADX INFO: Fake field, exist only in values array */
        SIM_NETWORK("12"),
        /* JADX INFO: Fake field, exist only in values array */
        NETWORK_SIM("21"),
        /* JADX INFO: Fake field, exist only in values array */
        SIM_LOCALE("13"),
        /* JADX INFO: Fake field, exist only in values array */
        LOCALE_SIM("31"),
        /* JADX INFO: Fake field, exist only in values array */
        NETWORK_LOCALE("23"),
        /* JADX INFO: Fake field, exist only in values array */
        LOCALE_NETWORK("32"),
        SIM_NETWORK_LOCALE("123"),
        /* JADX INFO: Fake field, exist only in values array */
        SIM_LOCALE_NETWORK("132"),
        /* JADX INFO: Fake field, exist only in values array */
        NETWORK_SIM_LOCALE("213"),
        /* JADX INFO: Fake field, exist only in values array */
        NETWORK_LOCALE_SIM("231"),
        /* JADX INFO: Fake field, exist only in values array */
        LOCALE_SIM_NETWORK("312"),
        /* JADX INFO: Fake field, exist only in values array */
        LOCALE_NETWORK_SIM("321");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f22747b;

        AutoDetectionPref(String str) {
            this.f22747b = str;
        }
    }

    public interface CustomDialogTextProvider {
    }

    public interface DialogEventsListener {
    }

    public interface FailureListener {
    }

    public interface OnCountryChangeListener {
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class PhoneNumberType {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final PhoneNumberType f22751b;
        public static final /* synthetic */ PhoneNumberType[] c;

        static {
            PhoneNumberType phoneNumberType = new PhoneNumberType("MOBILE", 0);
            f22751b = phoneNumberType;
            c = new PhoneNumberType[]{phoneNumberType, new PhoneNumberType("FIXED_LINE", 1), new PhoneNumberType("FIXED_LINE_OR_MOBILE", 2), new PhoneNumberType("TOLL_FREE", 3), new PhoneNumberType("PREMIUM_RATE", 4), new PhoneNumberType("SHARED_COST", 5), new PhoneNumberType("VOIP", 6), new PhoneNumberType("PERSONAL_NUMBER", 7), new PhoneNumberType("PAGER", 8), new PhoneNumberType("UAN", 9), new PhoneNumberType("VOICEMAIL", 10), new PhoneNumberType("UNKNOWN", 11)};
        }

        public PhoneNumberType() {
            throw null;
        }

        public static PhoneNumberType valueOf(String str) {
            return (PhoneNumberType) Enum.valueOf(PhoneNumberType.class, str);
        }

        public static PhoneNumberType[] values() {
            return (PhoneNumberType[]) c.clone();
        }
    }

    public interface PhoneNumberValidityChangeListener {
        void a();
    }

    public enum TextGravity {
        /* JADX INFO: Fake field, exist only in values array */
        LEFT(-1),
        /* JADX INFO: Fake field, exist only in values array */
        CENTER(0),
        /* JADX INFO: Fake field, exist only in values array */
        RIGHT(1);


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f22752b;

        TextGravity(int i) {
            this.f22752b = i;
        }
    }

    /* JADX WARN: Code duplicated, block: B:71:0x032a  */
    public CountryCodePicker(Context context, AttributeSet attributeSet) {
        boolean z2;
        String string;
        String str;
        super(context, attributeSet);
        this.f22729b = "CCP_PREF_FILE";
        this.f22738t = "";
        AutoDetectionPref autoDetectionPref = AutoDetectionPref.SIM_NETWORK_LOCALE;
        this.f22739u = autoDetectionPref;
        this.w = true;
        this.f22741x = true;
        this.f22742y = true;
        this.f22743z = true;
        this.f22698A = false;
        this.f22699B = true;
        this.f22700C = true;
        this.f22701D = true;
        this.E = true;
        this.f22704F = false;
        this.f22706G = false;
        this.f22708H = true;
        this.I = true;
        this.f22710J = false;
        this.f22712K = false;
        this.f22713L = false;
        this.M = true;
        this.N = PhoneNumberType.f22751b;
        this.f22716O = "ccp_last_selection";
        this.f22717P = -99;
        this.Q = -99;
        this.U = 0;
        this.f22725W = 0;
        Language language = Language.ENGLISH;
        this.f22707G0 = language;
        this.f22709H0 = language;
        this.I0 = true;
        this.f22711J0 = true;
        this.K0 = false;
        this.f22714L0 = false;
        this.M0 = true;
        this.f22715N0 = false;
        this.O0 = "notSet";
        this.T0 = null;
        this.f22722U0 = 0;
        this.f22724V0 = false;
        this.f22726W0 = 0;
        this.f22730b1 = 0;
        this.f22734e1 = new View.OnClickListener() { // from class: com.hbb20.CountryCodePicker.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int i = CountryCodePicker.f22697f1;
                CountryCodePicker countryCodePicker = CountryCodePicker.this;
                countryCodePicker.getClass();
                if (countryCodePicker.f22711J0) {
                    if (countryCodePicker.f22710J) {
                        countryCodePicker.d(countryCodePicker.getSelectedCountryNameCode());
                    } else {
                        countryCodePicker.d(null);
                    }
                }
            }
        };
        this.f22733e = context;
        this.g = LayoutInflater.from(context);
        if (attributeSet != null) {
            this.O0 = attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "layout_width");
        }
        removeAllViewsInLayout();
        if (attributeSet == null || (str = this.O0) == null || !(str.equals("-1") || this.O0.equals("-1") || this.O0.equals("fill_parent") || this.O0.equals("match_parent"))) {
            this.f22735f = this.g.inflate(R.layout.layout_code_picker, (ViewGroup) this, true);
        } else {
            this.f22735f = this.g.inflate(R.layout.layout_full_width_code_picker, (ViewGroup) this, true);
        }
        this.h = (TextView) this.f22735f.findViewById(R.id.textView_selectedCountry);
        this.f22736j = (RelativeLayout) this.f22735f.findViewById(R.id.countryCodeHolder);
        this.k = (ImageView) this.f22735f.findViewById(R.id.imageView_arrow);
        this.l = (ImageView) this.f22735f.findViewById(R.id.image_flag);
        this.n = (LinearLayout) this.f22735f.findViewById(R.id.linear_flag_holder);
        this.m = (LinearLayout) this.f22735f.findViewById(R.id.linear_flag_border);
        this.f22737q = (RelativeLayout) this.f22735f.findViewById(R.id.rlClickConsumer);
        this.r = this;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R$styleable.a, 0, 0);
            try {
                try {
                    this.w = typedArrayObtainStyledAttributes.getBoolean(44, true);
                    this.M0 = typedArrayObtainStyledAttributes.getBoolean(24, true);
                    boolean z5 = typedArrayObtainStyledAttributes.getBoolean(45, true);
                    this.f22741x = z5;
                    this.f22742y = typedArrayObtainStyledAttributes.getBoolean(16, z5);
                    this.I = typedArrayObtainStyledAttributes.getBoolean(15, true);
                    this.f22700C = typedArrayObtainStyledAttributes.getBoolean(17, true);
                    this.f22712K = typedArrayObtainStyledAttributes.getBoolean(49, false);
                    this.f22713L = typedArrayObtainStyledAttributes.getBoolean(48, false);
                    this.f22701D = typedArrayObtainStyledAttributes.getBoolean(14, true);
                    this.f22710J = typedArrayObtainStyledAttributes.getBoolean(9, false);
                    this.f22698A = typedArrayObtainStyledAttributes.getBoolean(43, false);
                    this.f22699B = typedArrayObtainStyledAttributes.getBoolean(13, true);
                    this.f22725W = typedArrayObtainStyledAttributes.getColor(6, 0);
                    this.f22726W0 = typedArrayObtainStyledAttributes.getColor(8, 0);
                    this.f22730b1 = typedArrayObtainStyledAttributes.getResourceId(7, 0);
                    this.K0 = typedArrayObtainStyledAttributes.getBoolean(23, false);
                    this.f22708H = typedArrayObtainStyledAttributes.getBoolean(19, true);
                    this.f22706G = typedArrayObtainStyledAttributes.getBoolean(39, false);
                    this.f22715N0 = typedArrayObtainStyledAttributes.getBoolean(35, false);
                    this.M = typedArrayObtainStyledAttributes.getBoolean(37, true);
                    int dimension = (int) typedArrayObtainStyledAttributes.getDimension(38, context.getResources().getDimension(R.dimen.ccp_padding));
                    this.f22737q.setPadding(dimension, dimension, dimension, dimension);
                    this.N = PhoneNumberType.values()[typedArrayObtainStyledAttributes.getInt(36, 0)];
                    String string2 = typedArrayObtainStyledAttributes.getString(40);
                    this.f22716O = string2;
                    if (string2 == null) {
                        this.f22716O = "CCP_last_selection";
                    }
                    String strValueOf = String.valueOf(typedArrayObtainStyledAttributes.getInt(27, 123));
                    for (AutoDetectionPref autoDetectionPref2 : AutoDetectionPref.values()) {
                        if (autoDetectionPref2.f22747b.equals(strValueOf)) {
                            autoDetectionPref = autoDetectionPref2;
                            break;
                        }
                    }
                    this.f22739u = autoDetectionPref;
                    this.f22714L0 = typedArrayObtainStyledAttributes.getBoolean(22, false);
                    if (typedArrayObtainStyledAttributes.getBoolean(41, true)) {
                        this.k.setVisibility(0);
                    } else {
                        this.k.setVisibility(8);
                    }
                    this.f22704F = typedArrayObtainStyledAttributes.getBoolean(12, false);
                    g(typedArrayObtainStyledAttributes.getBoolean(42, true));
                    setDialogKeyboardAutoPopup(typedArrayObtainStyledAttributes.getBoolean(10, true));
                    int i = typedArrayObtainStyledAttributes.getInt(30, 8);
                    this.f22707G0 = i < Language.values().length ? Language.values()[i] : language;
                    j();
                    this.f22703E0 = typedArrayObtainStyledAttributes.getString(29);
                    this.f22705F0 = typedArrayObtainStyledAttributes.getString(33);
                    if (!isInEditMode()) {
                        e();
                    }
                    this.f22723V = typedArrayObtainStyledAttributes.getString(28);
                    if (!isInEditMode()) {
                        f();
                    }
                    if (typedArrayObtainStyledAttributes.hasValue(46)) {
                        this.U = typedArrayObtainStyledAttributes.getInt(46, 0);
                    }
                    int i6 = this.U;
                    if (i6 == -1) {
                        this.h.setGravity(3);
                    } else if (i6 == 0) {
                        this.h.setGravity(17);
                    } else {
                        this.h.setGravity(5);
                    }
                    String string3 = typedArrayObtainStyledAttributes.getString(31);
                    this.d = string3;
                    if (string3 == null || string3.length() == 0) {
                        z2 = false;
                    } else {
                        if (isInEditMode()) {
                            if (CCPCountry.h(this.d) != null) {
                                setDefaultCountry(CCPCountry.h(this.d));
                                setSelectedCountry(this.p);
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                        } else if (CCPCountry.k(getContext(), getLanguageToApply(), this.d) != null) {
                            setDefaultCountry(CCPCountry.k(getContext(), getLanguageToApply(), this.d));
                            setSelectedCountry(this.p);
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (!z2) {
                            setDefaultCountry(CCPCountry.h("IN"));
                            setSelectedCountry(this.p);
                            z2 = true;
                        }
                    }
                    int integer = typedArrayObtainStyledAttributes.getInteger(32, -1);
                    if (!z2 && integer != -1) {
                        if (isInEditMode()) {
                            CCPCountry cCPCountryF = CCPCountry.f(integer + "");
                            cCPCountryF = cCPCountryF == null ? CCPCountry.f("91") : cCPCountryF;
                            setDefaultCountry(cCPCountryF);
                            setSelectedCountry(cCPCountryF);
                        } else {
                            if (integer != -1 && CCPCountry.b(getContext(), getLanguageToApply(), this.T, integer) == null) {
                                integer = 91;
                            }
                            setDefaultCountryUsingPhoneCode(integer);
                            setSelectedCountry(this.p);
                        }
                    }
                    if (getDefaultCountry() == null) {
                        setDefaultCountry(CCPCountry.h("IN"));
                        if (getSelectedCountry() == null) {
                            setSelectedCountry(this.p);
                        }
                    }
                    if (this.f22714L0 && !isInEditMode()) {
                        setAutoDetectedCountry(true);
                    }
                    if (this.f22706G && !isInEditMode() && (string = context.getSharedPreferences(this.f22729b, 0).getString(this.f22716O, null)) != null) {
                        setCountryForNameCode(string);
                    }
                    setArrowColor(typedArrayObtainStyledAttributes.getColor(20, -99));
                    int color = isInEditMode() ? typedArrayObtainStyledAttributes.getColor(26, -99) : typedArrayObtainStyledAttributes.getColor(26, context.getResources().getColor(R.color.defaultContentColor));
                    if (color != -99) {
                        setContentColor(color);
                    }
                    int color2 = isInEditMode() ? typedArrayObtainStyledAttributes.getColor(34, 0) : typedArrayObtainStyledAttributes.getColor(34, context.getResources().getColor(R.color.defaultBorderFlagColor));
                    if (color2 != 0) {
                        setFlagBorderColor(color2);
                    }
                    setDialogBackgroundColor(typedArrayObtainStyledAttributes.getColor(4, 0));
                    setDialogBackground(typedArrayObtainStyledAttributes.getResourceId(3, 0));
                    setDialogTextColor(typedArrayObtainStyledAttributes.getColor(18, 0));
                    setDialogSearchEditTextTintColor(typedArrayObtainStyledAttributes.getColor(11, 0));
                    setDialogCornerRaius(typedArrayObtainStyledAttributes.getDimension(5, 0.0f));
                    int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(47, 0);
                    if (dimensionPixelSize > 0) {
                        this.h.setTextSize(0, dimensionPixelSize);
                        setFlagSize(dimensionPixelSize);
                        setArrowSize(dimensionPixelSize);
                    }
                    int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(21, 0);
                    if (dimensionPixelSize2 > 0) {
                        setArrowSize(dimensionPixelSize2);
                    }
                    this.E = typedArrayObtainStyledAttributes.getBoolean(2, true);
                    setCcpClickable(typedArrayObtainStyledAttributes.getBoolean(25, true));
                } catch (Exception e6) {
                    e6.printStackTrace();
                }
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
        this.f22737q.setOnClickListener(this.f22734e1);
    }

    public static boolean b(CCPCountry cCPCountry, ArrayList arrayList) {
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            if (((CCPCountry) it2.next()).f22678b.equalsIgnoreCase(cCPCountry.f22678b)) {
                return true;
            }
        }
        return false;
    }

    private Language getCCPLanguageFromLocale() {
        String str;
        String str2;
        Locale locale = this.f22733e.getResources().getConfiguration().locale;
        for (Language language : Language.values()) {
            if (language.f22750b.equalsIgnoreCase(locale.getLanguage()) && ((str = language.c) == null || str.equalsIgnoreCase(locale.getCountry()) || (str2 = language.d) == null || str2.equalsIgnoreCase(locale.getScript()))) {
                return language;
            }
        }
        return null;
    }

    private View.OnClickListener getCountryCodeHolderClickListener() {
        return this.f22734e1;
    }

    private TextWatcher getCountryDetectorTextWatcher() {
        if (this.i != null && this.f22720R0 == null) {
            this.f22720R0 = new TextWatcher() { // from class: com.hbb20.CountryCodePicker.2

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public String f22745b = null;

                @Override // android.text.TextWatcher
                public final void onTextChanged(CharSequence charSequence, int i, int i6, int i7) {
                    CountryCodePicker countryCodePicker = CountryCodePicker.this;
                    CCPCountry selectedCountry = countryCodePicker.getSelectedCountry();
                    if (selectedCountry != null) {
                        String str = this.f22745b;
                        if ((str == null || !str.equals(charSequence.toString())) && countryCodePicker.S0) {
                            if (countryCodePicker.f22732d1 != null) {
                                String string = countryCodePicker.getEditText_registeredCarrierNumber().getText().toString();
                                if (string.length() >= countryCodePicker.f22732d1.f22681b) {
                                    String strP = PhoneNumberUtil.p(string);
                                    int length = strP.length();
                                    int i8 = countryCodePicker.f22732d1.f22681b;
                                    if (length >= i8) {
                                        String strSubstring = strP.substring(0, i8);
                                        if (!strSubstring.equals(countryCodePicker.T0)) {
                                            CCPCountry cCPCountryA = countryCodePicker.f22732d1.a(countryCodePicker.f22733e, countryCodePicker.getLanguageToApply(), strSubstring);
                                            if (!cCPCountryA.equals(selectedCountry)) {
                                                countryCodePicker.f22724V0 = true;
                                                countryCodePicker.f22722U0 = Selection.getSelectionEnd(charSequence);
                                                countryCodePicker.setSelectedCountry(cCPCountryA);
                                            }
                                            countryCodePicker.T0 = strSubstring;
                                        }
                                    }
                                }
                            }
                            this.f22745b = charSequence.toString();
                        }
                    }
                }

                @Override // android.text.TextWatcher
                public final void afterTextChanged(Editable editable) {
                }

                @Override // android.text.TextWatcher
                public final void beforeTextChanged(CharSequence charSequence, int i, int i6, int i7) {
                }
            };
        }
        return this.f22720R0;
    }

    private CCPCountry getDefaultCountry() {
        return this.p;
    }

    private Phonenumber$PhoneNumber getEnteredPhoneNumber() throws NumberParseException {
        EditText editText = this.i;
        return getPhoneUtil().r(editText != null ? PhoneNumberUtil.p(editText.getText().toString()) : "", getSelectedCountryNameCode());
    }

    private View getHolderView() {
        return this.f22735f;
    }

    private PhoneNumberUtil getPhoneUtil() {
        if (this.f22740v == null) {
            this.f22740v = PhoneNumberUtil.a(this.f22733e);
        }
        return this.f22740v;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public CCPCountry getSelectedCountry() {
        if (this.o == null) {
            setSelectedCountry(getDefaultCountry());
        }
        return this.o;
    }

    private PhoneNumberUtil.PhoneNumberType getSelectedHintNumberType() {
        int iOrdinal = this.N.ordinal();
        PhoneNumberUtil.PhoneNumberType phoneNumberType = PhoneNumberUtil.PhoneNumberType.c;
        switch (iOrdinal) {
            case 0:
                return phoneNumberType;
            case 1:
                return PhoneNumberUtil.PhoneNumberType.f24498b;
            case 2:
                return PhoneNumberUtil.PhoneNumberType.d;
            case 3:
                return PhoneNumberUtil.PhoneNumberType.f24499e;
            case 4:
                return PhoneNumberUtil.PhoneNumberType.f24500f;
            case 5:
                return PhoneNumberUtil.PhoneNumberType.g;
            case 6:
                return PhoneNumberUtil.PhoneNumberType.h;
            case 7:
                return PhoneNumberUtil.PhoneNumberType.i;
            case 8:
                return PhoneNumberUtil.PhoneNumberType.f24501j;
            case 9:
                return PhoneNumberUtil.PhoneNumberType.k;
            case 10:
                return PhoneNumberUtil.PhoneNumberType.l;
            case 11:
                return PhoneNumberUtil.PhoneNumberType.m;
            default:
                return phoneNumberType;
        }
    }

    private LayoutInflater getmInflater() {
        return this.g;
    }

    private void setCustomDefaultLanguage(Language language) {
        this.f22707G0 = language;
        j();
        setSelectedCountry(CCPCountry.k(this.f22733e, getLanguageToApply(), this.o.f22678b));
    }

    private void setDefaultCountry(CCPCountry cCPCountry) {
        this.p = cCPCountry;
    }

    private void setHolder(RelativeLayout relativeLayout) {
        this.f22736j = relativeLayout;
    }

    private void setHolderView(View view) {
        this.f22735f = view;
    }

    public final boolean c() {
        try {
            if (getEditText_registeredCarrierNumber() == null || getEditText_registeredCarrierNumber().getText().length() == 0) {
                if (getEditText_registeredCarrierNumber() == null) {
                    Toast.makeText(this.f22733e, "No editText for Carrier number found.", 0).show();
                }
                return false;
            }
            return getPhoneUtil().k(getPhoneUtil().r("+" + this.o.c + getEditText_registeredCarrierNumber().getText().toString(), this.o.f22678b));
        } catch (NumberParseException unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:106:0x02eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:88:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:91:0x02f0 A[LOOP:1: B:86:0x02d7->B:91:0x02f0, LOOP_END] */
    public final void d(String str) {
        ArrayList arrayList;
        int size;
        CountryCodePicker countryCodePicker = this.r;
        Field field = CountryCodeDialog.a;
        CountryCodeDialog.f22694e = countryCodePicker.getContext();
        CountryCodeDialog.d = new Dialog(CountryCodeDialog.f22694e);
        countryCodePicker.e();
        countryCodePicker.f();
        Context context = CountryCodeDialog.f22694e;
        countryCodePicker.e();
        List<CCPCountry> list = countryCodePicker.f22702D0;
        List<CCPCountry> listR = (list == null || list.size() <= 0) ? CCPCountry.r(context, countryCodePicker.getLanguageToApply()) : countryCodePicker.getCustomMasterCountriesList();
        CountryCodeDialog.d.requestWindowFeature(1);
        CountryCodeDialog.d.getWindow().setContentView(R.layout.layout_picker_dialog);
        CountryCodeDialog.d.getWindow().setBackgroundDrawable(ContextCompat.getDrawable(CountryCodeDialog.f22694e, android.R.color.transparent));
        if (countryCodePicker.E && countryCodePicker.I0) {
            CountryCodeDialog.d.getWindow().setSoftInputMode(4);
        } else {
            CountryCodeDialog.d.getWindow().setSoftInputMode(2);
        }
        RecyclerView recyclerView = (RecyclerView) CountryCodeDialog.d.findViewById(R.id.recycler_countryDialog);
        TextView textView = (TextView) CountryCodeDialog.d.findViewById(R.id.textView_title);
        RelativeLayout relativeLayout = (RelativeLayout) CountryCodeDialog.d.findViewById(R.id.rl_query_holder);
        ImageView imageView = (ImageView) CountryCodeDialog.d.findViewById(R.id.img_clear_query);
        EditText editText = (EditText) CountryCodeDialog.d.findViewById(R.id.editText_search);
        TextView textView2 = (TextView) CountryCodeDialog.d.findViewById(R.id.textView_noresult);
        CardView cardView = (CardView) CountryCodeDialog.d.findViewById(R.id.cardViewRoot);
        ImageView imageView2 = (ImageView) CountryCodeDialog.d.findViewById(R.id.img_dismiss);
        try {
            if (countryCodePicker.getDialogTypeFace() != null) {
                if (countryCodePicker.getDialogTypeFaceStyle() != -99) {
                    textView2.setTypeface(countryCodePicker.getDialogTypeFace(), countryCodePicker.getDialogTypeFaceStyle());
                    editText.setTypeface(countryCodePicker.getDialogTypeFace(), countryCodePicker.getDialogTypeFaceStyle());
                    textView.setTypeface(countryCodePicker.getDialogTypeFace(), countryCodePicker.getDialogTypeFaceStyle());
                } else {
                    textView2.setTypeface(countryCodePicker.getDialogTypeFace());
                    editText.setTypeface(countryCodePicker.getDialogTypeFace());
                    textView.setTypeface(countryCodePicker.getDialogTypeFace());
                }
            }
        } catch (Exception e6) {
            e6.printStackTrace();
        }
        if (countryCodePicker.getDialogBackgroundColor() != 0) {
            cardView.setCardBackgroundColor(countryCodePicker.getDialogBackgroundColor());
        }
        if (countryCodePicker.getDialogBackgroundResId() != 0) {
            cardView.setBackgroundResource(countryCodePicker.getDialogBackgroundResId());
        }
        cardView.setRadius(countryCodePicker.getDialogCornerRadius());
        if (countryCodePicker.f22704F) {
            imageView2.setVisibility(0);
            imageView2.setOnClickListener(new CountryCodeDialog.AnonymousClass1());
        } else {
            imageView2.setVisibility(8);
        }
        if (!countryCodePicker.getCcpDialogShowTitle()) {
            textView.setVisibility(8);
        }
        if (countryCodePicker.getDialogTextColor() != 0) {
            int dialogTextColor = countryCodePicker.getDialogTextColor();
            imageView.setColorFilter(dialogTextColor);
            imageView2.setColorFilter(dialogTextColor);
            textView.setTextColor(dialogTextColor);
            textView2.setTextColor(dialogTextColor);
            editText.setTextColor(dialogTextColor);
            editText.setHintTextColor(Color.argb(100, Color.red(dialogTextColor), Color.green(dialogTextColor), Color.blue(dialogTextColor)));
        }
        if (countryCodePicker.getDialogSearchEditTextTintColor() != 0) {
            editText.setBackgroundTintList(ColorStateList.valueOf(countryCodePicker.getDialogSearchEditTextTintColor()));
            int dialogSearchEditTextTintColor = countryCodePicker.getDialogSearchEditTextTintColor();
            Field field2 = CountryCodeDialog.f22693b;
            if (field2 != null) {
                try {
                    Drawable drawable = editText.getContext().getDrawable(CountryCodeDialog.c.getInt(editText));
                    drawable.setColorFilter(dialogSearchEditTextTintColor, PorterDuff.Mode.SRC_IN);
                    field2.set(CountryCodeDialog.a.get(editText), new Drawable[]{drawable, drawable});
                } catch (Exception unused) {
                }
            }
        }
        textView.setText(countryCodePicker.getDialogTitle());
        editText.setHint(countryCodePicker.getSearchHintText());
        textView2.setText(countryCodePicker.getNoResultACK());
        if (!countryCodePicker.E) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) recyclerView.getLayoutParams();
            layoutParams.height = -2;
            recyclerView.setLayoutParams(layoutParams);
        }
        Context context2 = CountryCodeDialog.f22694e;
        Dialog dialog = CountryCodeDialog.d;
        final CountryCodeAdapter countryCodeAdapter = new CountryCodeAdapter();
        countryCodeAdapter.a = null;
        countryCodeAdapter.f22685j = 0;
        countryCodeAdapter.h = context2;
        countryCodeAdapter.f22682b = listR;
        countryCodeAdapter.d = countryCodePicker;
        countryCodeAdapter.g = dialog;
        countryCodeAdapter.c = textView2;
        countryCodeAdapter.f22684f = editText;
        countryCodeAdapter.i = imageView;
        countryCodeAdapter.f22683e = LayoutInflater.from(context2);
        countryCodeAdapter.a = countryCodeAdapter.b("");
        if (countryCodePicker.E) {
            imageView.setVisibility(8);
            editText.addTextChangedListener(new TextWatcher() { // from class: com.hbb20.CountryCodeAdapter.2
                @Override // android.text.TextWatcher
                public final void onTextChanged(CharSequence charSequence, int i, int i6, int i7) {
                    String string = charSequence.toString();
                    CountryCodeAdapter countryCodeAdapter2 = CountryCodeAdapter.this;
                    TextView textView3 = countryCodeAdapter2.c;
                    textView3.setVisibility(8);
                    String lowerCase = string.toLowerCase();
                    if (lowerCase.length() > 0 && lowerCase.charAt(0) == '+') {
                        lowerCase = lowerCase.substring(1);
                    }
                    ArrayList arrayListB = countryCodeAdapter2.b(lowerCase);
                    countryCodeAdapter2.a = arrayListB;
                    if (arrayListB.size() == 0) {
                        textView3.setVisibility(0);
                    }
                    countryCodeAdapter2.notifyDataSetChanged();
                    if (charSequence.toString().trim().equals("")) {
                        countryCodeAdapter2.i.setVisibility(8);
                    } else {
                        countryCodeAdapter2.i.setVisibility(0);
                    }
                }

                @Override // android.text.TextWatcher
                public final void afterTextChanged(Editable editable) {
                }

                @Override // android.text.TextWatcher
                public final void beforeTextChanged(CharSequence charSequence, int i, int i6, int i7) {
                }
            });
            editText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: com.hbb20.CountryCodeAdapter.3
                @Override // android.widget.TextView.OnEditorActionListener
                public final boolean onEditorAction(TextView textView3, int i, KeyEvent keyEvent) {
                    if (i != 3) {
                        return false;
                    }
                    CountryCodeAdapter countryCodeAdapter2 = CountryCodeAdapter.this;
                    ((InputMethodManager) countryCodeAdapter2.h.getSystemService("input_method")).hideSoftInputFromWindow(countryCodeAdapter2.f22684f.getWindowToken(), 0);
                    return true;
                }
            });
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hbb20.CountryCodeAdapter.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    CountryCodeAdapter.this.f22684f.setText("");
                }
            });
        } else {
            relativeLayout.setVisibility(8);
        }
        recyclerView.setLayoutManager(new LinearLayoutManager(CountryCodeDialog.f22694e));
        recyclerView.setAdapter(countryCodeAdapter);
        FastScroller fastScroller = (FastScroller) CountryCodeDialog.d.findViewById(R.id.fastscroll);
        fastScroller.setRecyclerView(recyclerView);
        if (countryCodePicker.f22699B) {
            if (countryCodePicker.getFastScrollerBubbleColor() != 0) {
                fastScroller.setBubbleColor(countryCodePicker.getFastScrollerBubbleColor());
            }
            if (countryCodePicker.getFastScrollerHandleColor() != 0) {
                fastScroller.setHandleColor(countryCodePicker.getFastScrollerHandleColor());
            }
            if (countryCodePicker.getFastScrollerBubbleTextAppearance() != 0) {
                try {
                    fastScroller.setBubbleTextAppearance(countryCodePicker.getFastScrollerBubbleTextAppearance());
                } catch (Exception e7) {
                    e7.printStackTrace();
                }
            }
        } else {
            fastScroller.setVisibility(8);
        }
        CountryCodeDialog.d.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.hbb20.CountryCodeDialog.2
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                CountryCodeDialog.a(CountryCodeDialog.f22694e);
                this.f22695b.getDialogEventsListener();
            }
        });
        CountryCodeDialog.d.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.hbb20.CountryCodeDialog.3
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                CountryCodeDialog.a(CountryCodeDialog.f22694e);
                this.f22696b.getDialogEventsListener();
            }
        });
        if (str != null) {
            ArrayList arrayList2 = countryCodePicker.T;
            if (arrayList2 != null) {
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    if (((CCPCountry) it2.next()).f22678b.equalsIgnoreCase(str)) {
                    }
                }
                arrayList = countryCodePicker.T;
                if (arrayList != null || arrayList.size() <= 0) {
                    size = 0;
                } else {
                    size = countryCodePicker.T.size() + 1;
                }
                for (int i = 0; i < listR.size(); i++) {
                    if (listR.get(i).f22678b.equalsIgnoreCase(str)) {
                        recyclerView.scrollToPosition(i + size);
                        break;
                    }
                }
            } else {
                arrayList = countryCodePicker.T;
                if (arrayList != null) {
                    size = 0;
                } else {
                    size = 0;
                }
                while (i < listR.size()) {
                    if (listR.get(i).f22678b.equalsIgnoreCase(str)) {
                        recyclerView.scrollToPosition(i + size);
                        break;
                    }
                }
            }
        }
        CountryCodeDialog.d.show();
        countryCodePicker.getDialogEventsListener();
    }

    public final void e() {
        String str = this.f22703E0;
        if (str == null || str.length() == 0) {
            String str2 = this.f22705F0;
            if (str2 == null || str2.length() == 0) {
                this.f22702D0 = null;
            } else {
                this.f22705F0 = this.f22705F0.toLowerCase();
                ArrayList<CCPCountry> arrayListR = CCPCountry.r(this.f22733e, getLanguageToApply());
                ArrayList arrayList = new ArrayList();
                for (CCPCountry cCPCountry : arrayListR) {
                    if (!this.f22705F0.contains(cCPCountry.f22678b.toLowerCase())) {
                        arrayList.add(cCPCountry);
                    }
                }
                if (arrayList.size() > 0) {
                    this.f22702D0 = arrayList;
                } else {
                    this.f22702D0 = null;
                }
            }
        } else {
            ArrayList arrayList2 = new ArrayList();
            for (String str3 : this.f22703E0.split(",")) {
                CCPCountry cCPCountryK = CCPCountry.k(getContext(), getLanguageToApply(), str3);
                if (cCPCountryK != null && !b(cCPCountryK, arrayList2)) {
                    arrayList2.add(cCPCountryK);
                }
            }
            if (arrayList2.size() == 0) {
                this.f22702D0 = null;
            } else {
                this.f22702D0 = arrayList2;
            }
        }
        List<CCPCountry> list = this.f22702D0;
        if (list != null) {
            Iterator<CCPCountry> it2 = list.iterator();
            while (it2.hasNext()) {
                it2.next().getClass();
            }
        }
    }

    public final void f() {
        CCPCountry cCPCountryK;
        String str = this.f22723V;
        if (str == null || str.length() == 0) {
            this.T = null;
        } else {
            ArrayList arrayList = new ArrayList();
            for (String str2 : this.f22723V.split(",")) {
                Context context = getContext();
                List<CCPCountry> list = this.f22702D0;
                Language languageToApply = getLanguageToApply();
                if (list == null || list.size() == 0) {
                    cCPCountryK = CCPCountry.k(context, languageToApply, str2);
                } else {
                    Iterator<CCPCountry> it2 = list.iterator();
                    do {
                        if (!it2.hasNext()) {
                            cCPCountryK = null;
                            break;
                        }
                        cCPCountryK = it2.next();
                    } while (!cCPCountryK.f22678b.equalsIgnoreCase(str2));
                }
                if (cCPCountryK != null && !b(cCPCountryK, arrayList)) {
                    arrayList.add(cCPCountryK);
                }
            }
            if (arrayList.size() == 0) {
                this.T = null;
            } else {
                this.T = arrayList;
            }
        }
        ArrayList arrayList2 = this.T;
        if (arrayList2 != null) {
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                ((CCPCountry) it3.next()).getClass();
            }
        }
    }

    public final void g(boolean z2) {
        this.f22743z = z2;
        if (!z2 || this.f22712K) {
            this.n.setVisibility(8);
        } else {
            this.n.setVisibility(0);
        }
        if (isInEditMode()) {
            return;
        }
        setSelectedCountry(this.o);
    }

    public boolean getCcpDialogShowFlag() {
        return this.f22701D;
    }

    public boolean getCcpDialogShowNameCode() {
        return this.I;
    }

    public boolean getCcpDialogShowTitle() {
        return this.f22700C;
    }

    public int getContentColor() {
        return this.f22717P;
    }

    public TextGravity getCurrentTextGravity() {
        return this.s;
    }

    public Language getCustomDefaultLanguage() {
        return this.f22707G0;
    }

    public List<CCPCountry> getCustomMasterCountriesList() {
        return this.f22702D0;
    }

    public String getCustomMasterCountriesParam() {
        return this.f22703E0;
    }

    public String getDefaultCountryCode() {
        return this.p.c;
    }

    public int getDefaultCountryCodeAsInt() {
        try {
            return Integer.parseInt(getDefaultCountryCode());
        } catch (Exception e6) {
            e6.printStackTrace();
            return 0;
        }
    }

    public String getDefaultCountryCodeWithPlus() {
        return "+" + getDefaultCountryCode();
    }

    public String getDefaultCountryName() {
        return getDefaultCountry().d;
    }

    public String getDefaultCountryNameCode() {
        return getDefaultCountry().f22678b.toUpperCase();
    }

    public int getDialogBackgroundColor() {
        return this.Y0;
    }

    public int getDialogBackgroundResId() {
        return this.X0;
    }

    public float getDialogCornerRadius() {
        return this.f22731c1;
    }

    public DialogEventsListener getDialogEventsListener() {
        return null;
    }

    public int getDialogSearchEditTextTintColor() {
        return this.f22728a1;
    }

    public int getDialogTextColor() {
        return this.f22727Z0;
    }

    public String getDialogTitle() {
        String str;
        Language languageToApply = getLanguageToApply();
        Language language = CCPCountry.g;
        if (language == null || language != languageToApply || (str = CCPCountry.h) == null || str.length() == 0) {
            CCPCountry.w(this.f22733e, languageToApply);
        }
        return CCPCountry.h;
    }

    public Typeface getDialogTypeFace() {
        return this.R;
    }

    public int getDialogTypeFaceStyle() {
        return this.f22721S;
    }

    public EditText getEditText_registeredCarrierNumber() {
        return this.i;
    }

    public int getFastScrollerBubbleColor() {
        return this.f22725W;
    }

    public int getFastScrollerBubbleTextAppearance() {
        return this.f22730b1;
    }

    public int getFastScrollerHandleColor() {
        return this.f22726W0;
    }

    public String getFormattedFullNumber() {
        try {
            return "+" + getPhoneUtil().c(getEnteredPhoneNumber(), PhoneNumberUtil.PhoneNumberFormat.c).substring(1);
        } catch (NumberParseException unused) {
            Log.e("CCP", "getFullNumber: Could not parse number");
            return getFullNumberWithPlus();
        }
    }

    public String getFullNumber() {
        try {
            return getPhoneUtil().c(getEnteredPhoneNumber(), PhoneNumberUtil.PhoneNumberFormat.f24495b).substring(1);
        } catch (NumberParseException unused) {
            Log.e("CCP", "getFullNumber: Could not parse number");
            return getSelectedCountryCode() + PhoneNumberUtil.p(this.i.getText().toString());
        }
    }

    public String getFullNumberWithPlus() {
        return "+" + getFullNumber();
    }

    public RelativeLayout getHolder() {
        return this.f22736j;
    }

    public ImageView getImageViewFlag() {
        return this.l;
    }

    public Language getLanguageToApply() {
        if (this.f22709H0 == null) {
            j();
        }
        return this.f22709H0;
    }

    public String getNoResultACK() {
        String str;
        Language languageToApply = getLanguageToApply();
        Language language = CCPCountry.g;
        if (language == null || language != languageToApply || (str = CCPCountry.f22677j) == null || str.length() == 0) {
            CCPCountry.w(this.f22733e, languageToApply);
        }
        return CCPCountry.f22677j;
    }

    public String getSearchHintText() {
        String str;
        Language languageToApply = getLanguageToApply();
        Language language = CCPCountry.g;
        if (language == null || language != languageToApply || (str = CCPCountry.i) == null || str.length() == 0) {
            CCPCountry.w(this.f22733e, languageToApply);
        }
        return CCPCountry.i;
    }

    public String getSelectedCountryCode() {
        return getSelectedCountry().c;
    }

    public int getSelectedCountryCodeAsInt() {
        try {
            return Integer.parseInt(getSelectedCountryCode());
        } catch (Exception e6) {
            e6.printStackTrace();
            return 0;
        }
    }

    public String getSelectedCountryCodeWithPlus() {
        return "+" + getSelectedCountryCode();
    }

    public String getSelectedCountryEnglishName() {
        return getSelectedCountry().f22679e;
    }

    @DrawableRes
    public int getSelectedCountryFlagResourceId() {
        return getSelectedCountry().f22680f;
    }

    public String getSelectedCountryName() {
        return getSelectedCountry().d;
    }

    public String getSelectedCountryNameCode() {
        return getSelectedCountry().f22678b.toUpperCase();
    }

    public TextView getTextView_selectedCountry() {
        return this.h;
    }

    public final void h() {
        if (this.i == null || this.o == null) {
            return;
        }
        String strP = PhoneNumberUtil.p(getEditText_registeredCarrierNumber().getText().toString());
        InternationalPhoneTextWatcher internationalPhoneTextWatcher = this.f22719Q0;
        if (internationalPhoneTextWatcher != null) {
            this.i.removeTextChangedListener(internationalPhoneTextWatcher);
        }
        TextWatcher textWatcher = this.f22720R0;
        if (textWatcher != null) {
            this.i.removeTextChangedListener(textWatcher);
        }
        if (this.M0) {
            String selectedCountryNameCode = getSelectedCountryNameCode();
            int selectedCountryCodeAsInt = getSelectedCountryCodeAsInt();
            boolean z2 = this.M;
            InternationalPhoneTextWatcher internationalPhoneTextWatcher2 = new InternationalPhoneTextWatcher();
            internationalPhoneTextWatcher2.f22753b = false;
            internationalPhoneTextWatcher2.f22754e = null;
            internationalPhoneTextWatcher2.g = false;
            if (selectedCountryNameCode == null || selectedCountryNameCode.length() == 0) {
                throw new IllegalArgumentException();
            }
            PhoneNumberUtil phoneNumberUtilA = PhoneNumberUtil.a(this.f22733e);
            internationalPhoneTextWatcher2.f22755f = selectedCountryCodeAsInt;
            AsYouTypeFormatter asYouTypeFormatter = new AsYouTypeFormatter(phoneNumberUtilA, selectedCountryNameCode);
            internationalPhoneTextWatcher2.d = asYouTypeFormatter;
            asYouTypeFormatter.f();
            Editable editable = internationalPhoneTextWatcher2.f22754e;
            if (editable != null) {
                internationalPhoneTextWatcher2.g = true;
                String strP2 = PhoneNumberUtil.p(editable);
                Editable editable2 = internationalPhoneTextWatcher2.f22754e;
                editable2.replace(0, editable2.length(), strP2, 0, strP2.length());
                internationalPhoneTextWatcher2.g = false;
            }
            internationalPhoneTextWatcher2.h = z2;
            this.f22719Q0 = internationalPhoneTextWatcher2;
            this.i.addTextChangedListener(internationalPhoneTextWatcher2);
        }
        if (this.f22708H) {
            TextWatcher countryDetectorTextWatcher = getCountryDetectorTextWatcher();
            this.f22720R0 = countryDetectorTextWatcher;
            this.i.addTextChangedListener(countryDetectorTextWatcher);
        }
        this.i.setText("");
        this.i.setText(strP);
        EditText editText = this.i;
        editText.setSelection(editText.getText().length());
    }

    public final void i() {
        if (this.i == null || !this.f22715N0) {
            return;
        }
        PhoneNumberUtil phoneUtil = getPhoneUtil();
        String selectedCountryNameCode = getSelectedCountryNameCode();
        PhoneNumberUtil.PhoneNumberType selectedHintNumberType = getSelectedHintNumberType();
        boolean zL = phoneUtil.l(selectedCountryNameCode);
        Logger logger = PhoneNumberUtil.h;
        Phonenumber$PhoneNumber phonenumber$PhoneNumberR = null;
        if (zL) {
            Phonemetadata$PhoneNumberDesc phonemetadata$PhoneNumberDescG = PhoneNumberUtil.g(phoneUtil.e(selectedCountryNameCode), selectedHintNumberType);
            try {
                if (phonemetadata$PhoneNumberDescG.f24543f) {
                    phonenumber$PhoneNumberR = phoneUtil.r(phonemetadata$PhoneNumberDescG.g, selectedCountryNameCode);
                }
            } catch (NumberParseException e6) {
                logger.log(Level.SEVERE, e6.toString());
            }
        } else {
            logger.log(Level.WARNING, "Invalid or unknown region code provided: " + selectedCountryNameCode);
        }
        String number = "";
        if (phonenumber$PhoneNumberR != null) {
            number = PhoneNumberUtils.formatNumber(getSelectedCountryCodeWithPlus() + a.k(phonenumber$PhoneNumberR.c, "", new StringBuilder()), getSelectedCountryNameCode());
            if (number != null) {
                number = number.substring(getSelectedCountryCodeWithPlus().length()).trim();
            }
        }
        if (number == null) {
            number = this.f22738t;
        }
        this.i.setHint(number);
    }

    public final void j() {
        boolean zIsInEditMode = isInEditMode();
        Language language = Language.ENGLISH;
        if (zIsInEditMode) {
            Language language2 = this.f22707G0;
            if (language2 != null) {
                this.f22709H0 = language2;
                return;
            } else {
                this.f22709H0 = language;
                return;
            }
        }
        if (!this.K0) {
            if (getCustomDefaultLanguage() != null) {
                this.f22709H0 = this.f22707G0;
                return;
            } else {
                this.f22709H0 = language;
                return;
            }
        }
        Language cCPLanguageFromLocale = getCCPLanguageFromLocale();
        if (cCPLanguageFromLocale != null) {
            this.f22709H0 = cCPLanguageFromLocale;
        } else if (getCustomDefaultLanguage() != null) {
            this.f22709H0 = getCustomDefaultLanguage();
        } else {
            this.f22709H0 = language;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        Dialog dialog = CountryCodeDialog.d;
        if (dialog != null) {
            dialog.dismiss();
        }
        CountryCodeDialog.d = null;
        CountryCodeDialog.f22694e = null;
        super.onDetachedFromWindow();
    }

    public void setArrowColor(int i) {
        this.Q = i;
        if (i != -99) {
            this.k.setColorFilter(i, PorterDuff.Mode.SRC_IN);
            return;
        }
        int i6 = this.f22717P;
        if (i6 != -99) {
            this.k.setColorFilter(i6, PorterDuff.Mode.SRC_IN);
        }
    }

    public void setArrowSize(int i) {
        if (i > 0) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.k.getLayoutParams();
            layoutParams.width = i;
            layoutParams.height = i;
            this.k.setLayoutParams(layoutParams);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0049  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a2 A[Catch: Exception -> 0x00a6, LOOP:0: B:57:0x0003->B:42:0x00a2, LOOP_END, TryCatch #2 {Exception -> 0x00a6, blocks: (B:3:0x0003, B:5:0x000d, B:42:0x00a2, B:19:0x004b, B:29:0x0073, B:39:0x009b, B:47:0x00ac, B:31:0x0077, B:33:0x0083, B:36:0x008a, B:9:0x001f, B:11:0x002f, B:14:0x0036, B:21:0x004f, B:23:0x005b, B:26:0x0062), top: B:57:0x0003, inners: #0, #1, #3 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00aa A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:62:0x00a1 A[SYNTHETIC] */
    public void setAutoDetectedCountry(boolean z2) {
        boolean z5 = false;
        for (int i = 0; i < this.f22739u.f22747b.length(); i++) {
            try {
                char cCharAt = this.f22739u.f22747b.charAt(i);
                Context context = this.f22733e;
                switch (cCharAt) {
                    case '1':
                        try {
                            String simCountryIso = ((TelephonyManager) context.getSystemService(HintConstants.AUTOFILL_HINT_PHONE)).getSimCountryIso();
                            if (simCountryIso == null || simCountryIso.isEmpty()) {
                                z5 = false;
                            } else {
                                setSelectedCountry(CCPCountry.k(getContext(), getLanguageToApply(), simCountryIso));
                                z5 = true;
                            }
                        } catch (Exception e6) {
                            e6.printStackTrace();
                        }
                        if (z5) {
                            break;
                        } else if (z5 && z2) {
                            CCPCountry cCPCountryK = CCPCountry.k(getContext(), getLanguageToApply(), getDefaultCountryNameCode());
                            this.p = cCPCountryK;
                            setSelectedCountry(cCPCountryK);
                            break;
                        }
                        break;
                    case '2':
                        try {
                            String networkCountryIso = ((TelephonyManager) context.getSystemService(HintConstants.AUTOFILL_HINT_PHONE)).getNetworkCountryIso();
                            if (networkCountryIso == null || networkCountryIso.isEmpty()) {
                                z5 = false;
                            } else {
                                setSelectedCountry(CCPCountry.k(getContext(), getLanguageToApply(), networkCountryIso));
                                z5 = true;
                            }
                        } catch (Exception e7) {
                            e7.printStackTrace();
                        }
                        if (z5) {
                            break;
                        } else if (z5) {
                        }
                        break;
                    case '3':
                        try {
                            String country = context.getResources().getConfiguration().locale.getCountry();
                            if (country == null || country.isEmpty()) {
                                z5 = false;
                            } else {
                                setSelectedCountry(CCPCountry.k(getContext(), getLanguageToApply(), country));
                                z5 = true;
                            }
                        } catch (Exception e8) {
                            e8.printStackTrace();
                        }
                        if (z5) {
                            break;
                        } else if (z5) {
                        }
                        break;
                    default:
                        if (z5) {
                            break;
                        } else if (z5) {
                        }
                        break;
                }
            } catch (Exception e9) {
                e9.printStackTrace();
                Log.w("CCP", "setAutoDetectCountry: Exception" + e9.getMessage());
                if (z2) {
                    CCPCountry cCPCountryK2 = CCPCountry.k(getContext(), getLanguageToApply(), getDefaultCountryNameCode());
                    this.p = cCPCountryK2;
                    setSelectedCountry(cCPCountryK2);
                    return;
                }
                return;
            }
            return;
        }
        if (z5) {
        }
    }

    public void setCcpClickable(boolean z2) {
        this.f22711J0 = z2;
        if (z2) {
            this.f22737q.setOnClickListener(this.f22734e1);
            this.f22737q.setClickable(true);
            this.f22737q.setEnabled(true);
        } else {
            this.f22737q.setOnClickListener(null);
            this.f22737q.setClickable(false);
            this.f22737q.setEnabled(false);
        }
    }

    public void setCcpDialogShowFlag(boolean z2) {
        this.f22701D = z2;
    }

    public void setCcpDialogShowNameCode(boolean z2) {
        this.I = z2;
    }

    public void setCcpDialogShowPhoneCode(boolean z2) {
        this.f22742y = z2;
    }

    public void setCcpDialogShowTitle(boolean z2) {
        this.f22700C = z2;
    }

    public void setContentColor(int i) {
        this.f22717P = i;
        this.h.setTextColor(i);
        if (this.Q == -99) {
            this.k.setColorFilter(this.f22717P, PorterDuff.Mode.SRC_IN);
        }
    }

    public void setCountryAutoDetectionPref(AutoDetectionPref autoDetectionPref) {
        this.f22739u = autoDetectionPref;
    }

    public void setCountryForNameCode(String str) {
        CCPCountry cCPCountryK = CCPCountry.k(getContext(), getLanguageToApply(), str);
        if (cCPCountryK != null) {
            setSelectedCountry(cCPCountryK);
            return;
        }
        if (this.p == null) {
            this.p = CCPCountry.b(getContext(), getLanguageToApply(), this.T, this.c);
        }
        setSelectedCountry(this.p);
    }

    public void setCountryForPhoneCode(int i) {
        CCPCountry cCPCountryB = CCPCountry.b(getContext(), getLanguageToApply(), this.T, i);
        if (cCPCountryB != null) {
            setSelectedCountry(cCPCountryB);
            return;
        }
        if (this.p == null) {
            this.p = CCPCountry.b(getContext(), getLanguageToApply(), this.T, this.c);
        }
        setSelectedCountry(this.p);
    }

    public void setCountryPreference(String str) {
        this.f22723V = str;
    }

    public void setCurrentTextGravity(TextGravity textGravity) {
        this.s = textGravity;
        int i = textGravity.f22752b;
        if (i == -1) {
            this.h.setGravity(3);
        } else if (i == 0) {
            this.h.setGravity(17);
        } else {
            this.h.setGravity(5);
        }
    }

    public void setCustomMasterCountries(String str) {
        this.f22703E0 = str;
    }

    public void setCustomMasterCountriesList(List<CCPCountry> list) {
        this.f22702D0 = list;
    }

    public void setDefaultCountryUsingNameCode(String str) {
        CCPCountry cCPCountryK = CCPCountry.k(getContext(), getLanguageToApply(), str);
        if (cCPCountryK == null) {
            return;
        }
        this.d = cCPCountryK.f22678b;
        setDefaultCountry(cCPCountryK);
    }

    @Deprecated
    public void setDefaultCountryUsingPhoneCode(int i) {
        CCPCountry cCPCountryB = CCPCountry.b(getContext(), getLanguageToApply(), this.T, i);
        if (cCPCountryB == null) {
            return;
        }
        this.c = i;
        setDefaultCountry(cCPCountryB);
    }

    public void setDetectCountryWithAreaCode(boolean z2) {
        this.f22708H = z2;
        h();
    }

    public void setDialogBackground(@IdRes int i) {
        this.X0 = i;
    }

    public void setDialogBackgroundColor(int i) {
        this.Y0 = i;
    }

    public void setDialogCornerRaius(float f4) {
        this.f22731c1 = f4;
    }

    public void setDialogKeyboardAutoPopup(boolean z2) {
        this.I0 = z2;
    }

    public void setDialogSearchEditTextTintColor(int i) {
        this.f22728a1 = i;
    }

    public void setDialogTextColor(int i) {
        this.f22727Z0 = i;
    }

    public void setDialogTypeFace(Typeface typeface) {
        try {
            this.R = typeface;
            this.f22721S = -99;
        } catch (Exception e6) {
            e6.printStackTrace();
        }
    }

    public void setEditText_registeredCarrierNumber(EditText editText) {
        this.i = editText;
        if (editText.getHint() != null) {
            this.f22738t = this.i.getHint().toString();
        }
        try {
            this.i.removeTextChangedListener(this.f22718P0);
        } catch (Exception e6) {
            e6.printStackTrace();
        }
        c();
        TextWatcher textWatcher = new TextWatcher() { // from class: com.hbb20.CountryCodePicker.3
            @Override // android.text.TextWatcher
            public final void afterTextChanged(Editable editable) {
                int i = CountryCodePicker.f22697f1;
                CountryCodePicker.this.getClass();
            }

            @Override // android.text.TextWatcher
            public final void beforeTextChanged(CharSequence charSequence, int i, int i6, int i7) {
            }

            @Override // android.text.TextWatcher
            public final void onTextChanged(CharSequence charSequence, int i, int i6, int i7) {
            }
        };
        this.f22718P0 = textWatcher;
        this.i.addTextChangedListener(textWatcher);
        h();
        i();
    }

    public void setExcludedCountries(String str) {
        this.f22705F0 = str;
        e();
    }

    public void setFastScrollerBubbleColor(int i) {
        this.f22725W = i;
    }

    public void setFastScrollerBubbleTextAppearance(int i) {
        this.f22730b1 = i;
    }

    public void setFastScrollerHandleColor(int i) {
        this.f22726W0 = i;
    }

    public void setFlagBorderColor(int i) {
        this.m.setBackgroundColor(i);
    }

    public void setFlagSize(int i) {
        this.l.getLayoutParams().height = i;
        this.l.requestLayout();
    }

    public void setFullNumber(String str) {
        int iIndexOf;
        CCPCountryGroup cCPCountryGroupB;
        Context context = getContext();
        Language languageToApply = getLanguageToApply();
        ArrayList arrayList = this.T;
        CCPCountry defaultCountry = null;
        if (str != null) {
            String strTrim = str.trim();
            if (strTrim.length() != 0) {
                int i = strTrim.charAt(0) == '+' ? 1 : 0;
                for (int i6 = i; i6 <= strTrim.length(); i6++) {
                    String strSubstring = strTrim.substring(i, i6);
                    try {
                        cCPCountryGroupB = CCPCountryGroup.b(Integer.parseInt(strSubstring));
                    } catch (Exception unused) {
                        cCPCountryGroupB = null;
                    }
                    if (cCPCountryGroupB != null) {
                        int length = strSubstring.length() + i;
                        int length2 = strTrim.length();
                        int i7 = cCPCountryGroupB.f22681b + length;
                        if (length2 >= i7) {
                            defaultCountry = cCPCountryGroupB.a(context, languageToApply, strTrim.substring(length, i7));
                            break;
                        } else {
                            defaultCountry = CCPCountry.k(context, languageToApply, cCPCountryGroupB.a);
                            break;
                        }
                    }
                    CCPCountry cCPCountryD = CCPCountry.d(context, languageToApply, arrayList, strSubstring);
                    if (cCPCountryD != null) {
                        defaultCountry = cCPCountryD;
                        break;
                    }
                }
            }
        }
        if (defaultCountry == null) {
            defaultCountry = getDefaultCountry();
        }
        setSelectedCountry(defaultCountry);
        if (defaultCountry != null && str != null && !str.isEmpty() && (iIndexOf = str.indexOf(defaultCountry.c)) != -1) {
            str = str.substring(defaultCountry.c.length() + iIndexOf);
        }
        if (getEditText_registeredCarrierNumber() == null) {
            Log.w("CCP", "EditText for carrier number is not registered. Register it using registerCarrierNumberEditText() before getFullNumber() or setFullNumber().");
        } else {
            getEditText_registeredCarrierNumber().setText(str);
            h();
        }
    }

    public void setHintExampleNumberEnabled(boolean z2) {
        this.f22715N0 = z2;
        i();
    }

    public void setHintExampleNumberType(PhoneNumberType phoneNumberType) {
        this.N = phoneNumberType;
        i();
    }

    public void setImageViewFlag(ImageView imageView) {
        this.l = imageView;
    }

    public void setInternationalFormattingOnly(boolean z2) {
        this.M = z2;
        if (this.i != null) {
            h();
        }
    }

    public void setLanguageToApply(Language language) {
        this.f22709H0 = language;
    }

    public void setNumberAutoFormattingEnabled(boolean z2) {
        this.M0 = z2;
        if (this.i != null) {
            h();
        }
    }

    public void setPhoneNumberValidityChangeListener(PhoneNumberValidityChangeListener phoneNumberValidityChangeListener) {
        if (this.i == null || phoneNumberValidityChangeListener == null) {
            return;
        }
        c();
        phoneNumberValidityChangeListener.a();
    }

    public void setSearchAllowed(boolean z2) {
        this.E = z2;
    }

    public void setSelectedCountry(CCPCountry cCPCountry) {
        this.S0 = false;
        String string = "";
        this.T0 = "";
        if (cCPCountry == null && (cCPCountry = CCPCountry.b(getContext(), getLanguageToApply(), this.T, this.c)) == null) {
            return;
        }
        this.o = cCPCountry;
        if (this.f22743z && this.f22712K) {
            if (isInEditMode()) {
                string = this.f22713L ? "🏁\u200b " : CCPCountry.l(cCPCountry).concat("\u200b ");
            } else {
                string = CCPCountry.l(cCPCountry).concat("  ");
            }
        }
        if (this.f22698A) {
            StringBuilder sbA = e.a(string);
            sbA.append(cCPCountry.d);
            string = sbA.toString();
        }
        if (this.w) {
            if (this.f22698A) {
                StringBuilder sbX = a.x(string, " (");
                sbX.append(cCPCountry.f22678b.toUpperCase());
                sbX.append(")");
                string = sbX.toString();
            } else {
                StringBuilder sbX2 = a.x(string, " ");
                sbX2.append(cCPCountry.f22678b.toUpperCase());
                string = sbX2.toString();
            }
        }
        if (this.f22741x) {
            if (string.length() > 0) {
                string = string.concat("  ");
            }
            StringBuilder sbX3 = a.x(string, "+");
            sbX3.append(cCPCountry.c);
            string = sbX3.toString();
        }
        this.h.setText(string);
        if (!this.f22743z && string.length() == 0) {
            StringBuilder sbX4 = a.x(string, "+");
            sbX4.append(cCPCountry.c);
            this.h.setText(sbX4.toString());
        }
        this.l.setImageResource(cCPCountry.o());
        h();
        i();
        EditText editText = this.i;
        this.S0 = true;
        if (this.f22724V0) {
            try {
                editText.setSelection(this.f22722U0);
                this.f22724V0 = false;
            } catch (Exception e6) {
                e6.printStackTrace();
            }
        }
        this.f22732d1 = CCPCountryGroup.b(getSelectedCountryCodeAsInt());
    }

    public void setShowFastScroller(boolean z2) {
        this.f22699B = z2;
    }

    public void setShowPhoneCode(boolean z2) {
        this.f22741x = z2;
        setSelectedCountry(this.o);
    }

    public void setTextSize(int i) {
        if (i > 0) {
            this.h.setTextSize(0, i);
            setArrowSize(i);
            setFlagSize(i);
        }
    }

    public void setTextView_selectedCountry(TextView textView) {
        this.h = textView;
    }

    public void setTypeFace(Typeface typeface) {
        try {
            this.h.setTypeface(typeface);
            setDialogTypeFace(typeface);
        } catch (Exception e6) {
            e6.printStackTrace();
        }
    }

    public enum Language {
        /* JADX INFO: Fake field, exist only in values array */
        AFRIKAANS("af"),
        /* JADX INFO: Fake field, exist only in values array */
        ARABIC("ar"),
        /* JADX INFO: Fake field, exist only in values array */
        BENGALI("bn"),
        /* JADX INFO: Fake field, exist only in values array */
        CHINESE_SIMPLIFIED("CN", "Hans"),
        /* JADX INFO: Fake field, exist only in values array */
        CHINESE_TRADITIONAL("TW", "Hant"),
        /* JADX INFO: Fake field, exist only in values array */
        CZECH("cs"),
        /* JADX INFO: Fake field, exist only in values array */
        DANISH("da"),
        /* JADX INFO: Fake field, exist only in values array */
        DUTCH("nl"),
        ENGLISH("en"),
        /* JADX INFO: Fake field, exist only in values array */
        FARSI("fa"),
        /* JADX INFO: Fake field, exist only in values array */
        FRENCH("fr"),
        /* JADX INFO: Fake field, exist only in values array */
        GERMAN("de"),
        /* JADX INFO: Fake field, exist only in values array */
        GREEK("el"),
        /* JADX INFO: Fake field, exist only in values array */
        GUJARATI("gu"),
        /* JADX INFO: Fake field, exist only in values array */
        HEBREW("iw"),
        /* JADX INFO: Fake field, exist only in values array */
        HINDI("hi"),
        /* JADX INFO: Fake field, exist only in values array */
        INDONESIA("in"),
        /* JADX INFO: Fake field, exist only in values array */
        ITALIAN("it"),
        /* JADX INFO: Fake field, exist only in values array */
        JAPANESE("ja"),
        /* JADX INFO: Fake field, exist only in values array */
        KAZAKH("kk"),
        /* JADX INFO: Fake field, exist only in values array */
        KOREAN("ko"),
        /* JADX INFO: Fake field, exist only in values array */
        MARATHI("mr"),
        /* JADX INFO: Fake field, exist only in values array */
        POLISH("pl"),
        /* JADX INFO: Fake field, exist only in values array */
        PORTUGUESE("pt"),
        /* JADX INFO: Fake field, exist only in values array */
        PUNJABI("pa"),
        /* JADX INFO: Fake field, exist only in values array */
        RUSSIAN("ru"),
        /* JADX INFO: Fake field, exist only in values array */
        SLOVAK("sk"),
        /* JADX INFO: Fake field, exist only in values array */
        SLOVENIAN("si"),
        /* JADX INFO: Fake field, exist only in values array */
        SPANISH("es"),
        /* JADX INFO: Fake field, exist only in values array */
        SWEDISH("sv"),
        /* JADX INFO: Fake field, exist only in values array */
        TAGALOG("tl"),
        /* JADX INFO: Fake field, exist only in values array */
        TURKISH("tr"),
        /* JADX INFO: Fake field, exist only in values array */
        UKRAINIAN("uk"),
        /* JADX INFO: Fake field, exist only in values array */
        URDU("ur"),
        /* JADX INFO: Fake field, exist only in values array */
        UZBEK("uz"),
        /* JADX INFO: Fake field, exist only in values array */
        VIETNAMESE("vi");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f22750b;
        public final String c;
        public final String d;

        Language(String str, String str2) {
            this.f22750b = "zh";
            this.c = str;
            this.d = str2;
        }

        Language(String str) {
            this.f22750b = str;
        }
    }

    public void setAutoDetectionFailureListener(FailureListener failureListener) {
    }

    public void setCustomDialogTextProvider(CustomDialogTextProvider customDialogTextProvider) {
    }

    public void setDialogEventsListener(DialogEventsListener dialogEventsListener) {
    }

    public void setOnCountryChangeListener(OnCountryChangeListener onCountryChangeListener) {
    }
}
