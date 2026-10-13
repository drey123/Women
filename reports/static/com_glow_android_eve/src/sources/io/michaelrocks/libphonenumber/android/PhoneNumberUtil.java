package io.michaelrocks.libphonenumber.android;

import android.content.Context;
import android.support.v4.media.a;
import androidx.browser.trusted.c;
import androidx.camera.camera2.internal.C0316y;
import com.facebook.appevents.AppEventsConstants;
import io.michaelrocks.libphonenumber.android.internal.RegexBasedMatcher;
import io.michaelrocks.libphonenumber.android.internal.RegexCache;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public class PhoneNumberUtil {
    public static final Logger h = Logger.getLogger(PhoneNumberUtil.class.getName());
    public static final Map<Integer, String> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Set<Integer> f24484j;
    public static final Set<Integer> k;
    public static final Map<Character, Character> l;
    public static final Map<Character, Character> m;
    public static final Map<Character, Character> n;
    public static final Map<Character, Character> o;
    public static final Pattern p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Pattern f24485q;
    public static final Pattern r;
    public static final Pattern s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Pattern f24486t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Pattern f24487u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Pattern f24488v;
    public static final Pattern w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Pattern f24489x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Pattern f24490y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Pattern f24491z;
    public final MetadataSource a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map<Integer, List<String>> f24492b;
    public final RegexBasedMatcher c = new RegexBasedMatcher();
    public final HashSet d = new HashSet(35);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RegexCache f24493e = new RegexCache(100);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashSet f24494f = new HashSet(320);
    public final HashSet g = new HashSet();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class PhoneNumberFormat {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final PhoneNumberFormat f24495b;
        public static final PhoneNumberFormat c;
        public static final PhoneNumberFormat d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final PhoneNumberFormat f24496e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ PhoneNumberFormat[] f24497f;

        static {
            PhoneNumberFormat phoneNumberFormat = new PhoneNumberFormat("E164", 0);
            f24495b = phoneNumberFormat;
            PhoneNumberFormat phoneNumberFormat2 = new PhoneNumberFormat("INTERNATIONAL", 1);
            c = phoneNumberFormat2;
            PhoneNumberFormat phoneNumberFormat3 = new PhoneNumberFormat("NATIONAL", 2);
            d = phoneNumberFormat3;
            PhoneNumberFormat phoneNumberFormat4 = new PhoneNumberFormat("RFC3966", 3);
            f24496e = phoneNumberFormat4;
            f24497f = new PhoneNumberFormat[]{phoneNumberFormat, phoneNumberFormat2, phoneNumberFormat3, phoneNumberFormat4};
        }

        public PhoneNumberFormat() {
            throw null;
        }

        public static PhoneNumberFormat valueOf(String str) {
            return (PhoneNumberFormat) Enum.valueOf(PhoneNumberFormat.class, str);
        }

        public static PhoneNumberFormat[] values() {
            return (PhoneNumberFormat[]) f24497f.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class PhoneNumberType {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final PhoneNumberType f24498b;
        public static final PhoneNumberType c;
        public static final PhoneNumberType d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final PhoneNumberType f24499e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final PhoneNumberType f24500f;
        public static final PhoneNumberType g;
        public static final PhoneNumberType h;
        public static final PhoneNumberType i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final PhoneNumberType f24501j;
        public static final PhoneNumberType k;
        public static final PhoneNumberType l;
        public static final PhoneNumberType m;
        public static final /* synthetic */ PhoneNumberType[] n;

        static {
            PhoneNumberType phoneNumberType = new PhoneNumberType("FIXED_LINE", 0);
            f24498b = phoneNumberType;
            PhoneNumberType phoneNumberType2 = new PhoneNumberType("MOBILE", 1);
            c = phoneNumberType2;
            PhoneNumberType phoneNumberType3 = new PhoneNumberType("FIXED_LINE_OR_MOBILE", 2);
            d = phoneNumberType3;
            PhoneNumberType phoneNumberType4 = new PhoneNumberType("TOLL_FREE", 3);
            f24499e = phoneNumberType4;
            PhoneNumberType phoneNumberType5 = new PhoneNumberType("PREMIUM_RATE", 4);
            f24500f = phoneNumberType5;
            PhoneNumberType phoneNumberType6 = new PhoneNumberType("SHARED_COST", 5);
            g = phoneNumberType6;
            PhoneNumberType phoneNumberType7 = new PhoneNumberType("VOIP", 6);
            h = phoneNumberType7;
            PhoneNumberType phoneNumberType8 = new PhoneNumberType("PERSONAL_NUMBER", 7);
            i = phoneNumberType8;
            PhoneNumberType phoneNumberType9 = new PhoneNumberType("PAGER", 8);
            f24501j = phoneNumberType9;
            PhoneNumberType phoneNumberType10 = new PhoneNumberType("UAN", 9);
            k = phoneNumberType10;
            PhoneNumberType phoneNumberType11 = new PhoneNumberType("VOICEMAIL", 10);
            l = phoneNumberType11;
            PhoneNumberType phoneNumberType12 = new PhoneNumberType("UNKNOWN", 11);
            m = phoneNumberType12;
            n = new PhoneNumberType[]{phoneNumberType, phoneNumberType2, phoneNumberType3, phoneNumberType4, phoneNumberType5, phoneNumberType6, phoneNumberType7, phoneNumberType8, phoneNumberType9, phoneNumberType10, phoneNumberType11, phoneNumberType12};
        }

        public PhoneNumberType() {
            throw null;
        }

        public static PhoneNumberType valueOf(String str) {
            return (PhoneNumberType) Enum.valueOf(PhoneNumberType.class, str);
        }

        public static PhoneNumberType[] values() {
            return (PhoneNumberType[]) n.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class ValidationResult {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final ValidationResult f24502b;
        public static final ValidationResult c;
        public static final ValidationResult d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final ValidationResult f24503e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final ValidationResult f24504f;
        public static final /* synthetic */ ValidationResult[] g;

        static {
            ValidationResult validationResult = new ValidationResult("IS_POSSIBLE", 0);
            f24502b = validationResult;
            ValidationResult validationResult2 = new ValidationResult("IS_POSSIBLE_LOCAL_ONLY", 1);
            c = validationResult2;
            ValidationResult validationResult3 = new ValidationResult("INVALID_COUNTRY_CODE", 2);
            ValidationResult validationResult4 = new ValidationResult("TOO_SHORT", 3);
            d = validationResult4;
            ValidationResult validationResult5 = new ValidationResult("INVALID_LENGTH", 4);
            f24503e = validationResult5;
            ValidationResult validationResult6 = new ValidationResult("TOO_LONG", 5);
            f24504f = validationResult6;
            g = new ValidationResult[]{validationResult, validationResult2, validationResult3, validationResult4, validationResult5, validationResult6};
        }

        public ValidationResult() {
            throw null;
        }

        public static ValidationResult valueOf(String str) {
            return (ValidationResult) Enum.valueOf(ValidationResult.class, str);
        }

        public static ValidationResult[] values() {
            return (ValidationResult[]) g.clone();
        }
    }

    static {
        HashMap map = new HashMap();
        map.put(54, "9");
        i = Collections.unmodifiableMap(map);
        HashSet hashSet = new HashSet();
        hashSet.add(86);
        f24484j = Collections.unmodifiableSet(hashSet);
        HashSet hashSet2 = new HashSet();
        hashSet2.add(52);
        hashSet2.add(54);
        hashSet2.add(55);
        hashSet2.add(62);
        hashSet2.addAll(hashSet);
        k = Collections.unmodifiableSet(hashSet2);
        HashMap map2 = new HashMap();
        map2.put('0', '0');
        map2.put('1', '1');
        map2.put('2', '2');
        map2.put('3', '3');
        map2.put('4', '4');
        map2.put('5', '5');
        map2.put('6', '6');
        map2.put('7', '7');
        map2.put('8', '8');
        map2.put('9', '9');
        HashMap map3 = new HashMap(40);
        map3.put('A', '2');
        map3.put('B', '2');
        map3.put('C', '2');
        map3.put('D', '3');
        map3.put('E', '3');
        map3.put('F', '3');
        map3.put('G', '4');
        map3.put('H', '4');
        map3.put('I', '4');
        map3.put('J', '5');
        map3.put('K', '5');
        map3.put('L', '5');
        map3.put('M', '6');
        map3.put('N', '6');
        map3.put('O', '6');
        map3.put('P', '7');
        map3.put('Q', '7');
        map3.put('R', '7');
        map3.put('S', '7');
        map3.put('T', '8');
        map3.put('U', '8');
        map3.put('V', '8');
        map3.put('W', '9');
        map3.put('X', '9');
        map3.put('Y', '9');
        map3.put('Z', '9');
        Map<Character, Character> mapUnmodifiableMap = Collections.unmodifiableMap(map3);
        m = mapUnmodifiableMap;
        HashMap map4 = new HashMap(100);
        map4.putAll(mapUnmodifiableMap);
        map4.putAll(map2);
        n = Collections.unmodifiableMap(map4);
        HashMap map5 = new HashMap();
        map5.putAll(map2);
        map5.put('+', '+');
        map5.put('*', '*');
        map5.put('#', '#');
        l = Collections.unmodifiableMap(map5);
        HashMap map6 = new HashMap();
        for (Character ch : mapUnmodifiableMap.keySet()) {
            map6.put(Character.valueOf(Character.toLowerCase(ch.charValue())), ch);
            map6.put(ch, ch);
        }
        map6.putAll(map2);
        map6.put('-', '-');
        map6.put((char) 65293, '-');
        map6.put((char) 8208, '-');
        map6.put((char) 8209, '-');
        map6.put((char) 8210, '-');
        map6.put((char) 8211, '-');
        map6.put((char) 8212, '-');
        map6.put((char) 8213, '-');
        map6.put((char) 8722, '-');
        map6.put('/', '/');
        map6.put((char) 65295, '/');
        map6.put(' ', ' ');
        map6.put((char) 12288, ' ');
        map6.put((char) 8288, ' ');
        map6.put('.', '.');
        map6.put((char) 65294, '.');
        o = Collections.unmodifiableMap(map6);
        Pattern.compile("[\\d]+(?:[~⁓∼～][\\d]+)?");
        StringBuilder sb = new StringBuilder();
        Map<Character, Character> map7 = m;
        sb.append(Arrays.toString(map7.keySet().toArray()).replaceAll("[, \\[\\]]", ""));
        sb.append(Arrays.toString(map7.keySet().toArray()).toLowerCase().replaceAll("[, \\[\\]]", ""));
        String string = sb.toString();
        p = Pattern.compile("[+＋]+");
        f24485q = Pattern.compile("[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～]+");
        r = Pattern.compile("(\\p{Nd})");
        s = Pattern.compile("[+＋\\p{Nd}]");
        f24486t = Pattern.compile("[\\\\/] *x");
        f24487u = Pattern.compile("[[\\P{N}&&\\P{L}]&&[^#]]+$");
        f24488v = Pattern.compile("(?:.*?[A-Za-z]){3}.*");
        String strN = a.n("\\p{Nd}{2}|[+＋]*+(?:[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～*]*\\p{Nd}){3,}[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～*", string, "\\p{Nd}]*");
        w = Pattern.compile("(?:;ext=(\\p{Nd}{1,7})|[  \\t,]*(?:e?xt(?:ensi(?:ó?|ó))?n?|ｅ?ｘｔｎ?|доб|[,;xｘ#＃~～]|int|anexo|ｉｎｔ)[:\\.．]?[  \\t,-]*(\\p{Nd}{1,7})#?|[- ]+(\\p{Nd}{1,5})#)$", 66);
        f24489x = Pattern.compile(strN + "(?:;ext=(\\p{Nd}{1,7})|[  \\t,]*(?:e?xt(?:ensi(?:ó?|ó))?n?|ｅ?ｘｔｎ?|доб|[,;xｘ#＃~～]|int|anexo|ｉｎｔ)[:\\.．]?[  \\t,-]*(\\p{Nd}{1,7})#?|[- ]+(\\p{Nd}{1,5})#)?", 66);
        Pattern.compile("(\\D+)");
        f24490y = Pattern.compile("(\\$\\d)");
        f24491z = Pattern.compile("\\(?\\$1\\)?");
    }

    public PhoneNumberUtil(MultiFileMetadataSourceImpl multiFileMetadataSourceImpl, HashMap map) {
        this.a = multiFileMetadataSourceImpl;
        this.f24492b = map;
        for (Map.Entry entry : map.entrySet()) {
            List list = (List) entry.getValue();
            if (list.size() == 1 && "001".equals(list.get(0))) {
                this.g.add(entry.getKey());
            } else {
                this.f24494f.addAll(list);
            }
        }
        if (this.f24494f.remove("001")) {
            h.log(Level.WARNING, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))");
        }
        this.d.addAll((Collection) map.get(1));
    }

    public static PhoneNumberUtil a(Context context) {
        if (context != null) {
            return new PhoneNumberUtil(new MultiFileMetadataSourceImpl(new AssetsMetadataLoader(context.getAssets())), CountryCodeToRegionCodeMap.a());
        }
        throw new IllegalArgumentException("context could not be null.");
    }

    public static String f(Phonenumber$PhoneNumber phonenumber$PhoneNumber) {
        int i6;
        StringBuilder sb = new StringBuilder();
        if (phonenumber$PhoneNumber.g && (i6 = phonenumber$PhoneNumber.i) > 0) {
            char[] cArr = new char[i6];
            Arrays.fill(cArr, '0');
            sb.append(new String(cArr));
        }
        sb.append(phonenumber$PhoneNumber.c);
        return sb.toString();
    }

    public static Phonemetadata$PhoneNumberDesc g(Phonemetadata$PhoneMetadata phonemetadata$PhoneMetadata, PhoneNumberType phoneNumberType) {
        switch (phoneNumberType.ordinal()) {
            case 0:
            case 2:
                return phonemetadata$PhoneMetadata.f24530e;
            case 1:
                return phonemetadata$PhoneMetadata.g;
            case 3:
                return phonemetadata$PhoneMetadata.i;
            case 4:
                return phonemetadata$PhoneMetadata.k;
            case 5:
                return phonemetadata$PhoneMetadata.m;
            case 6:
                return phonemetadata$PhoneMetadata.f24533q;
            case 7:
                return phonemetadata$PhoneMetadata.o;
            case 8:
                return phonemetadata$PhoneMetadata.s;
            case 9:
                return phonemetadata$PhoneMetadata.f24535u;
            case 10:
                return phonemetadata$PhoneMetadata.f24538y;
            default:
                return phonemetadata$PhoneMetadata.c;
        }
    }

    public static void o(StringBuilder sb) {
        if (f24488v.matcher(sb).matches()) {
            sb.replace(0, sb.length(), q(sb, n));
        } else {
            sb.replace(0, sb.length(), p(sb));
        }
    }

    public static String p(CharSequence charSequence) {
        StringBuilder sb = new StringBuilder(charSequence.length());
        for (int i6 = 0; i6 < charSequence.length(); i6++) {
            int iDigit = Character.digit(charSequence.charAt(i6), 10);
            if (iDigit != -1) {
                sb.append(iDigit);
            }
        }
        return sb.toString();
    }

    public static String q(CharSequence charSequence, Map map) {
        StringBuilder sb = new StringBuilder(charSequence.length());
        for (int i6 = 0; i6 < charSequence.length(); i6++) {
            Character ch = (Character) map.get(Character.valueOf(Character.toUpperCase(charSequence.charAt(i6))));
            if (ch != null) {
                sb.append(ch);
            }
        }
        return sb.toString();
    }

    public static void s(int i6, PhoneNumberFormat phoneNumberFormat, StringBuilder sb) {
        int iOrdinal = phoneNumberFormat.ordinal();
        if (iOrdinal == 0) {
            sb.insert(0, i6).insert(0, '+');
        } else if (iOrdinal == 1) {
            sb.insert(0, " ").insert(0, i6).insert(0, '+');
        } else {
            if (iOrdinal != 3) {
                return;
            }
            sb.insert(0, "-").insert(0, i6).insert(0, '+').insert(0, "tel:");
        }
    }

    public static ValidationResult t(StringBuilder sb, Phonemetadata$PhoneMetadata phonemetadata$PhoneMetadata, PhoneNumberType phoneNumberType) {
        Phonemetadata$PhoneNumberDesc phonemetadata$PhoneNumberDescG = g(phonemetadata$PhoneMetadata, phoneNumberType);
        ArrayList arrayList = phonemetadata$PhoneNumberDescG.d.isEmpty() ? phonemetadata$PhoneMetadata.c.d : phonemetadata$PhoneNumberDescG.d;
        ArrayList arrayList2 = phonemetadata$PhoneNumberDescG.f24542e;
        if (phoneNumberType == PhoneNumberType.d) {
            Phonemetadata$PhoneNumberDesc phonemetadata$PhoneNumberDescG2 = g(phonemetadata$PhoneMetadata, PhoneNumberType.f24498b);
            boolean z2 = (phonemetadata$PhoneNumberDescG2.d.size() == 1 && ((Integer) phonemetadata$PhoneNumberDescG2.d.get(0)).intValue() == -1) ? false : true;
            PhoneNumberType phoneNumberType2 = PhoneNumberType.c;
            if (!z2) {
                return t(sb, phonemetadata$PhoneMetadata, phoneNumberType2);
            }
            Phonemetadata$PhoneNumberDesc phonemetadata$PhoneNumberDescG3 = g(phonemetadata$PhoneMetadata, phoneNumberType2);
            if (phonemetadata$PhoneNumberDescG3.d.size() != 1 || ((Integer) phonemetadata$PhoneNumberDescG3.d.get(0)).intValue() != -1) {
                ArrayList arrayList3 = new ArrayList(arrayList);
                ArrayList arrayList4 = phonemetadata$PhoneNumberDescG3.d;
                if (arrayList4.size() == 0) {
                    arrayList4 = phonemetadata$PhoneMetadata.c.d;
                }
                arrayList3.addAll(arrayList4);
                Collections.sort(arrayList3);
                boolean zIsEmpty = arrayList2.isEmpty();
                ArrayList arrayList5 = phonemetadata$PhoneNumberDescG3.f24542e;
                if (zIsEmpty) {
                    arrayList2 = arrayList5;
                } else {
                    ArrayList arrayList6 = new ArrayList(arrayList2);
                    arrayList6.addAll(arrayList5);
                    Collections.sort(arrayList6);
                    arrayList2 = arrayList6;
                }
                arrayList = arrayList3;
            }
        }
        int iIntValue = ((Integer) arrayList.get(0)).intValue();
        ValidationResult validationResult = ValidationResult.f24503e;
        if (iIntValue == -1) {
            return validationResult;
        }
        int length = sb.length();
        if (arrayList2.contains(Integer.valueOf(length))) {
            return ValidationResult.c;
        }
        int iIntValue2 = ((Integer) arrayList.get(0)).intValue();
        ValidationResult validationResult2 = ValidationResult.f24502b;
        if (iIntValue2 == length) {
            return validationResult2;
        }
        if (iIntValue2 > length) {
            return ValidationResult.d;
        }
        if (((Integer) arrayList.get(arrayList.size() - 1)).intValue() < length) {
            return ValidationResult.f24504f;
        }
        return arrayList.subList(1, arrayList.size()).contains(Integer.valueOf(length)) ? validationResult2 : validationResult;
    }

    public final int b(StringBuilder sb, StringBuilder sb2) {
        if (sb.length() != 0 && sb.charAt(0) != '0') {
            int length = sb.length();
            for (int i6 = 1; i6 <= 3 && i6 <= length; i6++) {
                int i7 = Integer.parseInt(sb.substring(0, i6));
                if (this.f24492b.containsKey(Integer.valueOf(i7))) {
                    sb2.append(sb.substring(i6));
                    return i7;
                }
            }
        }
        return 0;
    }

    public final String c(Phonenumber$PhoneNumber phonenumber$PhoneNumber, PhoneNumberFormat phoneNumberFormat) {
        RegexCache regexCache;
        Phonemetadata$NumberFormat phonemetadata$NumberFormat;
        long j4 = phonenumber$PhoneNumber.c;
        StringBuilder sb = new StringBuilder(20);
        sb.setLength(0);
        int i6 = phonenumber$PhoneNumber.f24544b;
        String strF = f(phonenumber$PhoneNumber);
        PhoneNumberFormat phoneNumberFormat2 = PhoneNumberFormat.f24495b;
        if (phoneNumberFormat == phoneNumberFormat2) {
            sb.append(strF);
            s(i6, phoneNumberFormat2, sb);
        } else {
            if (this.f24492b.containsKey(Integer.valueOf(i6))) {
                String strI = i(i6);
                Phonemetadata$PhoneMetadata phonemetadata$PhoneMetadataD = "001".equals(strI) ? d(i6) : e(strI);
                int size = phonemetadata$PhoneMetadataD.f24527Y.size();
                PhoneNumberFormat phoneNumberFormat3 = PhoneNumberFormat.d;
                Iterator it2 = ((size == 0 || phoneNumberFormat == phoneNumberFormat3) ? phonemetadata$PhoneMetadataD.X : phonemetadata$PhoneMetadataD.f24527Y).iterator();
                while (true) {
                    boolean zHasNext = it2.hasNext();
                    regexCache = this.f24493e;
                    if (!zHasNext) {
                        phonemetadata$NumberFormat = null;
                        break;
                    }
                    phonemetadata$NumberFormat = (Phonemetadata$NumberFormat) it2.next();
                    int size2 = phonemetadata$NumberFormat.d.size();
                    if (size2 != 0) {
                        if (!regexCache.a((String) phonemetadata$NumberFormat.d.get(size2 - 1)).matcher(strF).lookingAt()) {
                            continue;
                        }
                    }
                    if (regexCache.a(phonemetadata$NumberFormat.f24505b).matcher(strF).matches()) {
                        break;
                    }
                }
                PhoneNumberFormat phoneNumberFormat4 = PhoneNumberFormat.f24496e;
                if (phonemetadata$NumberFormat != null) {
                    String str = phonemetadata$NumberFormat.c;
                    Matcher matcher = regexCache.a(phonemetadata$NumberFormat.f24505b).matcher(strF);
                    String str2 = phonemetadata$NumberFormat.f24507f;
                    strF = (phoneNumberFormat != phoneNumberFormat3 || str2 == null || str2.length() <= 0) ? matcher.replaceAll(str) : matcher.replaceAll(f24490y.matcher(str).replaceFirst(str2));
                    if (phoneNumberFormat == phoneNumberFormat4) {
                        Matcher matcher2 = f24485q.matcher(strF);
                        if (matcher2.lookingAt()) {
                            strF = matcher2.replaceFirst("");
                        }
                        strF = matcher2.reset(strF).replaceAll("-");
                    }
                }
                sb.append(strF);
                if (phonenumber$PhoneNumber.d && phonenumber$PhoneNumber.f24545e.length() > 0) {
                    if (phoneNumberFormat == phoneNumberFormat4) {
                        sb.append(";ext=");
                        sb.append(phonenumber$PhoneNumber.f24545e);
                    } else if (phonemetadata$PhoneMetadataD.Q) {
                        sb.append(phonemetadata$PhoneMetadataD.R);
                        sb.append(phonenumber$PhoneNumber.f24545e);
                    } else {
                        sb.append(" ext. ");
                        sb.append(phonenumber$PhoneNumber.f24545e);
                    }
                }
                s(i6, phoneNumberFormat, sb);
            } else {
                sb.append(strF);
            }
        }
        return sb.toString();
    }

    public final Phonemetadata$PhoneMetadata d(int i6) {
        if (!this.f24492b.containsKey(Integer.valueOf(i6))) {
            return null;
        }
        MultiFileMetadataSourceImpl multiFileMetadataSourceImpl = (MultiFileMetadataSourceImpl) this.a;
        multiFileMetadataSourceImpl.getClass();
        List list = (List) CountryCodeToRegionCodeMap.a().get(Integer.valueOf(i6));
        if (list.size() != 1 || !"001".equals(list.get(0))) {
            return null;
        }
        return multiFileMetadataSourceImpl.f24479b.a(Integer.valueOf(i6), multiFileMetadataSourceImpl.d, multiFileMetadataSourceImpl.a);
    }

    public final Phonemetadata$PhoneMetadata e(String str) {
        if (!l(str)) {
            return null;
        }
        MultiFileMetadataSourceImpl multiFileMetadataSourceImpl = (MultiFileMetadataSourceImpl) this.a;
        return multiFileMetadataSourceImpl.f24479b.a(str, multiFileMetadataSourceImpl.c, multiFileMetadataSourceImpl.a);
    }

    public final PhoneNumberType h(String str, Phonemetadata$PhoneMetadata phonemetadata$PhoneMetadata) {
        boolean zJ = j(str, phonemetadata$PhoneMetadata.c);
        PhoneNumberType phoneNumberType = PhoneNumberType.m;
        if (!zJ) {
            return phoneNumberType;
        }
        if (j(str, phonemetadata$PhoneMetadata.k)) {
            return PhoneNumberType.f24500f;
        }
        if (j(str, phonemetadata$PhoneMetadata.i)) {
            return PhoneNumberType.f24499e;
        }
        if (j(str, phonemetadata$PhoneMetadata.m)) {
            return PhoneNumberType.g;
        }
        if (j(str, phonemetadata$PhoneMetadata.f24533q)) {
            return PhoneNumberType.h;
        }
        if (j(str, phonemetadata$PhoneMetadata.o)) {
            return PhoneNumberType.i;
        }
        if (j(str, phonemetadata$PhoneMetadata.s)) {
            return PhoneNumberType.f24501j;
        }
        if (j(str, phonemetadata$PhoneMetadata.f24535u)) {
            return PhoneNumberType.k;
        }
        if (j(str, phonemetadata$PhoneMetadata.f24538y)) {
            return PhoneNumberType.l;
        }
        if (!j(str, phonemetadata$PhoneMetadata.f24530e)) {
            return (phonemetadata$PhoneMetadata.f24526W || !j(str, phonemetadata$PhoneMetadata.g)) ? phoneNumberType : PhoneNumberType.c;
        }
        boolean z2 = phonemetadata$PhoneMetadata.f24526W;
        PhoneNumberType phoneNumberType2 = PhoneNumberType.d;
        return (z2 || j(str, phonemetadata$PhoneMetadata.g)) ? phoneNumberType2 : PhoneNumberType.f24498b;
    }

    public final String i(int i6) {
        List<String> list = this.f24492b.get(Integer.valueOf(i6));
        return list == null ? "ZZ" : list.get(0);
    }

    public final boolean j(String str, Phonemetadata$PhoneNumberDesc phonemetadata$PhoneNumberDesc) {
        int length = str.length();
        ArrayList arrayList = phonemetadata$PhoneNumberDesc.d;
        if (arrayList.size() <= 0 || arrayList.contains(Integer.valueOf(length))) {
            return this.c.a(str, phonemetadata$PhoneNumberDesc);
        }
        return false;
    }

    public final boolean k(Phonenumber$PhoneNumber phonenumber$PhoneNumber) {
        int i6 = phonenumber$PhoneNumber.f24544b;
        List<String> list = this.f24492b.get(Integer.valueOf(i6));
        PhoneNumberType phoneNumberType = PhoneNumberType.m;
        String str = null;
        if (list != null) {
            if (list.size() != 1) {
                String strF = f(phonenumber$PhoneNumber);
                for (String str2 : list) {
                    Phonemetadata$PhoneMetadata phonemetadata$PhoneMetadataE = e(str2);
                    if (!phonemetadata$PhoneMetadataE.f24512D0) {
                        if (h(strF, phonemetadata$PhoneMetadataE) != phoneNumberType) {
                            str = str2;
                            break;
                        }
                    } else {
                        if (this.f24493e.a(phonemetadata$PhoneMetadataE.f24513E0).matcher(strF).lookingAt()) {
                            str = str2;
                            break;
                        }
                    }
                }
            } else {
                str = list.get(0);
            }
        } else {
            h.log(Level.INFO, C0316y.d(i6, "Missing/invalid country_code (", ")"));
        }
        int i7 = phonenumber$PhoneNumber.f24544b;
        Phonemetadata$PhoneMetadata phonemetadata$PhoneMetadataD = "001".equals(str) ? d(i7) : e(str);
        if (phonemetadata$PhoneMetadataD == null) {
            return false;
        }
        if (!"001".equals(str)) {
            Phonemetadata$PhoneMetadata phonemetadata$PhoneMetadataE2 = e(str);
            if (phonemetadata$PhoneMetadataE2 == null) {
                throw new IllegalArgumentException(c.a("Invalid region code: ", str));
            }
            if (i7 != phonemetadata$PhoneMetadataE2.f24520K) {
                return false;
            }
        }
        return h(f(phonenumber$PhoneNumber), phonemetadata$PhoneMetadataD) != phoneNumberType;
    }

    public final boolean l(String str) {
        return str != null && this.f24494f.contains(str);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001c  */
    public final int m(CharSequence charSequence, Phonemetadata$PhoneMetadata phonemetadata$PhoneMetadata, StringBuilder sb, Phonenumber$PhoneNumber phonenumber$PhoneNumber) throws NumberParseException {
        Phonenumber$PhoneNumber.CountryCodeSource countryCodeSource;
        if (charSequence.length() == 0) {
            return 0;
        }
        StringBuilder sb2 = new StringBuilder(charSequence);
        String str = phonemetadata$PhoneMetadata != null ? phonemetadata$PhoneMetadata.f24521L : "NonMatch";
        int length = sb2.length();
        Phonenumber$PhoneNumber.CountryCodeSource countryCodeSource2 = Phonenumber$PhoneNumber.CountryCodeSource.d;
        if (length == 0) {
            countryCodeSource = countryCodeSource2;
        } else {
            Matcher matcher = p.matcher(sb2);
            if (matcher.lookingAt()) {
                sb2.delete(0, matcher.end());
                o(sb2);
                countryCodeSource = Phonenumber$PhoneNumber.CountryCodeSource.f24548b;
            } else {
                Pattern patternA = this.f24493e.a(str);
                o(sb2);
                Matcher matcher2 = patternA.matcher(sb2);
                if (matcher2.lookingAt()) {
                    int iEnd = matcher2.end();
                    Matcher matcher3 = r.matcher(sb2.substring(iEnd));
                    if (matcher3.find() && p(matcher3.group(1)).equals(AppEventsConstants.EVENT_PARAM_VALUE_NO)) {
                        countryCodeSource = countryCodeSource2;
                    } else {
                        sb2.delete(0, iEnd);
                        countryCodeSource = Phonenumber$PhoneNumber.CountryCodeSource.c;
                    }
                } else {
                    countryCodeSource = countryCodeSource2;
                }
            }
        }
        if (countryCodeSource != countryCodeSource2) {
            if (sb2.length() <= 2) {
                throw new NumberParseException(NumberParseException.ErrorType.d, "Phone number had an IDD, but after this was not long enough to be a viable phone number.");
            }
            int iB = b(sb2, sb);
            if (iB == 0) {
                throw new NumberParseException(NumberParseException.ErrorType.f24481b, "Country calling code supplied was not recognised.");
            }
            phonenumber$PhoneNumber.f24544b = iB;
            return iB;
        }
        if (phonemetadata$PhoneMetadata != null) {
            int i6 = phonemetadata$PhoneMetadata.f24520K;
            String strValueOf = String.valueOf(i6);
            String string = sb2.toString();
            if (string.startsWith(strValueOf)) {
                StringBuilder sb3 = new StringBuilder(string.substring(strValueOf.length()));
                Phonemetadata$PhoneNumberDesc phonemetadata$PhoneNumberDesc = phonemetadata$PhoneMetadata.c;
                n(sb3, phonemetadata$PhoneMetadata, null);
                RegexBasedMatcher regexBasedMatcher = this.c;
                if ((!regexBasedMatcher.a(sb2, phonemetadata$PhoneNumberDesc) && regexBasedMatcher.a(sb3, phonemetadata$PhoneNumberDesc)) || t(sb2, phonemetadata$PhoneMetadata, PhoneNumberType.m) == ValidationResult.f24504f) {
                    sb.append((CharSequence) sb3);
                    phonenumber$PhoneNumber.f24544b = i6;
                    return i6;
                }
            }
        }
        phonenumber$PhoneNumber.f24544b = 0;
        return 0;
    }

    public final void n(StringBuilder sb, Phonemetadata$PhoneMetadata phonemetadata$PhoneMetadata, StringBuilder sb2) {
        int length = sb.length();
        String str = phonemetadata$PhoneMetadata.T;
        if (length == 0 || str.length() == 0) {
            return;
        }
        Matcher matcher = this.f24493e.a(str).matcher(sb);
        if (matcher.lookingAt()) {
            Phonemetadata$PhoneNumberDesc phonemetadata$PhoneNumberDesc = phonemetadata$PhoneMetadata.c;
            RegexBasedMatcher regexBasedMatcher = this.c;
            boolean zA = regexBasedMatcher.a(sb, phonemetadata$PhoneNumberDesc);
            int iGroupCount = matcher.groupCount();
            String str2 = phonemetadata$PhoneMetadata.f24525V;
            if (str2 == null || str2.length() == 0 || matcher.group(iGroupCount) == null) {
                if (!zA || regexBasedMatcher.a(sb.substring(matcher.end()), phonemetadata$PhoneNumberDesc)) {
                    if (sb2 != null && iGroupCount > 0 && matcher.group(iGroupCount) != null) {
                        sb2.append(matcher.group(1));
                    }
                    sb.delete(0, matcher.end());
                    return;
                }
                return;
            }
            StringBuilder sb3 = new StringBuilder(sb);
            sb3.replace(0, length, matcher.replaceFirst(str2));
            if (!zA || regexBasedMatcher.a(sb3.toString(), phonemetadata$PhoneNumberDesc)) {
                if (sb2 != null && iGroupCount > 1) {
                    sb2.append(matcher.group(1));
                }
                sb.replace(0, sb.length(), sb3.toString());
            }
        }
    }

    public final Phonenumber$PhoneNumber r(CharSequence charSequence, String str) throws NumberParseException {
        CharSequence charSequenceSubSequence;
        int iM;
        Phonenumber$PhoneNumber phonenumber$PhoneNumber = new Phonenumber$PhoneNumber();
        NumberParseException.ErrorType errorType = NumberParseException.ErrorType.c;
        if (charSequence == null) {
            throw new NumberParseException(errorType, "The phone number supplied was null.");
        }
        int length = charSequence.length();
        NumberParseException.ErrorType errorType2 = NumberParseException.ErrorType.f24483f;
        if (length > 250) {
            throw new NumberParseException(errorType2, "The string supplied was too long to parse.");
        }
        StringBuilder sb = new StringBuilder();
        String string = charSequence.toString();
        int iIndexOf = string.indexOf(";phone-context=");
        String strGroup = "";
        if (iIndexOf >= 0) {
            int i6 = iIndexOf + 15;
            if (i6 < string.length() - 1 && string.charAt(i6) == '+') {
                int iIndexOf2 = string.indexOf(59, i6);
                if (iIndexOf2 > 0) {
                    sb.append(string.substring(i6, iIndexOf2));
                } else {
                    sb.append(string.substring(i6));
                }
            }
            int iIndexOf3 = string.indexOf("tel:");
            sb.append(string.substring(iIndexOf3 >= 0 ? iIndexOf3 + 4 : 0, iIndexOf));
        } else {
            Matcher matcher = s.matcher(string);
            if (matcher.find()) {
                charSequenceSubSequence = string.subSequence(matcher.start(), string.length());
                Matcher matcher2 = f24487u.matcher(charSequenceSubSequence);
                if (matcher2.find()) {
                    charSequenceSubSequence = charSequenceSubSequence.subSequence(0, matcher2.start());
                }
                Matcher matcher3 = f24486t.matcher(charSequenceSubSequence);
                if (matcher3.find()) {
                    charSequenceSubSequence = charSequenceSubSequence.subSequence(0, matcher3.start());
                }
            } else {
                charSequenceSubSequence = "";
            }
            sb.append(charSequenceSubSequence);
        }
        int iIndexOf4 = sb.indexOf(";isub=");
        if (iIndexOf4 > 0) {
            sb.delete(iIndexOf4, sb.length());
        }
        int length2 = sb.length();
        Pattern pattern = f24489x;
        if (!(length2 < 2 ? false : pattern.matcher(sb).matches())) {
            throw new NumberParseException(errorType, "The string supplied did not seem to be a phone number.");
        }
        NumberParseException.ErrorType errorType3 = NumberParseException.ErrorType.f24481b;
        boolean zL = l(str);
        Pattern pattern2 = p;
        if (!zL && (sb.length() == 0 || !pattern2.matcher(sb).lookingAt())) {
            throw new NumberParseException(errorType3, "Missing or invalid default region.");
        }
        Matcher matcher4 = w.matcher(sb);
        if (matcher4.find()) {
            String strSubstring = sb.substring(0, matcher4.start());
            if (strSubstring.length() < 2 ? false : pattern.matcher(strSubstring).matches()) {
                int iGroupCount = matcher4.groupCount();
                for (int i7 = 1; i7 <= iGroupCount; i7++) {
                    if (matcher4.group(i7) != null) {
                        strGroup = matcher4.group(i7);
                        sb.delete(matcher4.start(), sb.length());
                        break;
                    }
                }
            }
        }
        if (strGroup.length() > 0) {
            phonenumber$PhoneNumber.d = true;
            phonenumber$PhoneNumber.f24545e = strGroup;
        }
        Phonemetadata$PhoneMetadata phonemetadata$PhoneMetadataE = e(str);
        StringBuilder sb2 = new StringBuilder();
        try {
            iM = m(sb, phonemetadata$PhoneMetadataE, sb2, phonenumber$PhoneNumber);
        } catch (NumberParseException e6) {
            Matcher matcher5 = pattern2.matcher(sb);
            NumberParseException.ErrorType errorType4 = e6.f24480b;
            if (errorType4 != errorType3 || !matcher5.lookingAt()) {
                throw new NumberParseException(errorType4, e6.getMessage());
            }
            int iM2 = m(sb.substring(matcher5.end()), phonemetadata$PhoneMetadataE, sb2, phonenumber$PhoneNumber);
            if (iM2 == 0) {
                throw new NumberParseException(errorType3, "Could not interpret numbers after plus-sign.");
            }
            iM = iM2;
        }
        if (iM != 0) {
            String strI = i(iM);
            if (!strI.equals(str)) {
                phonemetadata$PhoneMetadataE = "001".equals(strI) ? d(iM) : e(strI);
            }
        } else {
            o(sb);
            sb2.append((CharSequence) sb);
            if (str != null) {
                phonenumber$PhoneNumber.f24544b = phonemetadata$PhoneMetadataE.f24520K;
            }
        }
        int length3 = sb2.length();
        NumberParseException.ErrorType errorType5 = NumberParseException.ErrorType.f24482e;
        if (length3 < 2) {
            throw new NumberParseException(errorType5, "The string supplied is too short to be a phone number.");
        }
        if (phonemetadata$PhoneMetadataE != null) {
            StringBuilder sb3 = new StringBuilder();
            StringBuilder sb4 = new StringBuilder(sb2);
            n(sb4, phonemetadata$PhoneMetadataE, sb3);
            ValidationResult validationResultT = t(sb4, phonemetadata$PhoneMetadataE, PhoneNumberType.m);
            if (validationResultT != ValidationResult.d && validationResultT != ValidationResult.c && validationResultT != ValidationResult.f24503e) {
                sb2 = sb4;
            }
        }
        int length4 = sb2.length();
        if (length4 < 2) {
            throw new NumberParseException(errorType5, "The string supplied is too short to be a phone number.");
        }
        if (length4 > 17) {
            throw new NumberParseException(errorType2, "The string supplied is too long to be a phone number.");
        }
        if (sb2.length() > 1 && sb2.charAt(0) == '0') {
            phonenumber$PhoneNumber.f24546f = true;
            phonenumber$PhoneNumber.g = true;
            int i8 = 1;
            while (i8 < sb2.length() - 1 && sb2.charAt(i8) == '0') {
                i8++;
            }
            if (i8 != 1) {
                phonenumber$PhoneNumber.h = true;
                phonenumber$PhoneNumber.i = i8;
            }
        }
        phonenumber$PhoneNumber.c = Long.parseLong(sb2.toString());
        return phonenumber$PhoneNumber;
    }
}
