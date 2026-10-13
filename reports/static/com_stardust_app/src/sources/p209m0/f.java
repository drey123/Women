package p209m0;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import androidx.collection.C0826w;
import java.io.IOException;
import java.util.Objects;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;
import p226n0.g;

/* JADX INFO: compiled from: ResourcesCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal<TypedValue> f37681a = new ThreadLocal<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final WeakHashMap<b, SparseArray<a>> f37682b = new WeakHashMap<>(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f37683c = new Object();

    /* JADX INFO: compiled from: ResourcesCompat.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ColorStateList f37684a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Configuration f37685b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f37686c;

        public a(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
            this.f37684a = colorStateList;
            this.f37685b = configuration;
            this.f37686c = theme == null ? 0 : theme.hashCode();
        }
    }

    /* JADX INFO: compiled from: ResourcesCompat.java */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Resources f37687a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Resources.Theme f37688b;

        public b(Resources resources, Resources.Theme theme) {
            this.f37687a = resources;
            this.f37688b = theme;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && b.class == obj.getClass()) {
                b bVar = (b) obj;
                if (this.f37687a.equals(bVar.f37687a) && Objects.equals(this.f37688b, bVar.f37688b)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Objects.hash(this.f37687a, this.f37688b);
        }
    }

    /* JADX INFO: compiled from: ResourcesCompat.java */
    public static abstract class c {
        public static Handler getHandler(Handler handler) {
            return handler == null ? new Handler(Looper.getMainLooper()) : handler;
        }

        public final void callbackFailAsync(final int i10, Handler handler) {
            getHandler(handler).post(new Runnable() { // from class: m0.h
                @Override // java.lang.Runnable
                public final void run() {
                    this.f37691a.lambda$callbackFailAsync$1(i10);
                }
            });
        }

        public final void callbackSuccessAsync(final Typeface typeface, Handler handler) {
            getHandler(handler).post(new Runnable() { // from class: m0.g
                @Override // java.lang.Runnable
                public final void run() {
                    this.f37689a.lambda$callbackSuccessAsync$0(typeface);
                }
            });
        }

        /* JADX INFO: renamed from: onFontRetrievalFailed, reason: merged with bridge method [inline-methods] */
        public abstract void lambda$callbackFailAsync$1(int i10);

        /* JADX INFO: renamed from: onFontRetrieved, reason: merged with bridge method [inline-methods] */
        public abstract void lambda$callbackSuccessAsync$0(Typeface typeface);
    }

    public static Typeface a(Context context, int i10) {
        if (context.isRestricted()) {
            return null;
        }
        return b(context, i10, new TypedValue(), 0, null, false, false);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00aa  */
    public static Typeface b(Context context, int i10, TypedValue typedValue, int i11, c cVar, boolean z10, boolean z11) {
        Resources resources = context.getResources();
        resources.getValue(i10, typedValue, true);
        CharSequence charSequence = typedValue.string;
        if (charSequence == null) {
            throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(i10) + "\" (" + Integer.toHexString(i10) + ") is not a Font: " + typedValue);
        }
        String string = charSequence.toString();
        Typeface typefaceA = null;
        if (string.startsWith("res/")) {
            int i12 = typedValue.assetCookie;
            C0826w<String, Typeface> c0826w = g.f37900b;
            Typeface typeface = c0826w.get(g.b(resources, i10, string, i12, i11));
            if (typeface != null) {
                if (cVar != null) {
                    cVar.callbackSuccessAsync(typeface, null);
                }
                typefaceA = typeface;
            } else if (!z11) {
                try {
                    if (string.toLowerCase().endsWith(".xml")) {
                        e.a aVarA = e.a(resources.getXml(i10), resources);
                        if (aVarA == null) {
                            Log.e("ResourcesCompat", "Failed to find font-family tag");
                            if (cVar != null) {
                                cVar.callbackFailAsync(-3, null);
                            }
                        } else {
                            typefaceA = g.a(context, aVarA, resources, i10, string, typedValue.assetCookie, i11, cVar, z10);
                        }
                    } else {
                        int i13 = typedValue.assetCookie;
                        Typeface typefaceD = g.f37899a.d(context, resources, i10, string, i11);
                        if (typefaceD != null) {
                            c0826w.put(g.b(resources, i10, string, i13, i11), typefaceD);
                        }
                        if (cVar != null) {
                            if (typefaceD != null) {
                                cVar.callbackSuccessAsync(typefaceD, null);
                            } else {
                                cVar.callbackFailAsync(-3, null);
                            }
                        }
                        typefaceA = typefaceD;
                    }
                } catch (IOException e10) {
                    Log.e("ResourcesCompat", "Failed to read xml resource ".concat(string), e10);
                    if (cVar != null) {
                        cVar.callbackFailAsync(-3, null);
                    }
                } catch (XmlPullParserException e11) {
                    Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(string), e11);
                    if (cVar != null) {
                        cVar.callbackFailAsync(-3, null);
                    }
                }
            }
        } else if (cVar != null) {
            cVar.callbackFailAsync(-3, null);
        }
        if (typefaceA != null || cVar != null || z11) {
            return typefaceA;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i10) + " could not be retrieved.");
    }
}
