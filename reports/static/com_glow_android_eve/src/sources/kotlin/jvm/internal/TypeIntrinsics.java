package kotlin.jvm.internal;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.Function;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function10;
import kotlin.jvm.functions.Function11;
import kotlin.jvm.functions.Function12;
import kotlin.jvm.functions.Function13;
import kotlin.jvm.functions.Function14;
import kotlin.jvm.functions.Function15;
import kotlin.jvm.functions.Function16;
import kotlin.jvm.functions.Function17;
import kotlin.jvm.functions.Function18;
import kotlin.jvm.functions.Function19;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function20;
import kotlin.jvm.functions.Function21;
import kotlin.jvm.functions.Function22;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.functions.Function7;
import kotlin.jvm.functions.Function8;
import kotlin.jvm.functions.Function9;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.jvm.internal.markers.KMutableCollection;
import kotlin.jvm.internal.markers.KMutableList;
import kotlin.jvm.internal.markers.KMutableMap;

/* JADX INFO: loaded from: classes6.dex */
public class TypeIntrinsics {
    public static Collection a(Object obj) {
        if ((obj instanceof KMappedMarker) && !(obj instanceof KMutableCollection)) {
            h(obj, "kotlin.collections.MutableCollection");
            throw null;
        }
        try {
            return (Collection) obj;
        } catch (ClassCastException e6) {
            g(e6);
            throw null;
        }
    }

    public static List b(Object obj) {
        if ((obj instanceof KMappedMarker) && !(obj instanceof KMutableList)) {
            h(obj, "kotlin.collections.MutableList");
            throw null;
        }
        try {
            return (List) obj;
        } catch (ClassCastException e6) {
            g(e6);
            throw null;
        }
    }

    public static Map c(Object obj) {
        if ((obj instanceof KMappedMarker) && !(obj instanceof KMutableMap)) {
            h(obj, "kotlin.collections.MutableMap");
            throw null;
        }
        try {
            return (Map) obj;
        } catch (ClassCastException e6) {
            g(e6);
            throw null;
        }
    }

    public static void d(int i, Object obj) {
        if (obj == null || e(i, obj)) {
            return;
        }
        h(obj, "kotlin.jvm.functions.Function" + i);
        throw null;
    }

    public static boolean e(int i, Object obj) {
        int arity;
        if (!(obj instanceof Function)) {
            return false;
        }
        if (obj instanceof FunctionBase) {
            arity = ((FunctionBase) obj).getArity();
        } else if (obj instanceof Function0) {
            arity = 0;
        } else if (obj instanceof Function1) {
            arity = 1;
        } else if (obj instanceof Function2) {
            arity = 2;
        } else if (obj instanceof Function3) {
            arity = 3;
        } else if (obj instanceof Function4) {
            arity = 4;
        } else if (obj instanceof Function5) {
            arity = 5;
        } else if (obj instanceof Function6) {
            arity = 6;
        } else if (obj instanceof Function7) {
            arity = 7;
        } else if (obj instanceof Function8) {
            arity = 8;
        } else if (obj instanceof Function9) {
            arity = 9;
        } else if (obj instanceof Function10) {
            arity = 10;
        } else if (obj instanceof Function11) {
            arity = 11;
        } else if (obj instanceof Function12) {
            arity = 12;
        } else if (obj instanceof Function13) {
            arity = 13;
        } else if (obj instanceof Function14) {
            arity = 14;
        } else if (obj instanceof Function15) {
            arity = 15;
        } else if (obj instanceof Function16) {
            arity = 16;
        } else if (obj instanceof Function17) {
            arity = 17;
        } else if (obj instanceof Function18) {
            arity = 18;
        } else if (obj instanceof Function19) {
            arity = 19;
        } else if (obj instanceof Function20) {
            arity = 20;
        } else if (obj instanceof Function21) {
            arity = 21;
        } else {
            arity = obj instanceof Function22 ? 22 : -1;
        }
        return arity == i;
    }

    public static boolean f(Object obj) {
        return (obj instanceof Map.Entry) && (!(obj instanceof KMappedMarker) || (obj instanceof KMutableMap.Entry));
    }

    public static void g(ClassCastException classCastException) {
        throw ((ClassCastException) Intrinsics.sanitizeStackTrace(classCastException, TypeIntrinsics.class.getName()));
    }

    public static void h(Object obj, String str) {
        g(new ClassCastException(android.support.v4.media.a.D(obj == null ? "null" : obj.getClass().getName(), " cannot be cast to ", str)));
        throw null;
    }
}
