package im.crisp.client.internal.h0;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.text.SpannableStringBuilder;
import android.text.style.ImageSpan;
import androidx.annotation.NonNull;
import com.comscore.android.id.IdHelperAndroid;
import im.crisp.client.internal.l0.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public enum a {
    ANGRY("angry"),
    BLUSHING("blushing"),
    CONFUSED("confused"),
    COOL("cool"),
    CRYING("crying"),
    EMBARRASED("embarrased"),
    HEART("heart"),
    LAUGHING("laughing"),
    SAD("sad"),
    SICK("sick"),
    BIG_SMILE("bigsmile"),
    SMALL_SMILE("smallsmile"),
    SURPRISED("surprised"),
    THUMBS_UP("thumbsup"),
    TONGUE("tongue"),
    WINKING("winking"),
    NONE(IdHelperAndroid.NO_ID_AVAILABLE);

    private static final int ALIGN;

    @NonNull
    private final String key;
    private static final Pattern REGEX_ANGRY = Pattern.compile("(^|\\s|\\()((?:=|:)(?:-)?@)($|\\s|\\))");
    private static final Pattern REGEX_BLUSHING = Pattern.compile("(^|\\s|\\()((?:=|:)(?:-)?\\$)($|\\s|\\))");
    private static final Pattern REGEX_CONFUSED = Pattern.compile("(^|\\s|\\()(x(?:-)?\\))($|\\s|\\))");
    private static final Pattern REGEX_COOL = Pattern.compile("(^|\\s|\\()(8(?:-)?\\))($|\\s|\\))");
    private static final Pattern REGEX_CRYING = Pattern.compile("(^|\\s|\\()((?:=|:)(?:'|’)(?:-)?\\()($|\\s|\\))");
    private static final Pattern REGEX_EMBARRASED = Pattern.compile("(^|\\s|\\()((?:=|:)(?:-)?\\/)($|\\s|\\))");
    private static final Pattern REGEX_HEART = Pattern.compile("(^|\\s|\\()(<3)($|\\s|\\))");
    private static final Pattern REGEX_LAUGHING = Pattern.compile("(^|\\s|\\()((?:=|:)(?:-)?(?:'|’)D)($|\\s|\\))");
    private static final Pattern REGEX_SAD = Pattern.compile("(^|\\s|\\()((?:=|:)(?:-)?(?:\\(|\\|))($|\\s|\\))");
    private static final Pattern REGEX_SICK = Pattern.compile("(^|\\s|\\()((?:=|:)(?:-)?S)($|\\s|\\))");
    private static final Pattern REGEX_BIG_SMILE = Pattern.compile("(^|\\s|\\()((?:=|:)(?:-)?D)($|\\s|\\))");
    private static final Pattern REGEX_SMALL_SMILE = Pattern.compile("(^|\\s|\\()((?:=|:)(?:-)?\\))($|\\s|\\))");
    private static final Pattern REGEX_SURPRISED = Pattern.compile("(^|\\s|\\()((?:=|:)(?:-)?o)($|\\s|\\))");
    private static final Pattern REGEX_THUMBS_UP = Pattern.compile("(^|\\s|\\()(\\[\\+1\\])($|\\s|\\))");
    private static final Pattern REGEX_TONGUE = Pattern.compile("(^|\\s|\\()((?:=|:)(?:-)?P)($|\\s|\\))");
    private static final Pattern REGEX_WINKING = Pattern.compile("(^|\\s|\\()(;(?:-)?\\))($|\\s|\\))");

    /* JADX INFO: renamed from: im.crisp.client.internal.h0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum EnumC0072a {
        SMALL(16),
        LARGE(32);

        private final int size;

        EnumC0072a(int i) {
            this.size = i;
        }
    }

    static {
        ALIGN = Build.VERSION.SDK_INT >= 29 ? 2 : 0;
    }

    a(@NonNull String str) {
        this.key = str;
    }

    private Bitmap getDrawable(@NonNull Context context, EnumC0072a enumC0072a) {
        int drawableResId = getDrawableResId(context);
        if (drawableResId == 0) {
            return null;
        }
        int iA = d.a(context, enumC0072a.size);
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(context.getResources(), drawableResId);
        if (bitmapDecodeResource != null) {
            return Bitmap.createScaledBitmap(bitmapDecodeResource, iA, iA, false);
        }
        return null;
    }

    public static List<a> getList() {
        return Arrays.asList(SMALL_SMILE, BIG_SMILE, BLUSHING, CONFUSED, COOL, CRYING, EMBARRASED, HEART, LAUGHING, SAD, ANGRY, SICK, THUMBS_UP, SURPRISED, TONGUE, WINKING);
    }

    private Pattern getRegex() {
        switch (this) {
            case ANGRY:
                return REGEX_ANGRY;
            case BLUSHING:
                return REGEX_BLUSHING;
            case CONFUSED:
                return REGEX_CONFUSED;
            case COOL:
                return REGEX_COOL;
            case CRYING:
                return REGEX_CRYING;
            case EMBARRASED:
                return REGEX_EMBARRASED;
            case HEART:
                return REGEX_HEART;
            case LAUGHING:
                return REGEX_LAUGHING;
            case SAD:
                return REGEX_SAD;
            case SICK:
                return REGEX_SICK;
            case BIG_SMILE:
                return REGEX_BIG_SMILE;
            case SMALL_SMILE:
                return REGEX_SMALL_SMILE;
            case SURPRISED:
                return REGEX_SURPRISED;
            case THUMBS_UP:
                return REGEX_THUMBS_UP;
            case TONGUE:
                return REGEX_TONGUE;
            case WINKING:
                return REGEX_WINKING;
            default:
                return null;
        }
    }

    @NonNull
    public static SpannableStringBuilder getSmiledString(@NonNull Context context, @NonNull String str) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        for (b bVar : getSmileySpans(context, str, str.length())) {
            spannableStringBuilder.setSpan(bVar.c(), bVar.d(), bVar.a(), bVar.b());
        }
        return spannableStringBuilder;
    }

    @NonNull
    public static List<b> getSmileySpans(@NonNull Context context, @NonNull String str, int i) {
        ArrayList arrayList = new ArrayList();
        for (a aVar : getList()) {
            Matcher matcher = aVar.getRegex().matcher(str);
            Bitmap drawable = null;
            while (matcher.find()) {
                int length = matcher.group().length();
                int iStart = matcher.start(2);
                int iEnd = matcher.end(2);
                if (drawable == null) {
                    drawable = aVar.getDrawable(context, length == i ? EnumC0072a.LARGE : EnumC0072a.SMALL);
                }
                if (drawable != null) {
                    arrayList.add(new b(new ImageSpan(context, drawable, ALIGN), iStart, iEnd));
                }
            }
        }
        return arrayList;
    }

    public final int getDrawableResId(@NonNull Context context) {
        return d.b(context, "crisp_smiley_" + this.key);
    }

    public final String toText() {
        switch (this) {
            case ANGRY:
                return ":@";
            case BLUSHING:
                return ":$";
            case CONFUSED:
                return "x)";
            case COOL:
                return "8)";
            case CRYING:
                return ":'(";
            case EMBARRASED:
                return ":/";
            case HEART:
                return "<3";
            case LAUGHING:
                return ":'D";
            case SAD:
                return ":(";
            case SICK:
                return ":S";
            case BIG_SMILE:
                return ":D";
            case SMALL_SMILE:
                return ":)";
            case SURPRISED:
                return ":o";
            case THUMBS_UP:
                return "[+1]";
            case TONGUE:
                return ":P";
            case WINKING:
                return ";)";
            default:
                return "";
        }
    }
}
