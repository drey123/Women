package defpackage;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Shader;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.Handler;
import android.provider.MediaStore;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.RelativeSizeSpan;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import androidx.media3.common.ParserException;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.amazon.device.ads.DtbConstants;
import com.babycenter.pregbaby.deeplink.resolver.DeepLinkResolverActivity;
import com.babycenter.pregnancytracker.R;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.google.common.primitives.UnsignedBytes;
import com.jwplayer.api.json.helpers.PlaylistItemJsonHelper;
import com.jwplayer.lifecycle.LifecycleEventDispatcher;
import com.jwplayer.pub.view.JWPlayerView;
import com.longtailvideo.jwplayer.h.a.a.k;
import com.longtailvideo.jwplayer.h.a.a.s;
import com.longtailvideo.jwplayer.h.c.a;
import com.longtailvideo.jwplayer.player.ExoPlayerSettingImpl;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import im.crisp.client.internal.d.f;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Result;
import kotlin.collections.CollectionsKt;
import kotlin.collections.c;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeProjection;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ct0 {
    public static ExecutorService a;
    public static final int[] b = {2002, 2000, 1920, 1601, 1600, 1001, 1000, 960, 800, 800, DtbConstants.DEFAULT_PLAYER_HEIGHT, 400, 400, 2048};
    public static final ig3 c = new ig3(new rw3(6));
    public static final byte[] d = {48, 49, 53, 0};
    public static final byte[] e = {48, 49, 48, 0};
    public static final byte[] f = {48, 48, 57, 0};
    public static final byte[] g = {48, 48, 53, 0};
    public static final byte[] h = {48, 48, 49, 0};
    public static final byte[] i = {48, 48, 49, 0};
    public static final byte[] j = {48, 48, 50, 0};

    public static final String A(Resources resources, int i2, int i3) {
        resources.getClass();
        if (i3 <= 1) {
            String quantityString = resources.getQuantityString(R.plurals.stage_pages__summary__highlight_header__title_first_day, i2, Integer.valueOf(i2));
            quantityString.getClass();
            return quantityString;
        }
        int i4 = i3 - 1;
        String quantityString2 = resources.getQuantityString(R.plurals.stage_pages__summary__highlight_header__title_days, i4, Integer.valueOf(i2), Integer.valueOf(i4));
        quantityString2.getClass();
        return quantityString2;
    }

    public static void B(ci2 ci2Var) {
        ci2Var.k = -3.4028235E38f;
        ci2Var.j = Integer.MIN_VALUE;
        CharSequence charSequence = ci2Var.a;
        if (charSequence instanceof Spanned) {
            if (!(charSequence instanceof Spannable)) {
                ci2Var.a = SpannableString.valueOf(charSequence);
                ci2Var.b = null;
            }
            CharSequence charSequence2 = ci2Var.a;
            charSequence2.getClass();
            Spannable spannable = (Spannable) charSequence2;
            for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
                if ((obj instanceof AbsoluteSizeSpan) || (obj instanceof RelativeSizeSpan)) {
                    spannable.removeSpan(obj);
                }
            }
        }
    }

    public static float C(int i2, int i3, int i4, float f2) {
        float f3;
        if (f2 == -3.4028235E38f) {
            return -3.4028235E38f;
        }
        if (i2 == 0) {
            f3 = i4;
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    return -3.4028235E38f;
                }
                return f2;
            }
            f3 = i3;
        }
        return f2 * f3;
    }

    public static void D(Context context, String str, String str2) {
        OutputStream outputStreamOpenOutputStream;
        context.getClass();
        str.getClass();
        str2.getClass();
        File file = new File(str2);
        try {
            if (!file.isDirectory() && file.getParentFile() != null) {
                ContentValues contentValues = new ContentValues();
                contentValues.put("_display_name", file.getName());
                contentValues.put("mime_type", f.e);
                if (Build.VERSION.SDK_INT < 29) {
                    if (!file.exists() && file.createNewFile()) {
                        contentValues.put("_data", str2);
                    }
                    return;
                }
                String str3 = Environment.DIRECTORY_PICTURES;
                String str4 = File.separator;
                File parentFile = file.getParentFile();
                contentValues.put("relative_path", str3 + str4 + (parentFile != null ? parentFile.getName() : null));
                Uri uriInsert = context.getContentResolver().insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues);
                if (uriInsert == null || (outputStreamOpenOutputStream = context.getContentResolver().openOutputStream(uriInsert)) == null) {
                    return;
                }
                BufferedOutputStream bufferedOutputStream = outputStreamOpenOutputStream instanceof BufferedOutputStream ? (BufferedOutputStream) outputStreamOpenOutputStream : new BufferedOutputStream(outputStreamOpenOutputStream, DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
                try {
                    FileInputStream fileInputStream = new FileInputStream(str);
                    try {
                        ByteStreamsKt.a(fileInputStream, bufferedOutputStream);
                        fileInputStream.close();
                        bufferedOutputStream.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            CloseableKt.a(fileInputStream, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        CloseableKt.a(bufferedOutputStream, th3);
                        throw th4;
                    }
                }
            }
        } catch (Throwable th5) {
            iy0.c("MediaStoreUtils", th5, new bw5(17));
        }
    }

    public static void E(Context context, String str, String str2) {
        OutputStream outputStreamOpenOutputStream;
        context.getClass();
        str.getClass();
        str2.getClass();
        File file = new File(str2);
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put(OTUXParamsKeys.OT_UX_TITLE, file.getName());
            contentValues.put("_display_name", file.getName());
            contentValues.put("mime_type", "video/mp4");
            if (Build.VERSION.SDK_INT < 29) {
                contentValues.put("_data", str2);
            } else if (file.getParentFile() != null) {
                String str3 = Environment.DIRECTORY_MOVIES;
                String str4 = File.separator;
                File parentFile = file.getParentFile();
                contentValues.put("relative_path", str3 + str4 + (parentFile != null ? parentFile.getName() : null));
            }
            Uri uriInsert = context.getContentResolver().insert(MediaStore.Video.Media.EXTERNAL_CONTENT_URI, contentValues);
            if (uriInsert == null || (outputStreamOpenOutputStream = context.getContentResolver().openOutputStream(uriInsert)) == null) {
                return;
            }
            try {
                FileInputStream fileInputStream = new FileInputStream(str);
                try {
                    ByteStreamsKt.a(fileInputStream, outputStreamOpenOutputStream);
                    fileInputStream.close();
                    outputStreamOpenOutputStream.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.a(fileInputStream, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    CloseableKt.a(outputStreamOpenOutputStream, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            iy0.c("MediaStoreUtils", th5, new bw5(16));
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:51:0x00cf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d6 A[RETURN] */
    public static final r65 F(nv1 nv1Var, KType kType, boolean z) {
        r65 r65VarD;
        r65 r65VarI;
        nh7 nh7Var;
        KClass kClassW = pp.w(kType);
        boolean zIsMarkedNullable = kType.isMarkedNullable();
        List<KTypeProjection> arguments = kType.getArguments();
        ArrayList arrayList = new ArrayList(dv1.p(arguments, 10));
        for (KTypeProjection kTypeProjection : arguments) {
            kTypeProjection.getClass();
            KType kType2 = kTypeProjection.b;
            if (kType2 == null) {
                ob6.l(kType2, "Star projections in type arguments are not allowed, but had ");
                return null;
            }
            arrayList.add(kType2);
        }
        if (arrayList.isEmpty()) {
            if (JvmClassMappingKt.a(kClassW).isInterface()) {
                nv1.z(nv1Var, kClassW);
            }
            yj8 yj8Var = zj8.a;
            if (zIsMarkedNullable) {
                r65VarD = zj8.b.d(kClassW);
            } else {
                r65VarD = zj8.a.d(kClassW);
                if (r65VarD == null) {
                    r65VarD = null;
                }
            }
        } else {
            nv1Var.getClass();
            yj8 yj8Var2 = zj8.a;
            Object objC = !zIsMarkedNullable ? zj8.c.c(kClassW, arrayList) : zj8.d.c(kClassW, arrayList);
            Result.Companion companion = Result.INSTANCE;
            if (objC instanceof Result.Failure) {
                objC = null;
            }
            r65VarD = (r65) objC;
        }
        if (r65VarD != null) {
            return r65VarD;
        }
        if (arrayList.isEmpty()) {
            r65VarI = nl0.I(kClassW);
            if (r65VarI == null) {
                nv1.z(nv1Var, kClassW);
                if (JvmClassMappingKt.a(kClassW).isInterface()) {
                    nh7Var = new nh7(kClassW);
                    r65VarI = nh7Var;
                } else {
                    r65VarI = null;
                }
            }
            if (r65VarI != null) {
                if (zIsMarkedNullable) {
                    return x71.a(r65VarI);
                }
                return r65VarI;
            }
        } else {
            ArrayList arrayListJ = nl0.J(nv1Var, arrayList, z);
            if (arrayListJ != null) {
                r65 r65VarV = nl0.v(kClassW, arrayListJ, new ht(5, arrayList));
                if (r65VarV == null) {
                    nv1Var.y(kClassW, arrayListJ);
                    if (JvmClassMappingKt.a(kClassW).isInterface()) {
                        nh7Var = new nh7(kClassW);
                        r65VarI = nh7Var;
                    } else {
                        r65VarI = null;
                    }
                } else {
                    r65VarI = r65VarV;
                }
                if (r65VarI != null) {
                    if (zIsMarkedNullable) {
                        return x71.a(r65VarI);
                    }
                    return r65VarI;
                }
            }
        }
        return null;
    }

    public static void G(kj1 kj1Var) throws ParserException {
        int i2 = kj1Var.i(6);
        if (i2 < 2 || i2 > 42) {
            throw ParserException.createForUnsupportedContainerFeature(String.format("Invalid language tag bytes number: %d. Must be between 2 and 42.", Integer.valueOf(i2)));
        }
        kj1Var.t(i2 * 8);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0051  */
    public static void H(am9 am9Var, im9 im9Var, e92 e92Var) {
        int iC;
        boolean z;
        long j2 = im9Var.b;
        if (j2 == -9223372036854775807L) {
            iC = 0;
        } else {
            iC = am9Var.c(j2);
            if (iC == -1) {
                iC = am9Var.o();
            }
            if (iC > 0 && am9Var.n(iC - 1) == j2) {
                iC--;
            }
        }
        if (j2 == -9223372036854775807L || iC >= am9Var.o()) {
            z = false;
        } else {
            List listE = am9Var.e(j2);
            long jN = am9Var.n(iC);
            if (listE.isEmpty()) {
                z = false;
            } else {
                long j3 = im9Var.b;
                if (j3 < jN) {
                    e92Var.accept(new hi2(listE, j3, jN - j3));
                    z = true;
                } else {
                    z = false;
                }
            }
        }
        for (int i2 = iC; i2 < am9Var.o(); i2++) {
            v(am9Var, i2, e92Var);
        }
        if (im9Var.a) {
            if (z) {
                iC--;
            }
            for (int i3 = 0; i3 < iC; i3++) {
                v(am9Var, i3, e92Var);
            }
            if (z) {
                e92Var.accept(new hi2(am9Var.e(j2), am9Var.n(iC), j2 - am9Var.n(iC)));
            }
        }
    }

    public static skb a(LifecycleEventDispatcher lifecycleEventDispatcher, Handler handler, Context context, JWPlayerView jWPlayerView, ExoPlayerSettingImpl exoPlayerSettingImpl, ekb ekbVar, krb krbVar, vfb vfbVar, pkb pkbVar, t46 t46Var, boolean z, ArrayList arrayList, u86 u86Var, zob zobVar, k kVar, a aVar, rz2 rz2Var) {
        PlaylistItemJsonHelper playlistItemJsonHelperY = y67.y();
        cpb cpbVar = new cpb(context, (byte) 0);
        xpb xpbVar = (xpb) ekbVar.c;
        s sVar = xpbVar.l;
        xpb xpbVar2 = (xpb) ekbVar.d;
        qsb qsbVar = new qsb(handler, new s[]{sVar, xpbVar2.l}, xpbVar.a, xpbVar.c, xpbVar.o);
        hjb hjbVar = new hjb(context, jWPlayerView, handler, krbVar);
        hnb hnbVar = new hnb(xpbVar.h, xpbVar2.h, xpbVar.e, xpbVar.o, xpbVar.c);
        amb ambVar = new amb(xpbVar.b, xpbVar.l, hnbVar, t46Var, new cfb());
        arrayList.add(ambVar);
        ykb ykbVar = new ykb(context, lifecycleEventDispatcher, jWPlayerView, handler, krbVar, exoPlayerSettingImpl, xpbVar.a, xpbVar.g, xpbVar.p, hjbVar, pkbVar.a, rz2Var);
        qt9 qt9Var = new qt9(15);
        g03 g03Var = new g03();
        hi8 hi8Var = (hi8) ekbVar.b;
        skb skbVar = new skb(cpbVar, lifecycleEventDispatcher, handler, ykbVar, krbVar, (knb) hi8Var.d, pkbVar, ambVar, (wib) hi8Var.c, (rkb) hi8Var.b, playlistItemJsonHelperY, vfbVar, Boolean.valueOf(!z), aVar, qt9Var, xpbVar.f, xpbVar2.f, qsbVar, u86Var, g03Var, zobVar, kVar, hnbVar);
        arrayList.add(skbVar);
        return skbVar;
    }

    public static ArrayList b(byte[] bArr) {
        long j2 = (((long) (((bArr[11] & UnsignedBytes.MAX_VALUE) << 8) | (bArr[10] & UnsignedBytes.MAX_VALUE))) * 1000000000) / 48000;
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(j2).array());
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(80000000L).array());
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00f4 A[Catch: all -> 0x012e, TRY_LEAVE, TryCatch #3 {all -> 0x012e, blocks: (B:51:0x00ee, B:53:0x00f4), top: B:83:0x00ee }] */
    /* JADX WARN: Code duplicated, block: B:58:0x011f A[LOOP:0: B:83:0x00ee->B:58:0x011f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:70:0x014e  */
    /* JADX WARN: Code duplicated, block: B:75:0x0169  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:86:0x0165 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008f, code lost:
    
        if (r23.a(r1, r4) == r5) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0163, code lost:
    
        if (r11.a(r1, r4) == r5) goto L72;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(kotlin.sequences.SequenceScope r23, defpackage.ru3 r24, kotlin.collections.ArrayDeque r25, defpackage.h87 r26, boolean r27, boolean r28, kotlin.coroutines.jvm.internal.BaseContinuationImpl r29) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 364
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ct0.c(kotlin.sequences.SequenceScope, ru3, kotlin.collections.ArrayDeque, h87, boolean, boolean, kotlin.coroutines.jvm.internal.BaseContinuationImpl):java.lang.Object");
    }

    public static final String d(ro1 ro1Var) {
        ro1Var.getClass();
        switch (so1.a[ro1Var.ordinal()]) {
            case 1:
                return "Default";
            case 2:
                return "SymptomsTracker";
            case 3:
                return "NotesTracker";
            case 4:
                return "Babble";
            case 5:
                return "Bumpie";
            case 6:
                return "IsItSafe";
            case 7:
                return "RegistryBuilder";
            case 8:
                return "Commerce";
            case 9:
                return "BirthClub";
            case 10:
                return "GroupBabyNames";
            case 11:
                return "GroupExercisingAndEating";
            case 12:
                return "GroupPregnancy";
            case 13:
                return "GroupBabyGear";
            case 14:
                return "ConnectingWithBaby";
            case 15:
                return "MentalEmotional";
            case 16:
                return "Physical";
            case 17:
                return "SocialConnection";
            case 18:
                return "Affirmations";
            case 19:
                return "BabyNameGenerator";
            case 20:
                return "Vitamins";
            case 21:
                return "Water";
            case 22:
                return "BabyNames";
            default:
                rw3.o();
                return null;
        }
    }

    public static final vj4 e(u49 u49Var, u49 u49Var2) {
        u49Var.getClass();
        u49Var2.getClass();
        if (Intrinsics.areEqual(u49Var.a, u49Var2.a)) {
            return vj4.Current;
        }
        if (v9b.A(u49Var2)) {
            return vj4.Past;
        }
        if (v9b.C(u49Var2)) {
            return vj4.Future;
        }
        return u49Var.h < u49Var2.h ? vj4.Past : vj4.Future;
    }

    public static final boolean f(x31 x31Var, Set set, String str, Set set2) {
        if (Intrinsics.areEqual(x31Var, y31.k)) {
            return true;
        }
        if (Intrinsics.areEqual(x31Var, y31.j)) {
            return false;
        }
        return CollectionsKt.I(x31Var.j.a, str);
    }

    public static final je5 g(View view) {
        view.getClass();
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_lifecycle_owner);
            je5 je5Var = tag instanceof je5 ? (je5) tag : null;
            if (je5Var != null) {
                return je5Var;
            }
            Object parent = view.getParent();
            if (parent == null) {
                Object tag2 = view.getTag(R.id.view_tree_disjoint_parent);
                parent = tag2 instanceof ViewParent ? (ViewParent) tag2 : null;
            }
            view = parent instanceof View ? (View) parent : null;
        }
        return null;
    }

    public static synchronized Executor h() {
        try {
            if (a == null) {
                String str = loa.a;
                a = Executors.newSingleThreadExecutor(new a42("ExoPlayer:BackgroundExecutor", 1));
            }
        } catch (Throwable th) {
            throw th;
        }
        return a;
    }

    public static void i(g77 g77Var, int i2) {
        g77Var.G(7);
        byte[] bArr = g77Var.a;
        bArr[0] = -84;
        bArr[1] = SignedBytes.MAX_POWER_OF_TWO;
        bArr[2] = -1;
        bArr[3] = -1;
        bArr[4] = (byte) ((i2 >> 16) & 255);
        bArr[5] = (byte) ((i2 >> 8) & 255);
        bArr[6] = (byte) (i2 & 255);
    }

    public static int j(Context context, int i2, int i3) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i2, typedValue, true);
        return typedValue.resourceId != 0 ? i2 : i3;
    }

    public static Intent k(Context context, kw2 kw2Var) {
        context.getClass();
        Intent intent = new Intent(context, (Class<?>) DeepLinkResolverActivity.class);
        intent.putExtra("EXTRA.resolveStrategy", kw2Var);
        return intent;
    }

    public static k5 l(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i2) {
        k5 k5VarQ;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i2, typedValue);
            int i3 = typedValue.type;
            if (i3 >= 28 && i3 <= 31) {
                return new k5((Shader) null, (ColorStateList) null, typedValue.data);
            }
            try {
                k5VarQ = k5.q(typedArray.getResources(), typedArray.getResourceId(i2, 0), theme);
            } catch (Exception e2) {
                Log.e("ComplexColorCompat", "Failed to inflate ComplexColor.", e2);
                k5VarQ = null;
            }
            if (k5VarQ != null) {
                return k5VarQ;
            }
        }
        return new k5((Shader) null, (ColorStateList) null, 0);
    }

    public static int m(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i2, int i3) {
        return !q(xmlPullParser, str) ? i3 : typedArray.getInt(i2, i3);
    }

    public static String n(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i2) {
        if (q(xmlPullParser, str)) {
            return typedArray.getString(i2);
        }
        return null;
    }

    public static long o(byte b2, byte b3) {
        int i2;
        int i3;
        int i4 = b2 & UnsignedBytes.MAX_VALUE;
        int i5 = b2 & 3;
        if (i5 != 0) {
            i2 = 2;
            if (i5 != 1 && i5 != 2) {
                i2 = b3 & 63;
            }
        } else {
            i2 = 1;
        }
        int i6 = i4 >> 3;
        int i7 = i6 & 3;
        if (i6 >= 16) {
            i3 = 2500 << i7;
        } else if (i6 >= 12) {
            i3 = 10000 << (i6 & 1);
        } else {
            i3 = i7 == 3 ? 60000 : 10000 << i7;
        }
        return ((long) i2) * ((long) i3);
    }

    public static SharedPreferences p(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return context.getSharedPreferences("com.google.firebase.messaging", 0);
    }

    public static boolean q(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static int r(String str) {
        byte b2;
        if (str == null) {
            return -1;
        }
        String strQ = ji6.q(str);
        strQ.getClass();
        switch (strQ.hashCode()) {
            case -2123537834:
                b2 = !strQ.equals("audio/eac3-joc") ? (byte) -1 : (byte) 0;
                break;
            case -1662384011:
                b2 = !strQ.equals("video/mp2p") ? (byte) -1 : (byte) 1;
                break;
            case -1662384007:
                b2 = !strQ.equals("video/mp2t") ? (byte) -1 : (byte) 2;
                break;
            case -1662095187:
                b2 = !strQ.equals("video/webm") ? (byte) -1 : (byte) 3;
                break;
            case -1606874997:
                b2 = !strQ.equals("audio/amr-wb") ? (byte) -1 : (byte) 4;
                break;
            case -1487656890:
                b2 = !strQ.equals("image/avif") ? (byte) -1 : (byte) 5;
                break;
            case -1487464693:
                b2 = !strQ.equals("image/heic") ? (byte) -1 : (byte) 6;
                break;
            case -1487464690:
                b2 = !strQ.equals("image/heif") ? (byte) -1 : (byte) 7;
                break;
            case -1487394660:
                b2 = !strQ.equals(f.e) ? (byte) -1 : (byte) 8;
                break;
            case -1487018032:
                b2 = !strQ.equals("image/webp") ? (byte) -1 : (byte) 9;
                break;
            case -1248337486:
                b2 = !strQ.equals("application/mp4") ? (byte) -1 : (byte) 10;
                break;
            case -1079884372:
                b2 = !strQ.equals("video/x-msvideo") ? (byte) -1 : (byte) 11;
                break;
            case -1004728940:
                b2 = !strQ.equals("text/vtt") ? (byte) -1 : (byte) 12;
                break;
            case -879272239:
                b2 = !strQ.equals("image/bmp") ? (byte) -1 : (byte) 13;
                break;
            case -879258763:
                b2 = !strQ.equals("image/png") ? (byte) -1 : (byte) 14;
                break;
            case -387023398:
                b2 = !strQ.equals("audio/x-matroska") ? (byte) -1 : (byte) 15;
                break;
            case -43467528:
                b2 = !strQ.equals("application/webm") ? (byte) -1 : (byte) 16;
                break;
            case 13915911:
                b2 = !strQ.equals("video/x-flv") ? (byte) -1 : (byte) 17;
                break;
            case 187078296:
                b2 = !strQ.equals("audio/ac3") ? (byte) -1 : (byte) 18;
                break;
            case 187078297:
                b2 = !strQ.equals("audio/ac4") ? (byte) -1 : (byte) 19;
                break;
            case 187078669:
                b2 = !strQ.equals("audio/amr") ? (byte) -1 : (byte) 20;
                break;
            case 187090232:
                b2 = !strQ.equals("audio/mp4") ? (byte) -1 : (byte) 21;
                break;
            case 187091926:
                b2 = !strQ.equals("audio/ogg") ? (byte) -1 : Ascii.SYN;
                break;
            case 187099443:
                b2 = !strQ.equals("audio/wav") ? (byte) -1 : Ascii.ETB;
                break;
            case 1331848029:
                b2 = !strQ.equals("video/mp4") ? (byte) -1 : Ascii.CAN;
                break;
            case 1503095341:
                b2 = !strQ.equals("audio/3gpp") ? (byte) -1 : Ascii.EM;
                break;
            case 1504578661:
                b2 = !strQ.equals("audio/eac3") ? (byte) -1 : Ascii.SUB;
                break;
            case 1504619009:
                b2 = !strQ.equals("audio/flac") ? (byte) -1 : Ascii.ESC;
                break;
            case 1504824762:
                b2 = !strQ.equals("audio/midi") ? (byte) -1 : Ascii.FS;
                break;
            case 1504831518:
                b2 = !strQ.equals("audio/mpeg") ? (byte) -1 : Ascii.GS;
                break;
            case 1505118770:
                b2 = !strQ.equals("audio/webm") ? (byte) -1 : Ascii.RS;
                break;
            case 2039520277:
                b2 = !strQ.equals("video/x-matroska") ? (byte) -1 : Ascii.US;
                break;
            default:
                b2 = -1;
                break;
        }
        switch (b2) {
            case 0:
            case 18:
            case 26:
                return 0;
            case 1:
                return 10;
            case 2:
                return 11;
            case 3:
            case 15:
            case 16:
            case 30:
            case 31:
                return 6;
            case 4:
            case 20:
            case 25:
                return 3;
            case 5:
                return 21;
            case 6:
            case 7:
                return 20;
            case 8:
                return 14;
            case 9:
                return 18;
            case 10:
            case 21:
            case 24:
                return 8;
            case 11:
                return 16;
            case 12:
                return 13;
            case 13:
                return 19;
            case 14:
                return 17;
            case 17:
                return 5;
            case 19:
                return 1;
            case 22:
                return 9;
            case 23:
                return 12;
            case 27:
                return 4;
            case 28:
                return 15;
            case 29:
                return 7;
            default:
                return -1;
        }
    }

    public static int s(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return -1;
        }
        if (lastPathSegment.endsWith(".ac3") || lastPathSegment.endsWith(".ec3")) {
            return 0;
        }
        if (lastPathSegment.endsWith(".ac4")) {
            return 1;
        }
        if (lastPathSegment.endsWith(".adts") || lastPathSegment.endsWith(".aac")) {
            return 2;
        }
        if (lastPathSegment.endsWith(".amr")) {
            return 3;
        }
        if (lastPathSegment.endsWith(".flac")) {
            return 4;
        }
        if (lastPathSegment.endsWith(".flv")) {
            return 5;
        }
        if (lastPathSegment.endsWith(".mid") || lastPathSegment.endsWith(".midi") || lastPathSegment.endsWith(".smf")) {
            return 15;
        }
        if (lastPathSegment.startsWith(".mk", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".webm")) {
            return 6;
        }
        if (lastPathSegment.endsWith(".mp3")) {
            return 7;
        }
        if (lastPathSegment.endsWith(".mp4") || lastPathSegment.startsWith(".m4", lastPathSegment.length() - 4) || lastPathSegment.startsWith(".mp4", lastPathSegment.length() - 5) || lastPathSegment.startsWith(".cmf", lastPathSegment.length() - 5)) {
            return 8;
        }
        if (lastPathSegment.startsWith(".og", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".opus")) {
            return 9;
        }
        if (lastPathSegment.endsWith(".ps") || lastPathSegment.endsWith(".mpeg") || lastPathSegment.endsWith(".mpg") || lastPathSegment.endsWith(".m2p")) {
            return 10;
        }
        if (lastPathSegment.endsWith(".ts") || lastPathSegment.startsWith(".ts", lastPathSegment.length() - 4)) {
            return 11;
        }
        if (lastPathSegment.endsWith(".wav") || lastPathSegment.endsWith(".wave")) {
            return 12;
        }
        if (lastPathSegment.endsWith(".vtt") || lastPathSegment.endsWith(".webvtt")) {
            return 13;
        }
        if (lastPathSegment.endsWith(".jpg") || lastPathSegment.endsWith(".jpeg")) {
            return 14;
        }
        if (lastPathSegment.endsWith(".avi")) {
            return 16;
        }
        if (lastPathSegment.endsWith(".png")) {
            return 17;
        }
        if (lastPathSegment.endsWith(".webp")) {
            return 18;
        }
        if (lastPathSegment.endsWith(".bmp") || lastPathSegment.endsWith(".dib")) {
            return 19;
        }
        if (lastPathSegment.endsWith(".heic") || lastPathSegment.endsWith(".heif")) {
            return 20;
        }
        return lastPathSegment.endsWith(".avif") ? 21 : -1;
    }

    public static TypedArray t(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    public static void u(EditorInfo editorInfo, InputConnection inputConnection, TextView textView) {
        if (inputConnection == null || editorInfo.hintText != null) {
            return;
        }
        for (ViewParent parent = textView.getParent(); parent instanceof View; parent = parent.getParent()) {
        }
    }

    public static void v(am9 am9Var, int i2, e92 e92Var) {
        long jN = am9Var.n(i2);
        List listE = am9Var.e(jN);
        if (listE.isEmpty()) {
            return;
        }
        if (i2 == am9Var.o() - 1) {
            w29.g();
            return;
        }
        long jN2 = am9Var.n(i2 + 1) - am9Var.n(i2);
        if (jN2 > 0) {
            e92Var.accept(new hi2(listE, jN, jN2));
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0083  */
    /* JADX WARN: Code duplicated, block: B:44:0x008b  */
    /* JADX WARN: Code duplicated, block: B:47:0x0090  */
    public static y1 w(kj1 kj1Var) {
        int i2;
        int i3;
        int i4 = kj1Var.i(16);
        int i5 = kj1Var.i(16);
        if (i5 == 65535) {
            i5 = kj1Var.i(24);
            i2 = 7;
        } else {
            i2 = 4;
        }
        int i6 = i5 + i2;
        if (i4 == 44097) {
            i6 += 2;
        }
        if (kj1Var.i(2) == 3) {
            do {
                kj1Var.i(2);
            } while (kj1Var.h());
        }
        int i7 = kj1Var.i(10);
        if (kj1Var.h() && kj1Var.i(3) > 0) {
            kj1Var.t(2);
        }
        int i8 = kj1Var.h() ? 48000 : 44100;
        int i9 = kj1Var.i(4);
        int[] iArr = b;
        if (i8 == 44100 && i9 == 13) {
            i3 = iArr[i9];
        } else if (i8 != 48000 || i9 >= 14) {
            i3 = 0;
        } else {
            int i10 = iArr[i9];
            int i11 = i7 % 5;
            if (i11 == 1) {
                if (i9 != 3 || i9 == 8) {
                    i3 = i10 + 1;
                } else {
                    i3 = i10;
                }
            } else if (i11 != 2) {
                if (i11 == 3) {
                    if (i9 != 3) {
                    }
                    i3 = i10 + 1;
                } else if (i11 == 4 && (i9 == 3 || i9 == 8 || i9 == 11)) {
                    i3 = i10 + 1;
                } else {
                    i3 = i10;
                }
            } else if (i9 == 8 || i9 == 11) {
                i3 = i10 + 1;
            } else {
                i3 = i10;
            }
        }
        return new y1(i8, i6, i3);
    }

    public static void x(kj1 kj1Var, x1 x1Var) throws ParserException {
        int i2 = kj1Var.i(5);
        kj1Var.t(2);
        if (kj1Var.h()) {
            kj1Var.t(5);
        }
        if (i2 >= 7 && i2 <= 10) {
            kj1Var.s();
        }
        if (kj1Var.h()) {
            int i3 = kj1Var.i(3);
            if (x1Var.b == -1 && i2 >= 0 && i2 <= 15 && (i3 == 0 || i3 == 1)) {
                x1Var.b = i2;
            }
            if (kj1Var.h()) {
                G(kj1Var);
            }
        }
    }

    public static void y(kj1 kj1Var, x1 x1Var) throws ParserException {
        kj1Var.t(2);
        boolean zH = kj1Var.h();
        int i2 = kj1Var.i(8);
        for (int i3 = 0; i3 < i2; i3++) {
            kj1Var.t(2);
            if (kj1Var.h()) {
                kj1Var.t(5);
            }
            if (zH) {
                kj1Var.t(24);
            } else {
                if (kj1Var.h()) {
                    if (!kj1Var.h()) {
                        kj1Var.t(4);
                    }
                    x1Var.c = kj1Var.i(6) + 1;
                }
                kj1Var.t(4);
            }
        }
        if (kj1Var.h()) {
            kj1Var.t(3);
            if (kj1Var.h()) {
                G(kj1Var);
            }
        }
    }

    public static final x31 z(String... strArr) {
        return new x31(new ei0(c.F(strArr)));
    }
}
