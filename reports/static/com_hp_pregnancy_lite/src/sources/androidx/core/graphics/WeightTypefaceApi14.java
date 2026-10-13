package androidx.core.graphics;

import android.content.Context;
import android.graphics.Typeface;
import android.util.SparseArray;
import androidx.annotation.RestrictTo;
import androidx.collection.LongSparseArray;
import androidx.core.content.res.FontResourcesParserCompat;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
final class WeightTypefaceApi14 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Field f4910a;
    public static final LongSparseArray b;
    public static final Object c;

    static {
        Field declaredField;
        try {
            declaredField = Typeface.class.getDeclaredField("native_instance");
            declaredField.setAccessible(true);
        } catch (Exception unused) {
            declaredField = null;
        }
        f4910a = declaredField;
        b = new LongSparseArray(3);
        c = new Object();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static Typeface a(TypefaceCompatBaseImpl typefaceCompatBaseImpl, Context context, Typeface typeface, int i, boolean z) {
        if (!d()) {
            return null;
        }
        int i2 = (i << 1) | (z ? 1 : 0);
        synchronized (c) {
            try {
                long jC = c(typeface);
                LongSparseArray longSparseArray = b;
                SparseArray sparseArray = (SparseArray) longSparseArray.h(jC);
                if (sparseArray == null) {
                    sparseArray = new SparseArray(4);
                    longSparseArray.n(jC, sparseArray);
                } else {
                    Typeface typeface2 = (Typeface) sparseArray.get(i2 == true ? 1 : 0);
                    if (typeface2 != null) {
                        return typeface2;
                    }
                }
                Typeface typefaceB = b(typefaceCompatBaseImpl, context, typeface, i, z);
                if (typefaceB == null) {
                    typefaceB = e(typeface, i, z);
                }
                sparseArray.put(i2 == true ? 1 : 0, typefaceB);
                return typefaceB;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static Typeface b(TypefaceCompatBaseImpl typefaceCompatBaseImpl, Context context, Typeface typeface, int i, boolean z) {
        FontResourcesParserCompat.FontFamilyFilesResourceEntry fontFamilyFilesResourceEntryN = typefaceCompatBaseImpl.n(typeface);
        if (fontFamilyFilesResourceEntryN == null) {
            return null;
        }
        return typefaceCompatBaseImpl.c(context, fontFamilyFilesResourceEntryN, context.getResources(), i, z);
    }

    public static long c(Typeface typeface) {
        try {
            return ((Number) f4910a.get(typeface)).longValue();
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        }
    }

    public static boolean d() {
        return f4910a != null;
    }

    public static Typeface e(Typeface typeface, int i, boolean z) {
        int i2 = 0;
        boolean z2 = i >= 600;
        if (z2 || z) {
            if (z2) {
                i2 = !z ? 1 : 3;
            } else {
                i2 = 2;
            }
        }
        return Typeface.create(typeface, i2);
    }
}
