package im.crisp.client.internal.w;

import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.SpinnerAdapter;
import android.widget.Toast;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.fragment.app.i;
import com.amazon.device.ads.DtbConstants;
import im.crisp.client.R;
import im.crisp.client.external.Crisp;
import im.crisp.client.external.data.Company;
import im.crisp.client.external.data.Employment;
import im.crisp.client.external.data.Geolocation;
import im.crisp.client.external.data.SessionEvent;
import im.crisp.client.external.data.message.content.AnimationContent;
import im.crisp.client.external.data.message.content.AudioContent;
import im.crisp.client.external.data.message.content.CarouselContent;
import im.crisp.client.external.data.message.content.FieldContent;
import im.crisp.client.external.data.message.content.FileContent;
import im.crisp.client.external.data.message.content.PickerContent;
import im.crisp.client.external.data.message.content.TextContent;
import im.crisp.client.internal.w.b;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import org.apache.commons.lang3.BooleanUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class b extends i implements AdapterView.OnItemSelectedListener {
    private static Company A = null;
    private static Company B = null;
    private static final List<Company> C;
    private static final String w = "im.crisp.client.DEBUG_PREFERENCES";
    private static final String x = "im.crisp.client.DEBUG_PREFERENCES.TOKEN_ID";
    private static SharedPreferences y;
    private static final List<SessionEvent.Color> z = Arrays.asList(SessionEvent.Color.BLACK, SessionEvent.Color.BLUE, SessionEvent.Color.BROWN, SessionEvent.Color.GREEN, SessionEvent.Color.GREY, SessionEvent.Color.ORANGE, SessionEvent.Color.PINK, SessionEvent.Color.PURPLE, SessionEvent.Color.RED, SessionEvent.Color.YELLOW);
    private AppCompatEditText a;
    private AppCompatEditText b;
    private AppCompatEditText c;
    private AppCompatEditText d;
    private AppCompatEditText e;
    private AppCompatEditText f;
    private AppCompatEditText g;
    private AppCompatEditText h;
    private AppCompatEditText i;
    private AppCompatSpinner j;
    private SessionEvent.Color k;
    private AppCompatEditText l;
    private AppCompatEditText m;
    private AppCompatEditText n;
    private HashMap<String, Object> o;
    private AppCompatEditText p;
    private AppCompatEditText q;
    private AppCompatSpinner r;
    private Company s;
    private AppCompatEditText t;
    private AppCompatEditText u;
    private AppCompatEditText v;

    static {
        try {
            A = new Company(Crisp.a, new URL("https://crisp.chat/en/"), "Give your customer experience a human touch", new Employment("CTO", "Software Engineer"), new Geolocation("Nantes", "FR"));
        } catch (MalformedURLException e) {
            Crisp.a(Crisp.a, e);
        }
        try {
            B = new Company("Google", new URL("https://www.google.com/"), "I'm Feeling Lucky", new Employment("CEO", "Earth owner"), new Geolocation("Palo Alto", "US"));
        } catch (MalformedURLException e2) {
            Crisp.a(Crisp.a, e2);
        }
        C = Arrays.asList(A, B);
    }

    private void a() {
        Context context = getContext();
        if (context != null) {
            Editable text = this.m.getText();
            String string = (text == null || text.length() <= 0) ? null : text.toString();
            Editable text2 = this.n.getText();
            String string2 = (text2 == null || text2.length() <= 0) ? null : text2.toString();
            if (string == null || string2 == null) {
                Toast.makeText(context, "Event data key and/or value empty", 0).show();
                return;
            }
            if (this.o == null) {
                this.o = new HashMap<>(1);
            }
            try {
                this.o.put(string, Integer.valueOf(Integer.parseInt(string2)));
            } catch (NumberFormatException unused) {
                if (BooleanUtils.TRUE.equalsIgnoreCase(string2)) {
                    this.o.put(string, Boolean.TRUE);
                } else {
                    boolean zEqualsIgnoreCase = BooleanUtils.FALSE.equalsIgnoreCase(string2);
                    HashMap<String, Object> map = this.o;
                    if (zEqualsIgnoreCase) {
                        map.put(string, Boolean.FALSE);
                    } else {
                        map.put(string, string2);
                    }
                }
            }
            Toast.makeText(context, "Event data set(" + string + ", " + string2 + ')', 0).show();
            this.m.setText((CharSequence) null);
            this.n.setText((CharSequence) null);
        }
    }

    private void b() {
        Context context = getContext();
        if (context != null) {
            Toast.makeText(context, "Get Chat Session " + Crisp.getSessionIdentifier(context), 0).show();
        }
    }

    public static b c() {
        return new b();
    }

    private void d() {
        String string = this.c.getText().toString();
        String string2 = this.d.getText().toString();
        String string3 = this.e.getText().toString();
        Crisp.openHelpdeskArticle(requireContext(), string, string2, this.f.getText().toString(), string3);
    }

    private void e() {
        Context context = getContext();
        if (context != null) {
            Toast.makeText(context, "Reset Chat Session", 0).show();
            Crisp.resetChatSession(context.getApplicationContext());
        }
    }

    private void f() {
        Context context = getContext();
        if (context != null) {
            this.b.setText((CharSequence) null);
            y.edit().remove(x).apply();
            Crisp.setTokenID(context, null);
            Toast.makeText(context, "Token reset", 0).show();
        }
    }

    private void g() {
        Editable text = this.g.getText();
        String string = text != null ? text.toString() : null;
        if (string != null) {
            Crisp.runBotScenario(string);
        }
    }

    private void h() {
        Crisp.searchHelpdesk(requireContext());
    }

    private void i() {
        Context context = getContext();
        if (context != null) {
            Editable text = this.q.getText();
            String string = text != null ? text.toString() : null;
            if (text == null || !Crisp.setUserAvatar(string)) {
                this.q.setError(getString(R.string.crisp_sdk_debug_avatar_error));
                return;
            }
            Crisp.setUserAvatar(string);
            this.q.setError(null);
            Toast.makeText(context, "Avatar set", 0).show();
        }
    }

    private boolean j() {
        Context context = getContext();
        if (context == null) {
            return false;
        }
        Company company = this.s;
        if (company != null) {
            Crisp.setUserCompany(company);
            return true;
        }
        Toast.makeText(context, "No company selected, cancel", 0).show();
        return false;
    }

    private void k() {
        SessionEvent.Color color;
        Context context = getContext();
        if (context != null) {
            Editable text = this.l.getText();
            String string = (text == null || text.length() <= 0) ? null : text.toString();
            if (string == null || (color = this.k) == null) {
                Toast.makeText(context, "Empty event name and/or color", 0).show();
                return;
            }
            SessionEvent sessionEvent = new SessionEvent(string, color);
            HashMap<String, Object> map = this.o;
            if (map != null) {
                for (Map.Entry<String, Object> entry : map.entrySet()) {
                    Object value = entry.getValue();
                    if (value instanceof Integer) {
                        sessionEvent.setInt(entry.getKey(), ((Integer) value).intValue());
                    } else if (value instanceof Boolean) {
                        sessionEvent.setBool(entry.getKey(), ((Boolean) value).booleanValue());
                    } else {
                        sessionEvent.setString(entry.getKey(), (String) value);
                    }
                }
            }
            Crisp.pushSessionEvent(sessionEvent);
            Toast.makeText(context, "Event set", 0).show();
            this.l.setText((CharSequence) null);
            this.o = null;
        }
    }

    private void l() {
        Context context = getContext();
        if (context != null) {
            Editable text = this.t.getText();
            String string = text != null ? text.toString() : null;
            if (text == null || !Crisp.setUserEmail(string)) {
                this.t.setError(getString(R.string.crisp_sdk_debug_mail_error));
            } else {
                this.t.setError(null);
                Toast.makeText(context, "Mail set", 0).show();
            }
        }
    }

    private void m() {
        Context context = getContext();
        if (context != null) {
            Editable text = this.u.getText();
            String string = text != null ? text.toString() : null;
            if (text == null) {
                this.u.setError(getString(R.string.crisp_sdk_debug_nickname_error));
                return;
            }
            Crisp.setUserNickname(string);
            this.u.setError(null);
            Toast.makeText(context, "Nickname set", 0).show();
        }
    }

    private void n() {
        Context context = getContext();
        if (context != null) {
            Editable text = this.v.getText();
            String string = text != null ? text.toString() : null;
            if (text == null || !Crisp.setUserPhone(string)) {
                this.v.setError(getString(R.string.crisp_sdk_debug_phone_error));
            } else {
                this.v.setError(null);
                Toast.makeText(context, "Phone set", 0).show();
            }
        }
    }

    private void o() {
        Context context = getContext();
        if (context != null) {
            Editable text = this.p.getText();
            String string = text != null ? text.toString() : null;
            if (text == null) {
                this.p.setError(getString(R.string.crisp_sdk_debug_segment_error));
                return;
            }
            Crisp.setSessionSegment(string);
            this.p.setError(null);
            Toast.makeText(context, "Segment set", 0).show();
        }
    }

    private void p() {
        Context context = getContext();
        if (context != null) {
            Editable text = this.h.getText();
            String string = (text == null || text.length() <= 0) ? null : text.toString();
            Editable text2 = this.i.getText();
            String string2 = (text2 == null || text2.length() <= 0) ? null : text2.toString();
            if (string == null || string2 == null) {
                Toast.makeText(context, "Empty session data key and/or value", 0).show();
                return;
            }
            try {
                Crisp.setSessionInt(string, Integer.parseInt(string2));
            } catch (NumberFormatException unused) {
                if (BooleanUtils.TRUE.equalsIgnoreCase(string2)) {
                    Crisp.setSessionBool(string, true);
                } else if (BooleanUtils.FALSE.equalsIgnoreCase(string2)) {
                    Crisp.setSessionBool(string, false);
                } else {
                    Crisp.setSessionString(string, string2);
                }
            }
            Toast.makeText(context, "Session data set", 0).show();
            this.h.setText((CharSequence) null);
            this.i.setText((CharSequence) null);
        }
    }

    private void q() {
        Context context = getContext();
        if (context != null) {
            Editable text = this.b.getText();
            String string = (text == null || text.length() <= 0) ? null : text.toString();
            if (string == null) {
                string = UUID.randomUUID().toString();
                this.b.setText(string);
                y.edit().putString(x, string).apply();
            }
            Crisp.setTokenID(context, string);
            Toast.makeText(context, "Token set", 0).show();
        }
    }

    private void r() {
        Context context = getContext();
        if (context != null) {
            Editable text = this.a.getText();
            String string = text != null ? text.toString() : null;
            if (string == null) {
                this.a.setError(getString(R.string.crisp_sdk_debug_website_error));
                return;
            }
            Crisp.configure(context.getApplicationContext(), string);
            this.a.setError(null);
            Toast.makeText(context, "Nickname set", 0).show();
        }
    }

    private void s() {
        Context context = getContext();
        if (context != null) {
            Crisp.showMessage(new TextContent("This is a local text"));
            Crisp.showMessage(AnimationContent.gif("https://media0.giphy.com/media/Pt4ARBAFoiTRuIEWkZ/100.gif"));
            Crisp.showMessage(new AudioContent("https://storage.crisp.chat/users/upload/session/313b0ea3ef96b200/audio1727961399065_1x1cbad.mp3", "audio/mp3", 7));
            Crisp.showMessage(new FileContent("test_pdf.pdf", "https://ec-bievres.ac-versailles.fr/IMG/pdf/test_pdf.pdf", "application/pdf"));
            CarouselContent.Target.Builder builder = new CarouselContent.Target.Builder("This is a local target for users", "This is a local desc. for users", Arrays.asList(new CarouselContent.Target.Action("Android", "https://store.google.com/category/phones"), new CarouselContent.Target.Action("iOS", "https://www.apple.com/iphone/")));
            builder.setImage("https://www.apple.com/v/iphone/compare/ah/images/overview/compare_iphone16_pro_max_black_titanium__dxz0z3mdtp26_large.jpg");
            CarouselContent.Target.Builder builder2 = new CarouselContent.Target.Builder("This is a local target for devs", "This is a local desc. for devs", Arrays.asList(new CarouselContent.Target.Action("Android", "https://developer.android.com/"), new CarouselContent.Target.Action("iOS", "https://developer.apple.com/")));
            builder2.setImage("https://cdn.jim-nielsen.com/macos/512/xcode-2020-11-11.png");
            Crisp.showMessage(new CarouselContent("This is a local carousel", Arrays.asList(builder.build(), builder2.build())));
            Crisp.showMessage(new FieldContent.Builder("localfield", "This is a local field", "Write what yo want...").build());
            PickerContent.Choice.Action action = new PickerContent.Choice.Action(PickerContent.Choice.Action.Type.FRAME, "https://developer.android.com/");
            PickerContent.Choice.Builder builder3 = new PickerContent.Choice.Builder(DtbConstants.NATIVE_OS_NAME, "Android");
            builder3.setIcon("🤖");
            builder3.setAction(action);
            PickerContent.Choice.Action action2 = new PickerContent.Choice.Action(PickerContent.Choice.Action.Type.LINK, "https://developer.apple.com/");
            PickerContent.Choice.Builder builder4 = new PickerContent.Choice.Builder("ios", "iOS");
            builder4.setIcon("🍎");
            builder4.setAction(action2);
            Crisp.showMessage(new PickerContent.Builder("localpicker", "This is a local picker", Arrays.asList(builder3.build(), builder4.build())).build());
            Toast.makeText(context, "Messages shown", 0).show();
        }
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R.style.Theme_Crisp_SDK_Dialog_Debug);
        if (y == null) {
            y = requireContext().getSharedPreferences(w, 0);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Dialog dialog = getDialog();
        Objects.requireNonNull(dialog);
        Window window = dialog.getWindow();
        Objects.requireNonNull(window);
        final int i = 1;
        window.requestFeature(1);
        final int i2 = 0;
        View viewInflate = layoutInflater.inflate(R.layout.crisp_sdk_fragment_dialog_debug, viewGroup, false);
        Context contextRequireContext = requireContext();
        ArrayAdapter<CharSequence> arrayAdapterCreateFromResource = ArrayAdapter.createFromResource(contextRequireContext, R.array.crisp_sdk_debug_companies, android.R.layout.simple_spinner_item);
        arrayAdapterCreateFromResource.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
        AppCompatSpinner appCompatSpinner = (AppCompatSpinner) viewInflate.findViewById(R.id.crisp_sdk_spinner_company);
        this.r = appCompatSpinner;
        appCompatSpinner.setAdapter((SpinnerAdapter) arrayAdapterCreateFromResource);
        this.r.setOnItemSelectedListener(this);
        ArrayAdapter<CharSequence> arrayAdapterCreateFromResource2 = ArrayAdapter.createFromResource(contextRequireContext, R.array.crisp_sdk_debug_event_colors, android.R.layout.simple_spinner_item);
        arrayAdapterCreateFromResource.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
        AppCompatSpinner appCompatSpinner2 = (AppCompatSpinner) viewInflate.findViewById(R.id.crisp_sdk_spinner_event_color);
        this.j = appCompatSpinner2;
        appCompatSpinner2.setAdapter((SpinnerAdapter) arrayAdapterCreateFromResource2);
        this.j.setOnItemSelectedListener(this);
        this.a = (AppCompatEditText) viewInflate.findViewById(R.id.crisp_sdk_text_website);
        this.b = (AppCompatEditText) viewInflate.findViewById(R.id.crisp_sdk_text_token_id);
        this.b.setText(y.getString(x, null));
        this.c = (AppCompatEditText) viewInflate.findViewById(R.id.crisp_sdk_text_helpdesk_article_id);
        this.d = (AppCompatEditText) viewInflate.findViewById(R.id.crisp_sdk_text_helpdesk_article_locale);
        this.e = (AppCompatEditText) viewInflate.findViewById(R.id.crisp_sdk_text_helpdesk_article_category);
        this.f = (AppCompatEditText) viewInflate.findViewById(R.id.crisp_sdk_text_helpdesk_article_title);
        this.g = (AppCompatEditText) viewInflate.findViewById(R.id.crisp_sdk_text_bot_scenario);
        this.h = (AppCompatEditText) viewInflate.findViewById(R.id.crisp_sdk_text_session_data_key);
        this.i = (AppCompatEditText) viewInflate.findViewById(R.id.crisp_sdk_text_session_data_value);
        this.l = (AppCompatEditText) viewInflate.findViewById(R.id.crisp_sdk_text_event_name);
        this.m = (AppCompatEditText) viewInflate.findViewById(R.id.crisp_sdk_text_event_key);
        this.n = (AppCompatEditText) viewInflate.findViewById(R.id.crisp_sdk_text_event_value);
        this.p = (AppCompatEditText) viewInflate.findViewById(R.id.crisp_sdk_text_segment);
        this.q = (AppCompatEditText) viewInflate.findViewById(R.id.crisp_sdk_text_avatar);
        this.t = (AppCompatEditText) viewInflate.findViewById(R.id.crisp_sdk_text_mail);
        this.u = (AppCompatEditText) viewInflate.findViewById(R.id.crisp_sdk_text_nickname);
        this.v = (AppCompatEditText) viewInflate.findViewById(R.id.crisp_sdk_text_phone);
        viewInflate.findViewById(R.id.crisp_sdk_button_helpdesk_search).setOnClickListener(new View.OnClickListener(this) { // from class: chb
            public final /* synthetic */ b b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i3 = i2;
                b bVar = this.b;
                switch (i3) {
                    case 0:
                        bVar.a(view);
                        break;
                    case 1:
                        bVar.k(view);
                        break;
                    case 2:
                        bVar.c(view);
                        break;
                    case 3:
                        bVar.l(view);
                        break;
                    case 4:
                        bVar.m(view);
                        break;
                    case 5:
                        bVar.n(view);
                        break;
                    case 6:
                        bVar.o(view);
                        break;
                    case 7:
                        bVar.p(view);
                        break;
                    case 8:
                        bVar.q(view);
                        break;
                    case 9:
                        bVar.r(view);
                        break;
                    case 10:
                        bVar.d(view);
                        break;
                    case 11:
                        bVar.e(view);
                        break;
                    case 12:
                        bVar.f(view);
                        break;
                    case 13:
                        bVar.g(view);
                        break;
                    case 14:
                        bVar.h(view);
                        break;
                    case 15:
                        bVar.i(view);
                        break;
                    case 16:
                        bVar.j(view);
                        break;
                    default:
                        bVar.b(view);
                        break;
                }
            }
        });
        final int i3 = 17;
        viewInflate.findViewById(R.id.crisp_sdk_button_helpdesk_article).setOnClickListener(new View.OnClickListener(this) { // from class: chb
            public final /* synthetic */ b b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i4 = i3;
                b bVar = this.b;
                switch (i4) {
                    case 0:
                        bVar.a(view);
                        break;
                    case 1:
                        bVar.k(view);
                        break;
                    case 2:
                        bVar.c(view);
                        break;
                    case 3:
                        bVar.l(view);
                        break;
                    case 4:
                        bVar.m(view);
                        break;
                    case 5:
                        bVar.n(view);
                        break;
                    case 6:
                        bVar.o(view);
                        break;
                    case 7:
                        bVar.p(view);
                        break;
                    case 8:
                        bVar.q(view);
                        break;
                    case 9:
                        bVar.r(view);
                        break;
                    case 10:
                        bVar.d(view);
                        break;
                    case 11:
                        bVar.e(view);
                        break;
                    case 12:
                        bVar.f(view);
                        break;
                    case 13:
                        bVar.g(view);
                        break;
                    case 14:
                        bVar.h(view);
                        break;
                    case 15:
                        bVar.i(view);
                        break;
                    case 16:
                        bVar.j(view);
                        break;
                    default:
                        bVar.b(view);
                        break;
                }
            }
        });
        viewInflate.findViewById(R.id.crisp_sdk_button_message_show).setOnClickListener(new View.OnClickListener(this) { // from class: chb
            public final /* synthetic */ b b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i4 = i;
                b bVar = this.b;
                switch (i4) {
                    case 0:
                        bVar.a(view);
                        break;
                    case 1:
                        bVar.k(view);
                        break;
                    case 2:
                        bVar.c(view);
                        break;
                    case 3:
                        bVar.l(view);
                        break;
                    case 4:
                        bVar.m(view);
                        break;
                    case 5:
                        bVar.n(view);
                        break;
                    case 6:
                        bVar.o(view);
                        break;
                    case 7:
                        bVar.p(view);
                        break;
                    case 8:
                        bVar.q(view);
                        break;
                    case 9:
                        bVar.r(view);
                        break;
                    case 10:
                        bVar.d(view);
                        break;
                    case 11:
                        bVar.e(view);
                        break;
                    case 12:
                        bVar.f(view);
                        break;
                    case 13:
                        bVar.g(view);
                        break;
                    case 14:
                        bVar.h(view);
                        break;
                    case 15:
                        bVar.i(view);
                        break;
                    case 16:
                        bVar.j(view);
                        break;
                    default:
                        bVar.b(view);
                        break;
                }
            }
        });
        final int i4 = 3;
        viewInflate.findViewById(R.id.crisp_sdk_button_bot_scenario_run).setOnClickListener(new View.OnClickListener(this) { // from class: chb
            public final /* synthetic */ b b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i5 = i4;
                b bVar = this.b;
                switch (i5) {
                    case 0:
                        bVar.a(view);
                        break;
                    case 1:
                        bVar.k(view);
                        break;
                    case 2:
                        bVar.c(view);
                        break;
                    case 3:
                        bVar.l(view);
                        break;
                    case 4:
                        bVar.m(view);
                        break;
                    case 5:
                        bVar.n(view);
                        break;
                    case 6:
                        bVar.o(view);
                        break;
                    case 7:
                        bVar.p(view);
                        break;
                    case 8:
                        bVar.q(view);
                        break;
                    case 9:
                        bVar.r(view);
                        break;
                    case 10:
                        bVar.d(view);
                        break;
                    case 11:
                        bVar.e(view);
                        break;
                    case 12:
                        bVar.f(view);
                        break;
                    case 13:
                        bVar.g(view);
                        break;
                    case 14:
                        bVar.h(view);
                        break;
                    case 15:
                        bVar.i(view);
                        break;
                    case 16:
                        bVar.j(view);
                        break;
                    default:
                        bVar.b(view);
                        break;
                }
            }
        });
        final int i5 = 4;
        viewInflate.findViewById(R.id.crisp_sdk_button_website_set).setOnClickListener(new View.OnClickListener(this) { // from class: chb
            public final /* synthetic */ b b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i6 = i5;
                b bVar = this.b;
                switch (i6) {
                    case 0:
                        bVar.a(view);
                        break;
                    case 1:
                        bVar.k(view);
                        break;
                    case 2:
                        bVar.c(view);
                        break;
                    case 3:
                        bVar.l(view);
                        break;
                    case 4:
                        bVar.m(view);
                        break;
                    case 5:
                        bVar.n(view);
                        break;
                    case 6:
                        bVar.o(view);
                        break;
                    case 7:
                        bVar.p(view);
                        break;
                    case 8:
                        bVar.q(view);
                        break;
                    case 9:
                        bVar.r(view);
                        break;
                    case 10:
                        bVar.d(view);
                        break;
                    case 11:
                        bVar.e(view);
                        break;
                    case 12:
                        bVar.f(view);
                        break;
                    case 13:
                        bVar.g(view);
                        break;
                    case 14:
                        bVar.h(view);
                        break;
                    case 15:
                        bVar.i(view);
                        break;
                    case 16:
                        bVar.j(view);
                        break;
                    default:
                        bVar.b(view);
                        break;
                }
            }
        });
        final int i6 = 5;
        viewInflate.findViewById(R.id.crisp_sdk_button_set_token_id).setOnClickListener(new View.OnClickListener(this) { // from class: chb
            public final /* synthetic */ b b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i7 = i6;
                b bVar = this.b;
                switch (i7) {
                    case 0:
                        bVar.a(view);
                        break;
                    case 1:
                        bVar.k(view);
                        break;
                    case 2:
                        bVar.c(view);
                        break;
                    case 3:
                        bVar.l(view);
                        break;
                    case 4:
                        bVar.m(view);
                        break;
                    case 5:
                        bVar.n(view);
                        break;
                    case 6:
                        bVar.o(view);
                        break;
                    case 7:
                        bVar.p(view);
                        break;
                    case 8:
                        bVar.q(view);
                        break;
                    case 9:
                        bVar.r(view);
                        break;
                    case 10:
                        bVar.d(view);
                        break;
                    case 11:
                        bVar.e(view);
                        break;
                    case 12:
                        bVar.f(view);
                        break;
                    case 13:
                        bVar.g(view);
                        break;
                    case 14:
                        bVar.h(view);
                        break;
                    case 15:
                        bVar.i(view);
                        break;
                    case 16:
                        bVar.j(view);
                        break;
                    default:
                        bVar.b(view);
                        break;
                }
            }
        });
        final int i7 = 6;
        viewInflate.findViewById(R.id.crisp_sdk_button_reset_token_id).setOnClickListener(new View.OnClickListener(this) { // from class: chb
            public final /* synthetic */ b b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i8 = i7;
                b bVar = this.b;
                switch (i8) {
                    case 0:
                        bVar.a(view);
                        break;
                    case 1:
                        bVar.k(view);
                        break;
                    case 2:
                        bVar.c(view);
                        break;
                    case 3:
                        bVar.l(view);
                        break;
                    case 4:
                        bVar.m(view);
                        break;
                    case 5:
                        bVar.n(view);
                        break;
                    case 6:
                        bVar.o(view);
                        break;
                    case 7:
                        bVar.p(view);
                        break;
                    case 8:
                        bVar.q(view);
                        break;
                    case 9:
                        bVar.r(view);
                        break;
                    case 10:
                        bVar.d(view);
                        break;
                    case 11:
                        bVar.e(view);
                        break;
                    case 12:
                        bVar.f(view);
                        break;
                    case 13:
                        bVar.g(view);
                        break;
                    case 14:
                        bVar.h(view);
                        break;
                    case 15:
                        bVar.i(view);
                        break;
                    case 16:
                        bVar.j(view);
                        break;
                    default:
                        bVar.b(view);
                        break;
                }
            }
        });
        final int i8 = 7;
        viewInflate.findViewById(R.id.crisp_sdk_button_set_session_data).setOnClickListener(new View.OnClickListener(this) { // from class: chb
            public final /* synthetic */ b b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i9 = i8;
                b bVar = this.b;
                switch (i9) {
                    case 0:
                        bVar.a(view);
                        break;
                    case 1:
                        bVar.k(view);
                        break;
                    case 2:
                        bVar.c(view);
                        break;
                    case 3:
                        bVar.l(view);
                        break;
                    case 4:
                        bVar.m(view);
                        break;
                    case 5:
                        bVar.n(view);
                        break;
                    case 6:
                        bVar.o(view);
                        break;
                    case 7:
                        bVar.p(view);
                        break;
                    case 8:
                        bVar.q(view);
                        break;
                    case 9:
                        bVar.r(view);
                        break;
                    case 10:
                        bVar.d(view);
                        break;
                    case 11:
                        bVar.e(view);
                        break;
                    case 12:
                        bVar.f(view);
                        break;
                    case 13:
                        bVar.g(view);
                        break;
                    case 14:
                        bVar.h(view);
                        break;
                    case 15:
                        bVar.i(view);
                        break;
                    case 16:
                        bVar.j(view);
                        break;
                    default:
                        bVar.b(view);
                        break;
                }
            }
        });
        final int i9 = 8;
        viewInflate.findViewById(R.id.crisp_sdk_button_add_event_data).setOnClickListener(new View.OnClickListener(this) { // from class: chb
            public final /* synthetic */ b b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i10 = i9;
                b bVar = this.b;
                switch (i10) {
                    case 0:
                        bVar.a(view);
                        break;
                    case 1:
                        bVar.k(view);
                        break;
                    case 2:
                        bVar.c(view);
                        break;
                    case 3:
                        bVar.l(view);
                        break;
                    case 4:
                        bVar.m(view);
                        break;
                    case 5:
                        bVar.n(view);
                        break;
                    case 6:
                        bVar.o(view);
                        break;
                    case 7:
                        bVar.p(view);
                        break;
                    case 8:
                        bVar.q(view);
                        break;
                    case 9:
                        bVar.r(view);
                        break;
                    case 10:
                        bVar.d(view);
                        break;
                    case 11:
                        bVar.e(view);
                        break;
                    case 12:
                        bVar.f(view);
                        break;
                    case 13:
                        bVar.g(view);
                        break;
                    case 14:
                        bVar.h(view);
                        break;
                    case 15:
                        bVar.i(view);
                        break;
                    case 16:
                        bVar.j(view);
                        break;
                    default:
                        bVar.b(view);
                        break;
                }
            }
        });
        final int i10 = 9;
        viewInflate.findViewById(R.id.crisp_sdk_button_set_event).setOnClickListener(new View.OnClickListener(this) { // from class: chb
            public final /* synthetic */ b b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = i10;
                b bVar = this.b;
                switch (i11) {
                    case 0:
                        bVar.a(view);
                        break;
                    case 1:
                        bVar.k(view);
                        break;
                    case 2:
                        bVar.c(view);
                        break;
                    case 3:
                        bVar.l(view);
                        break;
                    case 4:
                        bVar.m(view);
                        break;
                    case 5:
                        bVar.n(view);
                        break;
                    case 6:
                        bVar.o(view);
                        break;
                    case 7:
                        bVar.p(view);
                        break;
                    case 8:
                        bVar.q(view);
                        break;
                    case 9:
                        bVar.r(view);
                        break;
                    case 10:
                        bVar.d(view);
                        break;
                    case 11:
                        bVar.e(view);
                        break;
                    case 12:
                        bVar.f(view);
                        break;
                    case 13:
                        bVar.g(view);
                        break;
                    case 14:
                        bVar.h(view);
                        break;
                    case 15:
                        bVar.i(view);
                        break;
                    case 16:
                        bVar.j(view);
                        break;
                    default:
                        bVar.b(view);
                        break;
                }
            }
        });
        final int i11 = 2;
        viewInflate.findViewById(R.id.crisp_sdk_button_set_segment).setOnClickListener(new View.OnClickListener(this) { // from class: chb
            public final /* synthetic */ b b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i12 = i11;
                b bVar = this.b;
                switch (i12) {
                    case 0:
                        bVar.a(view);
                        break;
                    case 1:
                        bVar.k(view);
                        break;
                    case 2:
                        bVar.c(view);
                        break;
                    case 3:
                        bVar.l(view);
                        break;
                    case 4:
                        bVar.m(view);
                        break;
                    case 5:
                        bVar.n(view);
                        break;
                    case 6:
                        bVar.o(view);
                        break;
                    case 7:
                        bVar.p(view);
                        break;
                    case 8:
                        bVar.q(view);
                        break;
                    case 9:
                        bVar.r(view);
                        break;
                    case 10:
                        bVar.d(view);
                        break;
                    case 11:
                        bVar.e(view);
                        break;
                    case 12:
                        bVar.f(view);
                        break;
                    case 13:
                        bVar.g(view);
                        break;
                    case 14:
                        bVar.h(view);
                        break;
                    case 15:
                        bVar.i(view);
                        break;
                    case 16:
                        bVar.j(view);
                        break;
                    default:
                        bVar.b(view);
                        break;
                }
            }
        });
        final int i12 = 10;
        viewInflate.findViewById(R.id.crisp_sdk_button_get_session).setOnClickListener(new View.OnClickListener(this) { // from class: chb
            public final /* synthetic */ b b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i13 = i12;
                b bVar = this.b;
                switch (i13) {
                    case 0:
                        bVar.a(view);
                        break;
                    case 1:
                        bVar.k(view);
                        break;
                    case 2:
                        bVar.c(view);
                        break;
                    case 3:
                        bVar.l(view);
                        break;
                    case 4:
                        bVar.m(view);
                        break;
                    case 5:
                        bVar.n(view);
                        break;
                    case 6:
                        bVar.o(view);
                        break;
                    case 7:
                        bVar.p(view);
                        break;
                    case 8:
                        bVar.q(view);
                        break;
                    case 9:
                        bVar.r(view);
                        break;
                    case 10:
                        bVar.d(view);
                        break;
                    case 11:
                        bVar.e(view);
                        break;
                    case 12:
                        bVar.f(view);
                        break;
                    case 13:
                        bVar.g(view);
                        break;
                    case 14:
                        bVar.h(view);
                        break;
                    case 15:
                        bVar.i(view);
                        break;
                    case 16:
                        bVar.j(view);
                        break;
                    default:
                        bVar.b(view);
                        break;
                }
            }
        });
        final int i13 = 11;
        viewInflate.findViewById(R.id.crisp_sdk_button_reset_session).setOnClickListener(new View.OnClickListener(this) { // from class: chb
            public final /* synthetic */ b b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i14 = i13;
                b bVar = this.b;
                switch (i14) {
                    case 0:
                        bVar.a(view);
                        break;
                    case 1:
                        bVar.k(view);
                        break;
                    case 2:
                        bVar.c(view);
                        break;
                    case 3:
                        bVar.l(view);
                        break;
                    case 4:
                        bVar.m(view);
                        break;
                    case 5:
                        bVar.n(view);
                        break;
                    case 6:
                        bVar.o(view);
                        break;
                    case 7:
                        bVar.p(view);
                        break;
                    case 8:
                        bVar.q(view);
                        break;
                    case 9:
                        bVar.r(view);
                        break;
                    case 10:
                        bVar.d(view);
                        break;
                    case 11:
                        bVar.e(view);
                        break;
                    case 12:
                        bVar.f(view);
                        break;
                    case 13:
                        bVar.g(view);
                        break;
                    case 14:
                        bVar.h(view);
                        break;
                    case 15:
                        bVar.i(view);
                        break;
                    case 16:
                        bVar.j(view);
                        break;
                    default:
                        bVar.b(view);
                        break;
                }
            }
        });
        final int i14 = 12;
        viewInflate.findViewById(R.id.crisp_sdk_button_avatar_set).setOnClickListener(new View.OnClickListener(this) { // from class: chb
            public final /* synthetic */ b b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i15 = i14;
                b bVar = this.b;
                switch (i15) {
                    case 0:
                        bVar.a(view);
                        break;
                    case 1:
                        bVar.k(view);
                        break;
                    case 2:
                        bVar.c(view);
                        break;
                    case 3:
                        bVar.l(view);
                        break;
                    case 4:
                        bVar.m(view);
                        break;
                    case 5:
                        bVar.n(view);
                        break;
                    case 6:
                        bVar.o(view);
                        break;
                    case 7:
                        bVar.p(view);
                        break;
                    case 8:
                        bVar.q(view);
                        break;
                    case 9:
                        bVar.r(view);
                        break;
                    case 10:
                        bVar.d(view);
                        break;
                    case 11:
                        bVar.e(view);
                        break;
                    case 12:
                        bVar.f(view);
                        break;
                    case 13:
                        bVar.g(view);
                        break;
                    case 14:
                        bVar.h(view);
                        break;
                    case 15:
                        bVar.i(view);
                        break;
                    case 16:
                        bVar.j(view);
                        break;
                    default:
                        bVar.b(view);
                        break;
                }
            }
        });
        final int i15 = 13;
        viewInflate.findViewById(R.id.crisp_sdk_button_set_company).setOnClickListener(new View.OnClickListener(this) { // from class: chb
            public final /* synthetic */ b b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i16 = i15;
                b bVar = this.b;
                switch (i16) {
                    case 0:
                        bVar.a(view);
                        break;
                    case 1:
                        bVar.k(view);
                        break;
                    case 2:
                        bVar.c(view);
                        break;
                    case 3:
                        bVar.l(view);
                        break;
                    case 4:
                        bVar.m(view);
                        break;
                    case 5:
                        bVar.n(view);
                        break;
                    case 6:
                        bVar.o(view);
                        break;
                    case 7:
                        bVar.p(view);
                        break;
                    case 8:
                        bVar.q(view);
                        break;
                    case 9:
                        bVar.r(view);
                        break;
                    case 10:
                        bVar.d(view);
                        break;
                    case 11:
                        bVar.e(view);
                        break;
                    case 12:
                        bVar.f(view);
                        break;
                    case 13:
                        bVar.g(view);
                        break;
                    case 14:
                        bVar.h(view);
                        break;
                    case 15:
                        bVar.i(view);
                        break;
                    case 16:
                        bVar.j(view);
                        break;
                    default:
                        bVar.b(view);
                        break;
                }
            }
        });
        final int i16 = 14;
        viewInflate.findViewById(R.id.crisp_sdk_button_nickname_set).setOnClickListener(new View.OnClickListener(this) { // from class: chb
            public final /* synthetic */ b b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i17 = i16;
                b bVar = this.b;
                switch (i17) {
                    case 0:
                        bVar.a(view);
                        break;
                    case 1:
                        bVar.k(view);
                        break;
                    case 2:
                        bVar.c(view);
                        break;
                    case 3:
                        bVar.l(view);
                        break;
                    case 4:
                        bVar.m(view);
                        break;
                    case 5:
                        bVar.n(view);
                        break;
                    case 6:
                        bVar.o(view);
                        break;
                    case 7:
                        bVar.p(view);
                        break;
                    case 8:
                        bVar.q(view);
                        break;
                    case 9:
                        bVar.r(view);
                        break;
                    case 10:
                        bVar.d(view);
                        break;
                    case 11:
                        bVar.e(view);
                        break;
                    case 12:
                        bVar.f(view);
                        break;
                    case 13:
                        bVar.g(view);
                        break;
                    case 14:
                        bVar.h(view);
                        break;
                    case 15:
                        bVar.i(view);
                        break;
                    case 16:
                        bVar.j(view);
                        break;
                    default:
                        bVar.b(view);
                        break;
                }
            }
        });
        final int i17 = 15;
        viewInflate.findViewById(R.id.crisp_sdk_button_mail_set).setOnClickListener(new View.OnClickListener(this) { // from class: chb
            public final /* synthetic */ b b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i18 = i17;
                b bVar = this.b;
                switch (i18) {
                    case 0:
                        bVar.a(view);
                        break;
                    case 1:
                        bVar.k(view);
                        break;
                    case 2:
                        bVar.c(view);
                        break;
                    case 3:
                        bVar.l(view);
                        break;
                    case 4:
                        bVar.m(view);
                        break;
                    case 5:
                        bVar.n(view);
                        break;
                    case 6:
                        bVar.o(view);
                        break;
                    case 7:
                        bVar.p(view);
                        break;
                    case 8:
                        bVar.q(view);
                        break;
                    case 9:
                        bVar.r(view);
                        break;
                    case 10:
                        bVar.d(view);
                        break;
                    case 11:
                        bVar.e(view);
                        break;
                    case 12:
                        bVar.f(view);
                        break;
                    case 13:
                        bVar.g(view);
                        break;
                    case 14:
                        bVar.h(view);
                        break;
                    case 15:
                        bVar.i(view);
                        break;
                    case 16:
                        bVar.j(view);
                        break;
                    default:
                        bVar.b(view);
                        break;
                }
            }
        });
        final int i18 = 16;
        viewInflate.findViewById(R.id.crisp_sdk_button_phone_set).setOnClickListener(new View.OnClickListener(this) { // from class: chb
            public final /* synthetic */ b b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i19 = i18;
                b bVar = this.b;
                switch (i19) {
                    case 0:
                        bVar.a(view);
                        break;
                    case 1:
                        bVar.k(view);
                        break;
                    case 2:
                        bVar.c(view);
                        break;
                    case 3:
                        bVar.l(view);
                        break;
                    case 4:
                        bVar.m(view);
                        break;
                    case 5:
                        bVar.n(view);
                        break;
                    case 6:
                        bVar.o(view);
                        break;
                    case 7:
                        bVar.p(view);
                        break;
                    case 8:
                        bVar.q(view);
                        break;
                    case 9:
                        bVar.r(view);
                        break;
                    case 10:
                        bVar.d(view);
                        break;
                    case 11:
                        bVar.e(view);
                        break;
                    case 12:
                        bVar.f(view);
                        break;
                    case 13:
                        bVar.g(view);
                        break;
                    case 14:
                        bVar.h(view);
                        break;
                    case 15:
                        bVar.i(view);
                        break;
                    case 16:
                        bVar.j(view);
                        break;
                    default:
                        bVar.b(view);
                        break;
                }
            }
        });
        return viewInflate;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onItemSelected(AdapterView<?> adapterView, View view, int i, long j) {
        if (adapterView.equals(this.r)) {
            this.s = C.get(i);
        }
        if (adapterView.equals(this.j)) {
            this.k = z.get(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(View view) {
        o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(View view) {
        m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(View view) {
        j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(View view) {
        e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(View view) {
        n();
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onNothingSelected(AdapterView<?> adapterView) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(View view) {
        d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(View view) {
        i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(View view) {
        b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(View view) {
        r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(View view) {
        f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(View view) {
        g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(View view) {
        q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(View view) {
        k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(View view) {
        l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(View view) {
        a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(View view) {
        p();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(View view) {
        s();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(View view) {
        h();
    }
}
