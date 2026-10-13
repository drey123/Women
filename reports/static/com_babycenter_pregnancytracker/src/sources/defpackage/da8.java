package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.TypedValue;
import java.io.IOException;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class da8 {
    public static final ThreadLocal a = new ThreadLocal();
    public static final WeakHashMap b = new WeakHashMap(0);
    public static final Object c = new Object();

    public static Typeface a(int i, Context context) {
        if (context.isRestricted()) {
            return null;
        }
        return b(context, i, new TypedValue(), 0, null, false, false);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00c6  */
    public static Typeface b(Context context, int i, TypedValue typedValue, int i2, y07 y07Var, boolean z, boolean z2) throws Exception {
        Resources resources = context.getResources();
        resources.getValue(i, typedValue, true);
        CharSequence charSequence = typedValue.string;
        if (charSequence == null) {
            throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(i) + "\" (" + Integer.toHexString(i) + ") is not a Font: " + typedValue);
        }
        String string = charSequence.toString();
        Typeface typefaceA = null;
        if (string.startsWith("res/")) {
            int i3 = typedValue.assetCookie;
            sx5 sx5Var = h9a.b;
            Typeface typeface = (Typeface) sx5Var.get(h9a.b(resources, i, string, i3, i2));
            int i4 = 16;
            if (typeface != null) {
                if (y07Var != null) {
                    new Handler(Looper.getMainLooper()).post(new ra6(i4, y07Var, typeface));
                }
                typefaceA = typeface;
            } else if (!z2) {
                try {
                    if (string.toLowerCase().endsWith(".xml")) {
                        d14 d14VarX = f94.x(resources.getXml(i), resources);
                        if (d14VarX == null) {
                            Log.e("ResourcesCompat", "Failed to find font-family tag");
                            if (y07Var != null) {
                                y07Var.i(-3);
                            }
                        } else {
                            typefaceA = h9a.a(context, d14VarX, resources, i, string, typedValue.assetCookie, i2, y07Var, z);
                        }
                    } else {
                        int i5 = typedValue.assetCookie;
                        Typeface typefaceO = h9a.a.o(context, resources, i, string);
                        if (typefaceO != null) {
                            sx5Var.put(h9a.b(resources, i, string, i5, i2), typefaceO);
                        }
                        if (y07Var != null) {
                            if (typefaceO != null) {
                                new Handler(Looper.getMainLooper()).post(new ra6(i4, y07Var, typefaceO));
                            } else {
                                y07Var.i(-3);
                            }
                        }
                        typefaceA = typefaceO;
                    }
                } catch (IOException e) {
                    Log.e("ResourcesCompat", "Failed to read xml resource ".concat(string), e);
                    if (y07Var != null) {
                        y07Var.i(-3);
                    }
                } catch (XmlPullParserException e2) {
                    Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(string), e2);
                    if (y07Var != null) {
                        y07Var.i(-3);
                    }
                }
            }
        } else if (y07Var != null) {
            y07Var.i(-3);
        }
        if (typefaceA != null || y07Var != null || z2) {
            return typefaceA;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i) + " could not be retrieved.");
    }
}
