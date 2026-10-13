package im.crisp.client.internal.z;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import androidx.annotation.NonNull;
import com.babycenter.pregnancytracker.R;
import defpackage.le2;
import im.crisp.client.internal.network.events.inbound.SettingsEvent;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class o {
    @SuppressLint({"DiscouragedApi"})
    public static int a(@NonNull Context context) {
        a themeColor = a.getThemeColor();
        return context.getResources().getIdentifier("Theme.Crisp.SDK.Dialog." + themeColor.key.substring(0, 1).toUpperCase(Locale.ROOT) + themeColor.key.substring(1), "style", context.getPackageName());
    }

    @SuppressLint({"DiscouragedApi"})
    public static int b(@NonNull Context context) {
        a themeColor = a.getThemeColor();
        return context.getResources().getIdentifier("Theme.Crisp.SDK.NoActionBar." + themeColor.key.substring(0, 1).toUpperCase(Locale.ROOT) + themeColor.key.substring(1), "style", context.getPackageName());
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum a {
        DEFAULT("blue"),
        AMBER("amber"),
        BLACK("black"),
        BLUE("blue"),
        BLUE_GREY("bluegrey"),
        LIGHT_GLUE("lightblue"),
        BROWN("brown"),
        CYAN("cyan"),
        GREEN("green"),
        LIGHT_GREEN("lightgreen"),
        GREY("grey"),
        INDIGO("indigo"),
        ORANGE("orange"),
        DEEP_ORANGE("deeporange"),
        PINK("pink"),
        PURPLE("purple"),
        DEEP_PURPLE("deeppurple"),
        RED("red"),
        TEAL("teal");

        private static final String REGULAR = "_regular";
        private static final String SHADE_100 = "_shade100";
        private static final String SHADE_600 = "_shade600";
        private static final String SHADE_700 = "_shade700";
        private static final String SHADE_800 = "_shade800";
        private static final String SHADE_900 = "_shade900";
        private static final String THEME = "crisp_sdk_theme_";
        private final String key;

        a(String str) {
            this.key = str;
        }

        @NonNull
        public static ColorStateList getCheckableIconTint(@NonNull Context context, int i) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.colorOnSurface});
            int color = typedArrayObtainStyledAttributes.getColor(0, 0);
            typedArrayObtainStyledAttributes.recycle();
            int color2 = context.getResources().getColor(im.crisp.client.R.color.crisp_sdk_chat_textview_buttons_icon_default);
            int iA = im.crisp.client.internal.l0.b.a(color, 0.38f);
            return new ColorStateList(new int[][]{new int[]{android.R.attr.state_enabled, android.R.attr.state_checked}, new int[]{android.R.attr.state_enabled}, new int[0]}, new int[]{i, color2, iA});
        }

        @SuppressLint({"DiscouragedApi"})
        private static int getColor(@NonNull Context context, @NonNull String str) {
            Resources resources = context.getResources();
            int identifier = resources.getIdentifier(str, "color", context.getPackageName());
            if (identifier != 0) {
                return resources.getColor(identifier);
            }
            return 0;
        }

        @NonNull
        public static ColorStateList getSegmentedHeaderBackgroundColor(@NonNull Context context) {
            int shade700 = getThemeColor().getShade700(context);
            return new ColorStateList(new int[][]{new int[]{android.R.attr.state_checked}, new int[0]}, new int[]{shade700, 0});
        }

        @NonNull
        public static ColorStateList getSegmentedMediaBackgroundColor(@NonNull Context context) {
            int regular = getThemeColor().getRegular(context);
            int color = context.getResources().getColor(im.crisp.client.R.color.crisp_sdk_chat_mediaselection_selectionbutton_background_unchecked);
            return new ColorStateList(new int[][]{new int[]{android.R.attr.state_checked}, new int[0]}, new int[]{regular, color});
        }

        @NonNull
        public static ColorStateList getSegmentedMediaTextColor(@NonNull Context context) {
            int reverse = getThemeColor().getReverse(context);
            int color = context.getResources().getColor(im.crisp.client.R.color.crisp_sdk_chat_mediaselection_selectionbutton_text_unchecked);
            return new ColorStateList(new int[][]{new int[]{android.R.attr.state_checked}, new int[0]}, new int[]{reverse, color});
        }

        @NonNull
        public static a getThemeColor() {
            SettingsEvent settingsEventV = im.crisp.client.internal.b.a.j().v();
            return settingsEventV != null ? settingsEventV.h.i : DEFAULT;
        }

        public final String getKey() {
            return this.key;
        }

        public final int getRegular(@NonNull Context context) {
            Integer numA;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (numA = bVarA.a()) == null) ? getColor(context, le2.m(this.key, REGULAR, new StringBuilder(THEME))) : numA.intValue();
        }

        public final int getReverse(@NonNull Context context) {
            Integer numB;
            im.crisp.client.internal.e.b bVarA = o.a();
            if (bVarA != null && (numB = bVarA.b()) != null) {
                return numB.intValue();
            }
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.colorOnPrimary});
            int color = typedArrayObtainStyledAttributes.getColor(0, 0);
            typedArrayObtainStyledAttributes.recycle();
            return color;
        }

        public final int getShade100(@NonNull Context context) {
            Integer numC;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (numC = bVarA.c()) == null) ? getColor(context, le2.m(this.key, SHADE_100, new StringBuilder(THEME))) : numC.intValue();
        }

        public final int getShade600(@NonNull Context context) {
            return getColor(context, le2.m(this.key, SHADE_600, new StringBuilder(THEME)));
        }

        public final int getShade700(@NonNull Context context) {
            Integer numD;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (numD = bVarA.d()) == null) ? getColor(context, le2.m(this.key, SHADE_700, new StringBuilder(THEME))) : numD.intValue();
        }

        public final int getShade800(@NonNull Context context) {
            return getColor(context, le2.m(this.key, SHADE_800, new StringBuilder(THEME)));
        }

        public final int getShade900(@NonNull Context context) {
            Integer numE;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (numE = bVarA.e()) == null) ? getColor(context, le2.m(this.key, SHADE_900, new StringBuilder(THEME))) : numE.intValue();
        }

        @NonNull
        public static a getThemeColor(@NonNull Context context, @NonNull String str) {
            SettingsEvent settingsEventB = im.crisp.client.internal.b.a.a(context).b(str);
            if (settingsEventB != null) {
                return settingsEventB.h.i;
            }
            return DEFAULT;
        }

        public int getRegular(@NonNull Context context, @NonNull String str) {
            Integer numA;
            im.crisp.client.internal.e.b bVarA = o.a(context, str);
            if (bVarA != null && (numA = bVarA.a()) != null) {
                return numA.intValue();
            }
            return getColor(context, le2.m(this.key, REGULAR, new StringBuilder(THEME)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class b {
        @NonNull
        public static String A(@NonNull Context context) {
            String strF0;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strF0 = bVarA.f0()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_message_text_game_main) : strF0;
        }

        @NonNull
        public static String B(@NonNull Context context) {
            String strG0;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strG0 = bVarA.g0()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_message_text_game_pick_no) : strG0;
        }

        @NonNull
        public static String C(@NonNull Context context) {
            String strH0;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strH0 = bVarA.h0()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_message_text_game_pick_yes) : strH0;
        }

        @NonNull
        public static String D(@NonNull Context context) {
            String strS0;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strS0 = bVarA.s0()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_pickers_gif_no_results) : strS0;
        }

        @NonNull
        public static String E(@NonNull Context context) {
            String strT0;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strT0 = bVarA.t0()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_pickers_gif_search) : strT0;
        }

        @NonNull
        public static String F(@NonNull Context context) {
            String strD;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strD = bVarA.D()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_header_helpdesk_curated) : strD;
        }

        @NonNull
        public static String G(@NonNull Context context) {
            String strE;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strE = bVarA.E()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_header_helpdesk_results) : strE;
        }

        @NonNull
        public static String H(@NonNull Context context) {
            String strF;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strF = bVarA.F()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_header_mode_chat) : strF;
        }

        @NonNull
        public static String I(@NonNull Context context) {
            String strG;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strG = bVarA.G()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_header_mode_helpdesk) : strG;
        }

        @NonNull
        public static String J(@NonNull Context context) {
            String strC;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strC = bVarA.C()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_header_channels) : strC;
        }

        @NonNull
        public static String K(@NonNull Context context) {
            String strM;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strM = bVarA.M()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_header_ongoing_status_away) : strM;
        }

        @NonNull
        public static String L(@NonNull Context context) {
            String strP;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strP = bVarA.P()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_header_ongoing_status_online) : strP;
        }

        @NonNull
        public static String M(@NonNull Context context) {
            String strT;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strT = bVarA.T()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_helpdesk_search_empty) : strT;
        }

        @NonNull
        public static String N(@NonNull Context context) {
            String strU;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strU = bVarA.U()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_helpdesk_search_form_field) : strU;
        }

        @NonNull
        public static String O(@NonNull Context context) {
            String strW;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strW = bVarA.W()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_helpdesk_viewer_open_tooltip) : strW;
        }

        @NonNull
        public static String P(@NonNull Context context) {
            String strV;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strV = bVarA.V()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_helpdesk_search_unpopulated) : strV;
        }

        @NonNull
        public static String Q(@NonNull Context context) {
            String strI0;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strI0 = bVarA.i0()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_message_text_identity_ask) : strI0;
        }

        @NonNull
        public static String R(@NonNull Context context) {
            String strK0;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strK0 = bVarA.k0()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_message_text_identity_ask_field_email) : strK0;
        }

        @NonNull
        public static String S(@NonNull Context context) {
            String strJ0;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strJ0 = bVarA.j0()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_message_text_identity_ask_email) : strJ0;
        }

        @NonNull
        public static String T(@NonNull Context context) {
            String strL0;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strL0 = bVarA.l0()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_message_text_identity_ask_field_phone) : strL0;
        }

        @NonNull
        public static String U(@NonNull Context context) {
            String strM0;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strM0 = bVarA.m0()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_message_text_identity_ask_phone) : strM0;
        }

        @NonNull
        public static String V(@NonNull Context context) {
            String strN0;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strN0 = bVarA.n0()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_message_text_identity_main) : strN0;
        }

        @NonNull
        public static String W(@NonNull Context context) {
            String strO0;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strO0 = bVarA.o0()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_message_text_identity_pick_email) : strO0;
        }

        @NonNull
        public static String X(@NonNull Context context) {
            String strP0;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strP0 = bVarA.p0()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_message_text_identity_pick_phone) : strP0;
        }

        @NonNull
        public static String Y(@NonNull Context context) {
            String strU0;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strU0 = bVarA.u0()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_pickers_selector_gifs) : strU0;
        }

        @NonNull
        public static String Z(@NonNull Context context) {
            String strV0;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strV0 = bVarA.v0()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_pickers_selector_smileys) : strV0;
        }

        @NonNull
        public static String a(@NonNull Context context, @NonNull String str, @NonNull String str2) {
            String strL;
            im.crisp.client.internal.e.b bVarA = o.a();
            if (bVarA == null || (strL = bVarA.L()) == null) {
                return str + ' ' + context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_header_ongoing_from) + ' ' + str2;
            }
            return str + ' ' + strL + ' ' + str2;
        }

        @NonNull
        public static String a0(@NonNull Context context) {
            String strX;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strX = bVarA.X()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_message_error_retry) : strX;
        }

        @NonNull
        public static String b(@NonNull Context context, boolean z) {
            im.crisp.client.internal.e.b bVarA = o.a();
            if (bVarA != null) {
                String strK = z ? bVarA.k() : bVarA.j();
                if (strK != null) {
                    return strK;
                }
            }
            return z ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_alerts_warn_reply_email_force) : context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_alerts_warn_reply_email_default);
        }

        @NonNull
        public static String b0(@NonNull Context context) {
            String strY;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strY = bVarA.Y()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_message_info_read) : strY;
        }

        @NonNull
        public static String c(@NonNull Context context, boolean z) {
            im.crisp.client.internal.e.b bVarA = o.a();
            if (bVarA != null) {
                String strM = z ? bVarA.m() : bVarA.l();
                if (strM != null) {
                    return strM;
                }
            }
            return z ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_alerts_warn_reply_phone_force) : context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_alerts_warn_reply_phone_default);
        }

        @NonNull
        public static String c0(@NonNull Context context) {
            String strQ0;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strQ0 = bVarA.q0()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_offline_label_frozen) : strQ0;
        }

        @NonNull
        public static String d(@NonNull Context context, boolean z) {
            im.crisp.client.internal.e.b bVarA = o.a();
            if (bVarA != null) {
                String strY = z ? bVarA.y() : bVarA.x();
                if (strY != null) {
                    return strY;
                }
            }
            return z ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_form_field_message) : context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_form_field_disabled);
        }

        @NonNull
        public static String d0(@NonNull Context context) {
            String strR0;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strR0 = bVarA.r0()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_offline_main) : strR0;
        }

        @NonNull
        public static String e(@NonNull Context context) {
            String strQ;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strQ = bVarA.Q()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_health_label_link) : strQ;
        }

        @NonNull
        public static String e0(@NonNull Context context) {
            String strW0;
            im.crisp.client.internal.e.b bVarA = o.a();
            if (bVarA != null && (strW0 = bVarA.w0()) != null) {
                return strW0;
            }
            SettingsEvent settingsEventV = im.crisp.client.internal.b.a.j().v();
            int iD = im.crisp.client.internal.l0.d.d(context, "crisp_sdk_theme_text_" + (settingsEventV != null ? settingsEventV.h.D : im.crisp.client.internal.data.c.J) + "_chat");
            if (iD == 0) {
                iD = im.crisp.client.R.string.crisp_sdk_theme_text_default_chat;
            }
            return context.getString(iD);
        }

        @NonNull
        public static String f(@NonNull Context context) {
            String strS;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strS = bVarA.S()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_health_main) : strS;
        }

        @NonNull
        public static String f0(@NonNull Context context) {
            String strX0;
            SettingsEvent settingsEventV = im.crisp.client.internal.b.a.j().v();
            String str = settingsEventV != null ? settingsEventV.j : null;
            im.crisp.client.internal.e.b bVarA = o.a();
            if (bVarA != null && (strX0 = bVarA.x0()) != null) {
                return str != null ? strX0.replaceFirst("%1s", str) : strX0;
            }
            int iD = im.crisp.client.internal.l0.d.d(context, "crisp_sdk_theme_welcome_" + (settingsEventV != null ? settingsEventV.h.I : im.crisp.client.internal.data.c.J) + "_chat");
            if (iD == 0) {
                iD = im.crisp.client.R.string.crisp_sdk_theme_welcome_default_chat;
            }
            return str != null ? context.getString(iD, str) : context.getString(iD);
        }

        @NonNull
        public static String g(@NonNull Context context) {
            String strR;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strR = bVarA.R()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_health_label_updates) : strR;
        }

        @NonNull
        public static String h(@NonNull Context context) {
            String strZ;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strZ = bVarA.Z()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_message_text_feedback_ask) : strZ;
        }

        @NonNull
        public static String i(@NonNull Context context) {
            String strA0;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strA0 = bVarA.a0()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_message_text_feedback_main) : strA0;
        }

        @NonNull
        public static String j(@NonNull Context context) {
            String strB0;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strB0 = bVarA.b0()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_message_text_feedback_pick_ignore) : strB0;
        }

        @NonNull
        public static String k(@NonNull Context context) {
            String strC0;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strC0 = bVarA.c0()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_message_text_feedback_pick_rate) : strC0;
        }

        @NonNull
        public static String l(@NonNull Context context) {
            String strN;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strN = bVarA.n()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_feedback_rate_placeholder) : strN;
        }

        @NonNull
        public static String m(@NonNull Context context) {
            String strO;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strO = bVarA.o()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_feedback_rate_submit) : strO;
        }

        @NonNull
        public static String n(@NonNull Context context) {
            String strD0;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strD0 = bVarA.d0()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_message_text_feedback_submitted) : strD0;
        }

        @NonNull
        public static String o(@NonNull Context context) {
            String strP;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strP = bVarA.p()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_feedback_rate_title) : strP;
        }

        @NonNull
        public static String p(@NonNull Context context) {
            String strQ;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strQ = bVarA.q()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_form_attach_alert_error) : strQ;
        }

        @NonNull
        public static String q(@NonNull Context context) {
            String strR;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strR = bVarA.r()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_form_attach_alert_quota) : strR;
        }

        @NonNull
        public static String r(@NonNull Context context) {
            String strS;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strS = bVarA.s()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_form_attach_alert_size) : strS;
        }

        @NonNull
        public static String s(@NonNull Context context) {
            String strU;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strU = bVarA.u()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_form_attach_wait_preparing) : strU;
        }

        @NonNull
        public static String t(@NonNull Context context) {
            String strT;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strT = bVarA.t()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_form_attach_tooltip) : strT;
        }

        @NonNull
        public static String u(@NonNull Context context) {
            String strV;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strV = bVarA.v()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_form_attach_wait_uploading) : strV;
        }

        @NonNull
        public static String v(@NonNull Context context) {
            String strW;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strW = bVarA.w()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_form_feedback_tooltip) : strW;
        }

        @NonNull
        public static String w(@NonNull Context context) {
            String strZ;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strZ = bVarA.z()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_form_send_hint) : strZ;
        }

        @NonNull
        public static String x(@NonNull Context context) {
            String strA;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strA = bVarA.A()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_form_smiley_tooltip) : strA;
        }

        @NonNull
        public static String y(@NonNull Context context) {
            String strE0;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strE0 = bVarA.e0()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_message_text_game_ask) : strE0;
        }

        @NonNull
        public static String z(@NonNull Context context) {
            String strB;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strB = bVarA.B()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_game_controls_stop) : strB;
        }

        @NonNull
        public static String b(@NonNull Context context) {
            String strG;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strG = bVarA.g()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_alerts_new_messages) : strG;
        }

        @NonNull
        public static String c(@NonNull Context context) {
            String strJ;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strJ = bVarA.J()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_header_ongoing_channel_continue_email) : strJ;
        }

        @NonNull
        public static String d(@NonNull Context context) {
            String strK;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strK = bVarA.K()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_header_ongoing_channel_continue_phone) : strK;
        }

        @NonNull
        public static String a(@NonNull Context context, int i) {
            String strH;
            im.crisp.client.internal.e.b bVarA = o.a();
            if (bVarA != null && (strH = bVarA.H()) != null) {
                return strH.replaceFirst("%1s", Integer.toString(i));
            }
            return context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_header_initial_avatar_website_tooltip, Integer.toString(i));
        }

        @NonNull
        public static String a(@NonNull Context context, long j) {
            String strO;
            String lowerCase = e.a(context, j).toLowerCase(Locale.getDefault());
            im.crisp.client.internal.e.b bVarA = o.a();
            if (bVarA != null && (strO = bVarA.O()) != null) {
                return strO.replaceFirst("%1s", lowerCase);
            }
            return context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_header_ongoing_status_metrics, lowerCase);
        }

        @NonNull
        public static String a(@NonNull Context context, @NonNull Date date) {
            String strN;
            String lowerCase = e.a(context, date).toLowerCase(Locale.getDefault());
            im.crisp.client.internal.e.b bVarA = o.a();
            if (bVarA != null && (strN = bVarA.N()) != null) {
                return strN.replaceFirst("%1s", lowerCase);
            }
            return context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_header_ongoing_status_last, lowerCase);
        }

        @NonNull
        public static String a(@NonNull Context context, @NonNull String str) {
            String strI;
            im.crisp.client.internal.e.b bVarA = o.a();
            if (bVarA != null && (strI = bVarA.I()) != null) {
                return strI.replaceFirst("%1s", str);
            }
            return context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_header_ongoing_channel_continue, str);
        }

        @NonNull
        public static String a(@NonNull Context context) {
            String strF;
            im.crisp.client.internal.e.b bVarA = o.a();
            return (bVarA == null || (strF = bVarA.f()) == null) ? context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_alerts_email_invalid) : strF;
        }

        @NonNull
        public static String a(@NonNull Context context, boolean z) {
            String strH;
            im.crisp.client.internal.e.b bVarA = o.a();
            if (bVarA != null) {
                if (z) {
                    strH = bVarA.i();
                } else {
                    strH = bVarA.h();
                }
                if (strH != null) {
                    return strH;
                }
            }
            if (z) {
                return context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_alerts_wait_reply_online);
            }
            return context.getString(im.crisp.client.R.string.crisp_sdk_chat_chat_alerts_wait_reply_away);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static im.crisp.client.internal.e.b a() {
        SettingsEvent settingsEventV = im.crisp.client.internal.b.a.j().v();
        if (settingsEventV != null) {
            return settingsEventV.g();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static im.crisp.client.internal.e.b a(@NonNull Context context, @NonNull String str) {
        SettingsEvent settingsEventB = im.crisp.client.internal.b.a.a(context).b(str);
        if (settingsEventB != null) {
            return settingsEventB.g();
        }
        return null;
    }
}
