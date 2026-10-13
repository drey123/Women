package androidx.p007savedstate;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import androidx.core.os.BundleCompat;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Ð\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0010\u0018\n\u0002\b\u0002\n\u0002\u0010\u0019\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u0013\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u0016\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010$\n\u0002\b\n\b\u0087@\u0018\u00002\u00020\u0001B\u0015\b\u0001\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u001f\u0010 J-\u0010%\u001a\u00028\u0000\"\b\b\u0000\u0010\"*\u00020!2\u0006\u0010\b\u001a\u00020\u00072\f\u0010$\u001a\b\u0012\u0004\u0012\u00028\u00000#¢\u0006\u0004\b%\u0010&J-\u0010)\u001a\u00028\u0000\"\b\b\u0000\u0010\"*\u00020'2\u0006\u0010\b\u001a\u00020\u00072\f\u0010(\u001a\b\u0012\u0004\u0012\u00028\u00000#¢\u0006\u0004\b)\u0010*J\u0015\u0010,\u001a\u00020+2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b,\u0010-J\u0015\u0010/\u001a\u00020.2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b/\u00100J\u0015\u00101\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b1\u00102J\u001b\u00104\u001a\b\u0012\u0004\u0012\u00020\u001b032\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b4\u00105J\u001b\u00106\u001a\b\u0012\u0004\u0012\u00020\u0012032\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b6\u00105J\u001b\u00107\u001a\b\u0012\u0004\u0012\u00020\u0007032\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b7\u00105J\u001d\u00108\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001032\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b8\u00105J3\u00109\u001a\b\u0012\u0004\u0012\u00028\u000003\"\b\b\u0000\u0010\"*\u00020!2\u0006\u0010\b\u001a\u00020\u00072\f\u0010$\u001a\b\u0012\u0004\u0012\u00028\u00000#¢\u0006\u0004\b9\u0010:J\u0015\u0010<\u001a\u00020;2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b<\u0010=J\u0015\u0010?\u001a\u00020>2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b?\u0010@J\u001b\u0010B\u001a\b\u0012\u0004\u0012\u00020\u00120A2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\bB\u0010CJ\u0015\u0010E\u001a\u00020D2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\bE\u0010FJ\u0015\u0010H\u001a\u00020G2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\bH\u0010IJ\u0015\u0010K\u001a\u00020J2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\bK\u0010LJ\u0015\u0010N\u001a\u00020M2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\bN\u0010OJ\u001b\u0010P\u001a\b\u0012\u0004\u0012\u00020\u00070A2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\bP\u0010QJ3\u0010R\u001a\b\u0012\u0004\u0012\u00028\u00000A\"\b\b\u0000\u0010\"*\u00020!2\u0006\u0010\b\u001a\u00020\u00072\f\u0010$\u001a\b\u0012\u0004\u0012\u00028\u00000#¢\u0006\u0004\bR\u0010SJ5\u0010T\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010A\"\b\b\u0000\u0010\"*\u00020!2\u0006\u0010\b\u001a\u00020\u00072\f\u0010$\u001a\b\u0012\u0004\u0012\u00028\u00000#¢\u0006\u0004\bT\u0010SJ3\u0010V\u001a\b\u0012\u0004\u0012\u00028\u00000U\"\b\b\u0000\u0010\"*\u00020!2\u0006\u0010\b\u001a\u00020\u00072\f\u0010$\u001a\b\u0012\u0004\u0012\u00028\u00000#¢\u0006\u0004\bV\u0010WJ5\u0010X\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010U\"\b\b\u0000\u0010\"*\u00020!2\u0006\u0010\b\u001a\u00020\u00072\f\u0010$\u001a\b\u0012\u0004\u0012\u00028\u00000#¢\u0006\u0004\bX\u0010WJ\u0019\u0010Y\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\bY\u0010ZJ\u001d\u0010[\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b[\u0010ZJ\r\u0010\\\u001a\u00020\u001b¢\u0006\u0004\b\\\u0010]J\r\u0010^\u001a\u00020\f¢\u0006\u0004\b^\u0010_J\u0015\u0010`\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b`\u0010\u000eJ\u0018\u0010a\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\u0007H\u0086\u0002¢\u0006\u0004\ba\u0010\u000eJ\u001b\u0010c\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010b¢\u0006\u0004\bc\u0010dJ\u0010\u0010e\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\be\u0010fJ\u0010\u0010g\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\bg\u0010]J\u001a\u0010i\u001a\u00020\f2\b\u0010h\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\bi\u0010jR\u0018\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010k\u0088\u0001\u0004\u0092\u0001\u00060\u0002j\u0002`\u0003¨\u0006l"}, d2 = {"Landroidx/savedstate/SavedStateReader;", "", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "source", "a", "(Landroid/os/Bundle;)Landroid/os/Bundle;", "", "key", "Landroid/os/IBinder;", "d", "(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;", "", "e", "(Landroid/os/Bundle;Ljava/lang/String;)Z", "", "g", "(Landroid/os/Bundle;Ljava/lang/String;)C", "", "i", "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/CharSequence;", "", "l", "(Landroid/os/Bundle;Ljava/lang/String;)D", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroid/os/Bundle;Ljava/lang/String;)F", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroid/os/Bundle;Ljava/lang/String;)I", "", "t", "(Landroid/os/Bundle;Ljava/lang/String;)J", "Landroid/os/Parcelable;", "T", "Lkotlin/reflect/KClass;", "parcelableClass", "v", "(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/KClass;)Landroid/os/Parcelable;", "Ljava/io/Serializable;", "serializableClass", TimerTags.secondsShort, "(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/io/Serializable;", "Landroid/util/Size;", "B", "(Landroid/os/Bundle;Ljava/lang/String;)Landroid/util/Size;", "Landroid/util/SizeF;", "C", "(Landroid/os/Bundle;Ljava/lang/String;)Landroid/util/SizeF;", "F", "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;", "", "r", "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;", "k", "H", "I", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/util/List;", "", "f", "(Landroid/os/Bundle;Ljava/lang/String;)[Z", "", TimerTags.hoursShort, "(Landroid/os/Bundle;Ljava/lang/String;)[C", "", "j", "(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/CharSequence;", "", TimerTags.minutesShort, "(Landroid/os/Bundle;Ljava/lang/String;)[D", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Landroid/os/Bundle;Ljava/lang/String;)[F", "", "q", "(Landroid/os/Bundle;Ljava/lang/String;)[I", "", "u", "(Landroid/os/Bundle;Ljava/lang/String;)[J", "G", "(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;", "w", "(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/KClass;)[Landroid/os/Parcelable;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "Landroid/util/SparseArray;", "D", "(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/KClass;)Landroid/util/SparseArray;", "E", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;", "A", "M", "(Landroid/os/Bundle;)I", "K", "(Landroid/os/Bundle;)Z", "L", "b", "", "N", "(Landroid/os/Bundle;)Ljava/util/Map;", "O", "(Landroid/os/Bundle;)Ljava/lang/String;", "J", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "c", "(Landroid/os/Bundle;Ljava/lang/Object;)Z", "Landroid/os/Bundle;", "savedstate_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@JvmInline
@SourceDebugExtension
public final class SavedStateReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Bundle source;

    public static final Bundle A(Bundle bundle, String key) {
        Intrinsics.j(key, "key");
        return bundle.getBundle(key);
    }

    public static final Size B(Bundle bundle, String key) {
        Intrinsics.j(key, "key");
        Size size = bundle.getSize(key);
        if (size != null) {
            return size;
        }
        SavedStateReaderKt.a(key);
        throw new KotlinNothingValueException();
    }

    public static final SizeF C(Bundle bundle, String key) {
        Intrinsics.j(key, "key");
        SizeF sizeF = bundle.getSizeF(key);
        if (sizeF != null) {
            return sizeF;
        }
        SavedStateReaderKt.a(key);
        throw new KotlinNothingValueException();
    }

    public static final SparseArray D(Bundle bundle, String key, KClass parcelableClass) {
        Intrinsics.j(key, "key");
        Intrinsics.j(parcelableClass, "parcelableClass");
        SparseArray sparseArrayE = E(bundle, key, parcelableClass);
        if (sparseArrayE != null) {
            return sparseArrayE;
        }
        SavedStateReaderKt.a(key);
        throw new KotlinNothingValueException();
    }

    public static final SparseArray E(Bundle bundle, String key, KClass parcelableClass) {
        Intrinsics.j(key, "key");
        Intrinsics.j(parcelableClass, "parcelableClass");
        return BundleCompat.e(bundle, key, JvmClassMappingKt.b(parcelableClass));
    }

    public static final String F(Bundle bundle, String key) {
        Intrinsics.j(key, "key");
        String string = bundle.getString(key);
        if (string != null) {
            return string;
        }
        SavedStateReaderKt.a(key);
        throw new KotlinNothingValueException();
    }

    public static final String[] G(Bundle bundle, String key) {
        Intrinsics.j(key, "key");
        String[] stringArray = bundle.getStringArray(key);
        if (stringArray != null) {
            return stringArray;
        }
        SavedStateReaderKt.a(key);
        throw new KotlinNothingValueException();
    }

    public static final List H(Bundle bundle, String key) {
        Intrinsics.j(key, "key");
        ArrayList<String> stringArrayList = bundle.getStringArrayList(key);
        if (stringArrayList != null) {
            return stringArrayList;
        }
        SavedStateReaderKt.a(key);
        throw new KotlinNothingValueException();
    }

    public static final List I(Bundle bundle, String key) {
        Intrinsics.j(key, "key");
        return bundle.getStringArrayList(key);
    }

    public static int J(Bundle bundle) {
        return bundle.hashCode();
    }

    public static final boolean K(Bundle bundle) {
        return bundle.isEmpty();
    }

    public static final boolean L(Bundle bundle, String key) {
        Intrinsics.j(key, "key");
        return b(bundle, key) && bundle.get(key) == null;
    }

    public static final int M(Bundle bundle) {
        return bundle.size();
    }

    public static final Map N(Bundle bundle) {
        Map mapD = MapsKt.d(bundle.size());
        for (String str : bundle.keySet()) {
            Intrinsics.g(str);
            mapD.put(str, bundle.get(str));
        }
        return MapsKt.b(mapD);
    }

    public static String O(Bundle bundle) {
        return "SavedStateReader(source=" + bundle + ')';
    }

    public static Bundle a(Bundle source) {
        Intrinsics.j(source, "source");
        return source;
    }

    public static final boolean b(Bundle bundle, String key) {
        Intrinsics.j(key, "key");
        return bundle.containsKey(key);
    }

    public static boolean c(Bundle bundle, Object obj) {
        return (obj instanceof SavedStateReader) && Intrinsics.e(bundle, ((SavedStateReader) obj).getSource());
    }

    public static final IBinder d(Bundle bundle, String key) {
        Intrinsics.j(key, "key");
        IBinder binder = bundle.getBinder(key);
        if (binder != null) {
            return binder;
        }
        SavedStateReaderKt.a(key);
        throw new KotlinNothingValueException();
    }

    public static final boolean e(Bundle bundle, String key) {
        Intrinsics.j(key, "key");
        boolean z = bundle.getBoolean(key, false);
        if (z || !bundle.getBoolean(key, true)) {
            return z;
        }
        SavedStateReaderKt.a(key);
        throw new KotlinNothingValueException();
    }

    public static final boolean[] f(Bundle bundle, String key) {
        Intrinsics.j(key, "key");
        boolean[] booleanArray = bundle.getBooleanArray(key);
        if (booleanArray != null) {
            return booleanArray;
        }
        SavedStateReaderKt.a(key);
        throw new KotlinNothingValueException();
    }

    public static final char g(Bundle bundle, String key) {
        Intrinsics.j(key, "key");
        char c = bundle.getChar(key, (char) 0);
        if (c != 0 || bundle.getChar(key, (char) 65535) != 65535) {
            return c;
        }
        SavedStateReaderKt.a(key);
        throw new KotlinNothingValueException();
    }

    public static final char[] h(Bundle bundle, String key) {
        Intrinsics.j(key, "key");
        char[] charArray = bundle.getCharArray(key);
        if (charArray != null) {
            return charArray;
        }
        SavedStateReaderKt.a(key);
        throw new KotlinNothingValueException();
    }

    public static final CharSequence i(Bundle bundle, String key) {
        Intrinsics.j(key, "key");
        CharSequence charSequence = bundle.getCharSequence(key);
        if (charSequence != null) {
            return charSequence;
        }
        SavedStateReaderKt.a(key);
        throw new KotlinNothingValueException();
    }

    public static final CharSequence[] j(Bundle bundle, String key) {
        Intrinsics.j(key, "key");
        CharSequence[] charSequenceArray = bundle.getCharSequenceArray(key);
        if (charSequenceArray != null) {
            return charSequenceArray;
        }
        SavedStateReaderKt.a(key);
        throw new KotlinNothingValueException();
    }

    public static final List k(Bundle bundle, String key) {
        Intrinsics.j(key, "key");
        ArrayList<CharSequence> charSequenceArrayList = bundle.getCharSequenceArrayList(key);
        if (charSequenceArrayList != null) {
            return charSequenceArrayList;
        }
        SavedStateReaderKt.a(key);
        throw new KotlinNothingValueException();
    }

    public static final double l(Bundle bundle, String key) {
        Intrinsics.j(key, "key");
        double d = bundle.getDouble(key, Double.MIN_VALUE);
        if (d != Double.MIN_VALUE || bundle.getDouble(key, Double.MAX_VALUE) != Double.MAX_VALUE) {
            return d;
        }
        SavedStateReaderKt.a(key);
        throw new KotlinNothingValueException();
    }

    public static final double[] m(Bundle bundle, String key) {
        Intrinsics.j(key, "key");
        double[] doubleArray = bundle.getDoubleArray(key);
        if (doubleArray != null) {
            return doubleArray;
        }
        SavedStateReaderKt.a(key);
        throw new KotlinNothingValueException();
    }

    public static final float n(Bundle bundle, String key) {
        Intrinsics.j(key, "key");
        float f = bundle.getFloat(key, Float.MIN_VALUE);
        if (f != Float.MIN_VALUE || bundle.getFloat(key, Float.MAX_VALUE) != Float.MAX_VALUE) {
            return f;
        }
        SavedStateReaderKt.a(key);
        throw new KotlinNothingValueException();
    }

    public static final float[] o(Bundle bundle, String key) {
        Intrinsics.j(key, "key");
        float[] floatArray = bundle.getFloatArray(key);
        if (floatArray != null) {
            return floatArray;
        }
        SavedStateReaderKt.a(key);
        throw new KotlinNothingValueException();
    }

    public static final int p(Bundle bundle, String key) {
        Intrinsics.j(key, "key");
        int i = bundle.getInt(key, Integer.MIN_VALUE);
        if (i != Integer.MIN_VALUE || bundle.getInt(key, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS) != Integer.MAX_VALUE) {
            return i;
        }
        SavedStateReaderKt.a(key);
        throw new KotlinNothingValueException();
    }

    public static final int[] q(Bundle bundle, String key) {
        Intrinsics.j(key, "key");
        int[] intArray = bundle.getIntArray(key);
        if (intArray != null) {
            return intArray;
        }
        SavedStateReaderKt.a(key);
        throw new KotlinNothingValueException();
    }

    public static final List r(Bundle bundle, String key) {
        Intrinsics.j(key, "key");
        ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList(key);
        if (integerArrayList != null) {
            return integerArrayList;
        }
        SavedStateReaderKt.a(key);
        throw new KotlinNothingValueException();
    }

    public static final Serializable s(Bundle bundle, String key, KClass serializableClass) {
        Intrinsics.j(key, "key");
        Intrinsics.j(serializableClass, "serializableClass");
        Serializable serializableD = BundleCompat.d(bundle, key, JvmClassMappingKt.b(serializableClass));
        if (serializableD != null) {
            return serializableD;
        }
        SavedStateReaderKt.a(key);
        throw new KotlinNothingValueException();
    }

    public static final long t(Bundle bundle, String key) {
        Intrinsics.j(key, "key");
        long j = bundle.getLong(key, Long.MIN_VALUE);
        if (j != Long.MIN_VALUE || bundle.getLong(key, Long.MAX_VALUE) != Long.MAX_VALUE) {
            return j;
        }
        SavedStateReaderKt.a(key);
        throw new KotlinNothingValueException();
    }

    public static final long[] u(Bundle bundle, String key) {
        Intrinsics.j(key, "key");
        long[] longArray = bundle.getLongArray(key);
        if (longArray != null) {
            return longArray;
        }
        SavedStateReaderKt.a(key);
        throw new KotlinNothingValueException();
    }

    public static final Parcelable v(Bundle bundle, String key, KClass parcelableClass) {
        Intrinsics.j(key, "key");
        Intrinsics.j(parcelableClass, "parcelableClass");
        Parcelable parcelable = (Parcelable) BundleCompat.a(bundle, key, JvmClassMappingKt.b(parcelableClass));
        if (parcelable != null) {
            return parcelable;
        }
        SavedStateReaderKt.a(key);
        throw new KotlinNothingValueException();
    }

    public static final Parcelable[] w(Bundle bundle, String key, KClass parcelableClass) {
        Intrinsics.j(key, "key");
        Intrinsics.j(parcelableClass, "parcelableClass");
        Parcelable[] parcelableArrX = x(bundle, key, parcelableClass);
        if (parcelableArrX != null) {
            return parcelableArrX;
        }
        SavedStateReaderKt.a(key);
        throw new KotlinNothingValueException();
    }

    public static final Parcelable[] x(Bundle bundle, String key, KClass parcelableClass) {
        Intrinsics.j(key, "key");
        Intrinsics.j(parcelableClass, "parcelableClass");
        Parcelable[] parcelableArrB = BundleCompat.b(bundle, key, JvmClassMappingKt.b(parcelableClass));
        if (parcelableArrB != null) {
            return parcelableArrB;
        }
        return null;
    }

    public static final List y(Bundle bundle, String key, KClass parcelableClass) {
        Intrinsics.j(key, "key");
        Intrinsics.j(parcelableClass, "parcelableClass");
        ArrayList arrayListC = BundleCompat.c(bundle, key, JvmClassMappingKt.b(parcelableClass));
        if (arrayListC != null) {
            return arrayListC;
        }
        SavedStateReaderKt.a(key);
        throw new KotlinNothingValueException();
    }

    public static final Bundle z(Bundle bundle, String key) {
        Intrinsics.j(key, "key");
        Bundle bundle2 = bundle.getBundle(key);
        if (bundle2 != null) {
            return bundle2;
        }
        SavedStateReaderKt.a(key);
        throw new KotlinNothingValueException();
    }

    /* JADX INFO: renamed from: P, reason: from getter */
    public final /* synthetic */ Bundle getSource() {
        return this.source;
    }

    public boolean equals(Object obj) {
        return c(this.source, obj);
    }

    public int hashCode() {
        return J(this.source);
    }

    public String toString() {
        return O(this.source);
    }
}
