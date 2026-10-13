package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Bitmap;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import androidx.media3.common.PlaybackException;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.UnmodifiableIterator;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kd5 {
    public static final ImmutableSet a = ImmutableSet.of("android.media.metadata.TITLE", "android.media.metadata.ARTIST", "android.media.metadata.DURATION", "android.media.metadata.ALBUM", "android.media.metadata.AUTHOR", "android.media.metadata.WRITER", "android.media.metadata.COMPOSER", "android.media.metadata.COMPILATION", "android.media.metadata.DATE", "android.media.metadata.YEAR", "android.media.metadata.GENRE", "android.media.metadata.TRACK_NUMBER", "android.media.metadata.NUM_TRACKS", "android.media.metadata.DISC_NUMBER", "android.media.metadata.ALBUM_ARTIST", "android.media.metadata.ART", "android.media.metadata.ART_URI", "android.media.metadata.ALBUM_ART", "android.media.metadata.ALBUM_ART_URI", "android.media.metadata.USER_RATING", "android.media.metadata.RATING", "android.media.metadata.DISPLAY_TITLE", "android.media.metadata.DISPLAY_SUBTITLE", "android.media.metadata.DISPLAY_DESCRIPTION", "android.media.metadata.DISPLAY_ICON", "android.media.metadata.DISPLAY_ICON_URI", "android.media.metadata.MEDIA_ID", "android.media.metadata.MEDIA_URI", "android.media.metadata.BT_FOLDER_TYPE", "android.media.metadata.ADVERTISEMENT", "android.media.metadata.DOWNLOAD_STATUS", "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT");

    public static long a(ld7 ld7Var, w86 w86Var, long j) {
        long j2 = ld7Var == null ? 0L : ld7Var.c;
        long jC = c(ld7Var, w86Var, j);
        long jD = d(w86Var);
        return jD == -9223372036854775807L ? Math.max(jC, j2) : loa.j(j2, jC, jD);
    }

    public static byte[] b(Bitmap bitmap) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            bitmap.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            return byteArray;
        } catch (Throwable th) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static long c(ld7 ld7Var, w86 w86Var, long j) {
        if (ld7Var == null) {
            return 0L;
        }
        long jMax = ld7Var.b;
        if (ld7Var.a == 3) {
            Long lValueOf = j == -9223372036854775807L ? null : Long.valueOf(j);
            jMax = Math.max(0L, jMax + ((long) (ld7Var.d * (lValueOf != null ? lValueOf.longValue() : SystemClock.elapsedRealtime() - ld7Var.h))));
        }
        long j2 = jMax;
        long jD = d(w86Var);
        return jD == -9223372036854775807L ? Math.max(0L, j2) : loa.j(j2, 0L, jD);
    }

    public static long d(w86 w86Var) {
        if (w86Var == null || !w86Var.a.containsKey("android.media.metadata.DURATION")) {
            return -9223372036854775807L;
        }
        long jA = w86Var.a("android.media.metadata.DURATION");
        if (jA <= 0) {
            return -9223372036854775807L;
        }
        return jA;
    }

    public static long e(int i) {
        switch (i) {
            case 0:
                return 0L;
            case 1:
                return 1L;
            case 2:
                return 2L;
            case 3:
                return 3L;
            case 4:
                return 4L;
            case 5:
                return 5L;
            case 6:
                return 6L;
            default:
                xv0.q(w18.h(i, "Unrecognized FolderType: "));
                return 0L;
        }
    }

    public static int f(long j) {
        if (j == 0) {
            return 0;
        }
        if (j == 1) {
            return 1;
        }
        if (j == 2) {
            return 2;
        }
        if (j == 3) {
            return 3;
        }
        if (j == 4) {
            return 4;
        }
        if (j == 5) {
            return 5;
        }
        return j == 6 ? 6 : 0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:52:0x00ba  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static l66 g(p86 p86Var, Bitmap bitmap) {
        int i;
        CharSequence charSequence;
        CharSequence charSequence2;
        String str = p86Var.a.equals("") ? null : p86Var.a;
        t86 t86Var = p86Var.d;
        Bitmap bitmap2 = bitmap != null ? bitmap : null;
        Bundle bundle = t86Var.I;
        CharSequence charSequence3 = t86Var.a;
        CharSequence charSequence4 = t86Var.f;
        ImmutableList immutableList = t86Var.J;
        Integer num = t86Var.H;
        Integer num2 = t86Var.p;
        if (bundle != null) {
            bundle = new Bundle(bundle);
        }
        boolean z = (num2 == null || num2.intValue() == -1) ? false : true;
        boolean z2 = num != null;
        if (z || z2) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            if (z) {
                num2.getClass();
                i = 0;
                bundle.putLong("android.media.extra.BT_FOLDER_TYPE", e(num2.intValue()));
            } else {
                i = 0;
            }
            if (z2) {
                num.getClass();
                bundle.putLong("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT", num.intValue());
            }
        } else {
            i = 0;
        }
        if (!immutableList.isEmpty()) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putStringArrayList("androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST", new ArrayList<>(immutableList));
        }
        CharSequence charSequence5 = t86Var.e;
        if (charSequence5 != null) {
            charSequence = t86Var.g;
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putCharSequence("androidx.media3.mediadescriptioncompat.title", charSequence3);
        } else {
            CharSequence[] charSequenceArr = new CharSequence[3];
            int i2 = i;
            int i3 = i2;
            while (true) {
                int i4 = 2;
                if (i2 < 3) {
                    String[] strArr = w86.d;
                    if (i3 < strArr.length) {
                        int i5 = i3 + 1;
                        String str2 = strArr[i3];
                        str2.getClass();
                        switch (str2.hashCode()) {
                            case -1853648227:
                                if (!str2.equals("android.media.metadata.ARTIST")) {
                                    i4 = -1;
                                } else {
                                    i4 = i;
                                }
                                break;
                            case -1224124471:
                                if (!str2.equals("android.media.metadata.WRITER")) {
                                    i4 = -1;
                                } else {
                                    i4 = 1;
                                }
                                break;
                            case 194702059:
                                if (!str2.equals("android.media.metadata.DISPLAY_SUBTITLE")) {
                                    i4 = -1;
                                }
                                break;
                            case 1684534006:
                                if (!str2.equals("android.media.metadata.COMPOSER")) {
                                    i4 = -1;
                                } else {
                                    i4 = 3;
                                }
                                break;
                            case 1879671865:
                                if (!str2.equals("android.media.metadata.ALBUM")) {
                                    i4 = -1;
                                } else {
                                    i4 = 4;
                                }
                                break;
                            case 1897146402:
                                if (!str2.equals("android.media.metadata.TITLE")) {
                                    i4 = -1;
                                } else {
                                    i4 = 5;
                                }
                                break;
                            case 1965214221:
                                if (!str2.equals("android.media.metadata.ALBUM_ARTIST")) {
                                    i4 = -1;
                                } else {
                                    i4 = 6;
                                }
                                break;
                            default:
                                i4 = -1;
                                break;
                        }
                        switch (i4) {
                            case 0:
                                charSequence2 = t86Var.b;
                                break;
                            case 1:
                                charSequence2 = t86Var.z;
                                break;
                            case 2:
                                charSequence2 = charSequence4;
                                break;
                            case 3:
                                charSequence2 = t86Var.A;
                                break;
                            case 4:
                                charSequence2 = t86Var.c;
                                break;
                            case 5:
                                charSequence2 = charSequence3;
                                break;
                            case 6:
                                charSequence2 = t86Var.d;
                                break;
                            default:
                                charSequence2 = null;
                                break;
                        }
                        if (!TextUtils.isEmpty(charSequence2)) {
                            charSequenceArr[i2] = charSequence2;
                            i2++;
                        }
                        i3 = i5;
                    }
                }
            }
            charSequence5 = charSequenceArr[i];
            charSequence4 = charSequenceArr[1];
            charSequence = charSequenceArr[2];
        }
        return new l66(str, charSequence5, charSequence4, charSequence, bitmap2, t86Var.m, bundle, p86Var.f.a);
    }

    public static p86 h(l66 l66Var) {
        l66Var.getClass();
        String str = l66Var.a;
        e86 e86Var = new e86();
        ImmutableMap.of();
        ImmutableList.of();
        List list = Collections.EMPTY_LIST;
        ImmutableList.of();
        j86 j86Var = new j86();
        m86 m86Var = m86.d;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        yt4 yt4Var = new yt4(10);
        yt4Var.d = l66Var.h;
        m86 m86Var2 = new m86(yt4Var);
        t86 t86VarJ = j(l66Var, 0);
        g86 g86Var = new g86(e86Var);
        k86 k86Var = new k86(j86Var);
        if (t86VarJ == null) {
            t86VarJ = t86.K;
        }
        return new p86(str2, g86Var, null, k86Var, t86VarJ, m86Var2);
    }

    public static p86 i(String str, w86 w86Var, int i) {
        m86 m86Var;
        e86 e86Var = new e86();
        ImmutableMap.of();
        ImmutableList.of();
        List list = Collections.EMPTY_LIST;
        ImmutableList.of();
        j86 j86Var = new j86();
        m86 m86Var2 = m86.d;
        if (str == null) {
            str = null;
        }
        CharSequence charSequence = w86Var.a.getCharSequence("android.media.metadata.MEDIA_URI");
        String string = charSequence != null ? charSequence.toString() : null;
        if (string != null) {
            yt4 yt4Var = new yt4(10);
            yt4Var.d = Uri.parse(string);
            m86Var = new m86(yt4Var);
        } else {
            m86Var = m86Var2;
        }
        t86 t86VarK = k(w86Var, i);
        if (str == null) {
            str = "";
        }
        String str2 = str;
        g86 g86Var = new g86(e86Var);
        k86 k86Var = new k86(j86Var);
        if (t86VarK == null) {
            t86VarK = t86.K;
        }
        return new p86(str2, g86Var, null, k86Var, t86VarK, m86Var);
    }

    public static t86 j(l66 l66Var, int i) {
        wx7 wx7Var;
        byte[] bArrB;
        if (l66Var == null) {
            return t86.K;
        }
        CharSequence charSequence = l66Var.b;
        s86 s86Var = new s86();
        s86Var.f = l66Var.c;
        s86Var.g = l66Var.d;
        s86Var.m = l66Var.f;
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                wx7Var = new wx7(i, -1.0f);
                break;
            default:
                wx7Var = null;
                break;
        }
        s86Var.i = o(wx7Var);
        Bitmap bitmap = l66Var.e;
        if (bitmap != null) {
            try {
                bArrB = b(bitmap);
            } catch (IOException e) {
                mq6.M("LegacyConversions", "Failed to convert iconBitmap to artworkData", e);
                bArrB = null;
            }
            s86Var.b(bArrB, 3);
        }
        Bundle bundle = l66Var.g;
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : null;
        if (bundle2 != null && bundle2.containsKey("android.media.extra.BT_FOLDER_TYPE")) {
            s86Var.p = Integer.valueOf(f(bundle2.getLong("android.media.extra.BT_FOLDER_TYPE")));
            bundle2.remove("android.media.extra.BT_FOLDER_TYPE");
        }
        s86Var.q = Boolean.FALSE;
        if (bundle2 != null && bundle2.containsKey("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT")) {
            s86Var.G = Integer.valueOf((int) bundle2.getLong("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"));
            bundle2.remove("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT");
        }
        if (bundle2 != null && bundle2.containsKey("androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST")) {
            ArrayList<String> stringArrayList = bundle2.getStringArrayList("androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST");
            stringArrayList.getClass();
            s86Var.I = ImmutableList.copyOf((Collection) ImmutableList.copyOf((Collection) stringArrayList));
        }
        if (bundle2 == null || !bundle2.containsKey("androidx.media3.mediadescriptioncompat.title")) {
            s86Var.a = charSequence;
        } else {
            s86Var.a = bundle2.getCharSequence("androidx.media3.mediadescriptioncompat.title");
            s86Var.e = charSequence;
            bundle2.remove("androidx.media3.mediadescriptioncompat.title");
        }
        if (bundle2 != null && !bundle2.isEmpty()) {
            s86Var.H = bundle2;
        }
        s86Var.r = Boolean.TRUE;
        return new t86(s86Var);
    }

    /* JADX WARN: Code duplicated, block: B:74:0x0161  */
    /* JADX WARN: Code duplicated, block: B:77:0x0177  */
    /* JADX WARN: Code duplicated, block: B:81:0x0197 A[LOOP:2: B:79:0x0191->B:81:0x0197, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:84:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:93:0x013f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public static t86 k(w86 w86Var, int i) {
        CharSequence charSequence;
        CharSequence charSequence2;
        wx7 wx7VarA;
        wx7 wx7VarA2;
        wx7 wx7Var;
        String[] strArr;
        int i2;
        String string;
        boolean zContainsKey;
        Bundle bundle;
        UnmodifiableIterator it;
        if (w86Var == null) {
            return t86.K;
        }
        Bundle bundle2 = w86Var.a;
        s86 s86Var = new s86();
        CharSequence charSequence3 = bundle2.getCharSequence("android.media.metadata.DISPLAY_TITLE");
        if (charSequence3 != null) {
            charSequence2 = bundle2.getCharSequence("android.media.metadata.DISPLAY_SUBTITLE");
            charSequence = bundle2.getCharSequence("android.media.metadata.DISPLAY_DESCRIPTION");
        } else {
            CharSequence[] charSequenceArr = new CharSequence[3];
            int i3 = 0;
            int i4 = 0;
            while (i3 < 3) {
                String[] strArr2 = w86.d;
                if (i4 >= strArr2.length) {
                    break;
                }
                int i5 = i4 + 1;
                CharSequence charSequence4 = bundle2.getCharSequence(strArr2[i4]);
                if (!TextUtils.isEmpty(charSequence4)) {
                    charSequenceArr[i3] = charSequence4;
                    i3++;
                }
                i4 = i5;
            }
            CharSequence charSequence5 = charSequenceArr[0];
            CharSequence charSequence6 = charSequenceArr[1];
            charSequence = charSequenceArr[2];
            charSequence3 = charSequence5;
            charSequence2 = charSequence6;
        }
        CharSequence charSequence7 = bundle2.getCharSequence("android.media.metadata.TITLE");
        if (charSequence7 == null) {
            charSequence7 = charSequence3;
        }
        s86Var.a = charSequence7;
        s86Var.e = charSequence3;
        s86Var.f = charSequence2;
        s86Var.g = charSequence;
        s86Var.b = bundle2.getCharSequence("android.media.metadata.ARTIST");
        s86Var.c = bundle2.getCharSequence("android.media.metadata.ALBUM");
        s86Var.d = bundle2.getCharSequence("android.media.metadata.ALBUM_ARTIST");
        Bitmap bitmap = null;
        try {
            wx7VarA = wx7.a(bundle2.getParcelable("android.media.metadata.RATING"));
        } catch (Exception e) {
            Log.w("MediaMetadata", "Failed to retrieve a key as Rating.", e);
            wx7VarA = null;
        }
        s86Var.j = o(wx7VarA);
        if (bundle2.containsKey("android.media.metadata.DURATION")) {
            long jA = w86Var.a("android.media.metadata.DURATION");
            if (jA >= 0) {
                s86Var.c(Long.valueOf(jA));
            }
        }
        try {
            wx7VarA2 = wx7.a(bundle2.getParcelable("android.media.metadata.USER_RATING"));
            while (true) {
                if (i2 < 3) {
                    String str = strArr[i2];
                    if (bundle2.containsKey(str)) {
                        CharSequence charSequence8 = bundle2.getCharSequence(str);
                        string = charSequence8 != null ? charSequence8.toString() : null;
                    } else {
                        i2++;
                    }
                }
            }
        } catch (Exception e2) {
            Log.w("MediaMetadata", "Failed to retrieve a key as Rating.", e2);
            wx7VarA2 = null;
        }
        ux7 ux7VarO = o(wx7VarA2);
        if (ux7VarO != null) {
            s86Var.i = ux7VarO;
        } else {
            switch (i) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                    wx7Var = new wx7(i, -1.0f);
                    break;
                default:
                    wx7Var = null;
                    break;
            }
            s86Var.i = o(wx7Var);
        }
        if (bundle2.containsKey("android.media.metadata.YEAR")) {
            s86Var.s = Integer.valueOf((int) w86Var.a("android.media.metadata.YEAR"));
        }
        strArr = new String[]{"android.media.metadata.DISPLAY_ICON_URI", "android.media.metadata.ALBUM_ART_URI", "android.media.metadata.ART_URI"};
        i2 = 0;
        if (string != null) {
            s86Var.m = Uri.parse(string);
        }
        String[] strArr3 = {"android.media.metadata.DISPLAY_ICON", "android.media.metadata.ALBUM_ART", "android.media.metadata.ART"};
        for (int i6 = 0; i6 < 3; i6++) {
            String str2 = strArr3[i6];
            if (bundle2.containsKey(str2)) {
                try {
                    bitmap = (Bitmap) bundle2.getParcelable(str2);
                } catch (Exception e3) {
                    Log.w("MediaMetadata", "Failed to retrieve a key as Bitmap.", e3);
                }
                if (bitmap != null) {
                    try {
                        s86Var.b(b(bitmap), 3);
                    } catch (IOException e4) {
                        mq6.M("LegacyConversions", "Failed to convert artworkBitmap to artworkData", e4);
                    }
                }
                zContainsKey = bundle2.containsKey("android.media.metadata.BT_FOLDER_TYPE");
                s86Var.q = Boolean.valueOf(zContainsKey);
                if (zContainsKey) {
                    s86Var.p = Integer.valueOf(f(w86Var.a("android.media.metadata.BT_FOLDER_TYPE")));
                }
                if (bundle2.containsKey("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT")) {
                    s86Var.G = Integer.valueOf((int) w86Var.a("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"));
                }
                s86Var.r = Boolean.TRUE;
                bundle = new Bundle(bundle2);
                it = a.iterator();
                while (it.hasNext()) {
                    bundle.remove((String) it.next());
                }
                if (!bundle.isEmpty()) {
                    s86Var.H = bundle;
                }
                return new t86(s86Var);
            }
        }
        if (bitmap != null) {
            s86Var.b(b(bitmap), 3);
        }
        zContainsKey = bundle2.containsKey("android.media.metadata.BT_FOLDER_TYPE");
        s86Var.q = Boolean.valueOf(zContainsKey);
        if (zContainsKey) {
            s86Var.p = Integer.valueOf(f(w86Var.a("android.media.metadata.BT_FOLDER_TYPE")));
        }
        if (bundle2.containsKey("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT")) {
            s86Var.G = Integer.valueOf((int) w86Var.a("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"));
        }
        s86Var.r = Boolean.TRUE;
        bundle = new Bundle(bundle2);
        it = a.iterator();
        while (it.hasNext()) {
            bundle.remove((String) it.next());
        }
        if (!bundle.isEmpty()) {
            s86Var.H = bundle;
        }
        return new t86(s86Var);
    }

    public static w86 l(t86 t86Var, String str, Uri uri, long j, Bitmap bitmap) {
        Long l;
        u86 u86Var = new u86(0);
        u86Var.p("android.media.metadata.MEDIA_ID", str);
        CharSequence charSequence = t86Var.a;
        Bundle bundle = t86Var.I;
        Integer num = t86Var.p;
        Uri uri2 = t86Var.m;
        if (charSequence != null) {
            u86Var.q(charSequence, "android.media.metadata.TITLE");
        }
        CharSequence charSequence2 = t86Var.e;
        if (charSequence2 != null) {
            u86Var.q(charSequence2, "android.media.metadata.DISPLAY_TITLE");
        }
        CharSequence charSequence3 = t86Var.f;
        if (charSequence3 != null) {
            u86Var.q(charSequence3, "android.media.metadata.DISPLAY_SUBTITLE");
        }
        CharSequence charSequence4 = t86Var.g;
        if (charSequence4 != null) {
            u86Var.q(charSequence4, "android.media.metadata.DISPLAY_DESCRIPTION");
        }
        CharSequence charSequence5 = t86Var.b;
        if (charSequence5 != null) {
            u86Var.q(charSequence5, "android.media.metadata.ARTIST");
        }
        CharSequence charSequence6 = t86Var.c;
        if (charSequence6 != null) {
            u86Var.q(charSequence6, "android.media.metadata.ALBUM");
        }
        CharSequence charSequence7 = t86Var.d;
        if (charSequence7 != null) {
            u86Var.q(charSequence7, "android.media.metadata.ALBUM_ARTIST");
        }
        Integer num2 = t86Var.t;
        if (num2 != null) {
            u86Var.n(num2.intValue(), "android.media.metadata.YEAR");
        }
        if (uri != null) {
            u86Var.p("android.media.metadata.MEDIA_URI", uri.toString());
        }
        if (uri2 != null) {
            u86Var.p("android.media.metadata.DISPLAY_ICON_URI", uri2.toString());
            u86Var.p("android.media.metadata.ALBUM_ART_URI", uri2.toString());
            u86Var.p("android.media.metadata.ART_URI", uri2.toString());
        }
        if (bitmap != null) {
            u86Var.l("android.media.metadata.DISPLAY_ICON", bitmap);
            u86Var.l("android.media.metadata.ALBUM_ART", bitmap);
        }
        if (num != null && num.intValue() != -1) {
            u86Var.n(e(num.intValue()), "android.media.metadata.BT_FOLDER_TYPE");
        }
        if (j == -9223372036854775807L && (l = t86Var.h) != null) {
            j = l.longValue();
        }
        if (j == -9223372036854775807L) {
            j = -1;
        }
        u86Var.n(j, "android.media.metadata.DURATION");
        wx7 wx7VarP = p(t86Var.i);
        if (wx7VarP != null) {
            u86Var.o("android.media.metadata.USER_RATING", wx7VarP);
        }
        wx7 wx7VarP2 = p(t86Var.j);
        if (wx7VarP2 != null) {
            u86Var.o("android.media.metadata.RATING", wx7VarP2);
        }
        Integer num3 = t86Var.H;
        if (num3 != null) {
            u86Var.n(num3.intValue(), "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT");
        }
        if (bundle != null) {
            for (String str2 : bundle.keySet()) {
                Object obj = bundle.get(str2);
                if (obj == null || (obj instanceof CharSequence)) {
                    u86Var.q((CharSequence) obj, str2);
                } else if ((obj instanceof Byte) || (obj instanceof Short) || (obj instanceof Integer) || (obj instanceof Long)) {
                    u86Var.n(((Number) obj).longValue(), str2);
                }
            }
        }
        return new w86((Bundle) u86Var.b);
    }

    public static PlaybackException m(ld7 ld7Var, ContextWrapper contextWrapper) {
        if (ld7Var != null) {
            int i = ld7Var.f;
            if (ld7Var.a == 7) {
                CharSequence charSequenceW = ld7Var.g;
                if (charSequenceW == null) {
                    charSequenceW = w(r(i), contextWrapper);
                }
                Bundle bundle = ld7Var.k;
                String string = charSequenceW != null ? charSequenceW.toString() : null;
                int iR = r(i);
                if (iR == -5) {
                    iR = 2000;
                } else if (iR == -1) {
                    iR = 1000;
                }
                int i2 = iR;
                if (bundle == null) {
                    bundle = Bundle.EMPTY;
                }
                return new PlaybackException(string, null, i2, bundle, SystemClock.elapsedRealtime());
            }
        }
        return null;
    }

    public static int n(int i) {
        if (i == 0) {
            return 0;
        }
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                mq6.L("LegacyConversions", "Unrecognized RepeatMode: " + i + " was converted to `PlaybackStateCompat.REPEAT_MODE_NONE`");
                return 0;
            }
        }
        return i2;
    }

    public static ux7 o(wx7 wx7Var) {
        if (wx7Var == null) {
            return null;
        }
        float f = wx7Var.b;
        int i = wx7Var.a;
        switch (i) {
            case 1:
                if (wx7Var.c()) {
                    return new pj4(i == 1 && f == 1.0f);
                }
                return new pj4();
            case 2:
                if (wx7Var.c()) {
                    return new mv9(i == 2 && f == 1.0f);
                }
                return new mv9();
            case 3:
                return wx7Var.c() ? new qa9(3, wx7Var.b()) : new qa9(3);
            case 4:
                return wx7Var.c() ? new qa9(4, wx7Var.b()) : new qa9(4);
            case 5:
                return wx7Var.c() ? new qa9(5, wx7Var.b()) : new qa9(5);
            case 6:
                if (!wx7Var.c()) {
                    return new f97();
                }
                if (i != 6 || !wx7Var.c()) {
                    f = -1.0f;
                }
                return new f97(f);
            default:
                return null;
        }
    }

    public static wx7 p(ux7 ux7Var) {
        if (ux7Var != null) {
            int iV = v(ux7Var);
            if (!ux7Var.b()) {
                switch (iV) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        return new wx7(iV, -1.0f);
                    default:
                        return null;
                }
            }
            float f = BitmapDescriptorFactory.HUE_RED;
            switch (iV) {
                case 1:
                    if (((pj4) ux7Var).c) {
                        f = 1.0f;
                    }
                    return new wx7(1, f);
                case 2:
                    if (((mv9) ux7Var).c) {
                        f = 1.0f;
                    }
                    return new wx7(2, f);
                case 3:
                case 4:
                case 5:
                    return wx7.e(((qa9) ux7Var).c, iV);
                case 6:
                    return wx7.d(((f97) ux7Var).b);
            }
        }
        return null;
    }

    public static int q(int i) {
        if (i == -1 || i == 0) {
            return 0;
        }
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2 && i != 3) {
                mq6.L("LegacyConversions", "Unrecognized PlaybackStateCompat.RepeatMode: " + i + " was converted to `Player.REPEAT_MODE_OFF`");
                return 0;
            }
        }
        return i2;
    }

    public static int r(int i) {
        switch (i) {
            case 1:
                return -2;
            case 2:
                return -6;
            case 3:
                return PlaybackException.ERROR_CODE_AUTHENTICATION_EXPIRED;
            case 4:
                return PlaybackException.ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED;
            case 5:
                return PlaybackException.ERROR_CODE_CONCURRENT_STREAM_LIMIT;
            case 6:
                return PlaybackException.ERROR_CODE_PARENTAL_CONTROL_RESTRICTED;
            case 7:
                return PlaybackException.ERROR_CODE_NOT_AVAILABLE_IN_REGION;
            case 8:
                return PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING;
            case 9:
                return PlaybackException.ERROR_CODE_SKIP_LIMIT_REACHED;
            case 10:
                return 1;
            case 11:
                return PlaybackException.ERROR_CODE_END_OF_PLAYLIST;
            default:
                return -1;
        }
    }

    public static boolean s(int i) {
        if (i == -1 || i == 0) {
            return false;
        }
        if (i == 1 || i == 2) {
            return true;
        }
        xv0.q(w18.h(i, "Unrecognized ShuffleMode: "));
        return false;
    }

    public static void t(ListenableFuture listenableFuture) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = false;
        long j = 3000;
        while (true) {
            try {
                try {
                    listenableFuture.get(j, TimeUnit.MILLISECONDS);
                    if (z) {
                        Thread.currentThread().interrupt();
                        return;
                    }
                    return;
                } catch (InterruptedException unused) {
                    z = true;
                    long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                    if (jElapsedRealtime2 >= 3000) {
                        throw new TimeoutException();
                    }
                    j = 3000 - jElapsedRealtime2;
                }
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
    }

    public static int u(va0 va0Var) {
        AudioAttributes.Builder builder = new AudioAttributes.Builder();
        builder.setContentType(va0Var.a);
        builder.setFlags(va0Var.b);
        builder.setUsage(va0Var.c);
        AudioAttributes audioAttributesBuild = builder.build();
        audioAttributesBuild.getClass();
        int flags = audioAttributesBuild.getFlags();
        audioAttributesBuild.getClass();
        int usage = audioAttributesBuild.getUsage();
        if ((flags & 1) == 1) {
            return 7;
        }
        if ((flags & 4) == 4) {
            return 6;
        }
        switch (usage) {
            case 2:
                return 0;
            case 3:
                return 8;
            case 4:
                return 4;
            case 5:
            case 7:
            case 8:
            case 9:
            case 10:
                return 5;
            case 6:
                return 2;
            case 11:
                return 10;
            case 12:
            default:
                return 3;
            case 13:
                return 1;
        }
    }

    public static int v(ux7 ux7Var) {
        if (ux7Var instanceof pj4) {
            return 1;
        }
        if (ux7Var instanceof mv9) {
            return 2;
        }
        if (!(ux7Var instanceof qa9)) {
            return ux7Var instanceof f97 ? 6 : 0;
        }
        int i = ((qa9) ux7Var).b;
        int i2 = 3;
        if (i != 3) {
            i2 = 4;
            if (i != 4) {
                i2 = 5;
                if (i != 5) {
                    return 0;
                }
            }
        }
        return i2;
    }

    public static String w(int i, Context context) {
        if (i == -100) {
            return context.getString(R.string.error_message_disconnected);
        }
        if (i == 1) {
            return context.getString(R.string.error_message_info_cancelled);
        }
        if (i == -6) {
            return context.getString(R.string.error_message_not_supported);
        }
        if (i == -5) {
            return context.getString(R.string.error_message_io);
        }
        if (i == -4) {
            return context.getString(R.string.error_message_permission_denied);
        }
        if (i == -3) {
            return context.getString(R.string.error_message_bad_value);
        }
        if (i == -2) {
            return context.getString(R.string.error_message_invalid_state);
        }
        switch (i) {
            case PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING /* -110 */:
                return context.getString(R.string.error_message_content_already_playing);
            case PlaybackException.ERROR_CODE_END_OF_PLAYLIST /* -109 */:
                return context.getString(R.string.error_message_end_of_playlist);
            case PlaybackException.ERROR_CODE_SETUP_REQUIRED /* -108 */:
                return context.getString(R.string.error_message_setup_required);
            case PlaybackException.ERROR_CODE_SKIP_LIMIT_REACHED /* -107 */:
                return context.getString(R.string.error_message_skip_limit_reached);
            case PlaybackException.ERROR_CODE_NOT_AVAILABLE_IN_REGION /* -106 */:
                return context.getString(R.string.error_message_not_available_in_region);
            case PlaybackException.ERROR_CODE_PARENTAL_CONTROL_RESTRICTED /* -105 */:
                return context.getString(R.string.error_message_parental_control_restricted);
            case PlaybackException.ERROR_CODE_CONCURRENT_STREAM_LIMIT /* -104 */:
                return context.getString(R.string.error_message_concurrent_stream_limit);
            case PlaybackException.ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED /* -103 */:
                return context.getString(R.string.error_message_premium_account_required);
            case PlaybackException.ERROR_CODE_AUTHENTICATION_EXPIRED /* -102 */:
                return context.getString(R.string.error_message_authentication_expired);
            default:
                return context.getString(R.string.error_message_fallback);
        }
    }

    public static boolean x(long j, long j2) {
        return (j & j2) != 0;
    }
}
