package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import androidx.annotation.NonNull;
import androidx.collection.C0824u;
import androidx.collection.C0826w;
import com.stardust.app.R;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public final class ResourceManagerInternal {
    private static final boolean DEBUG = false;
    private static ResourceManagerInternal INSTANCE = null;
    private static final String PLATFORM_VD_CLAZZ = "android.graphics.drawable.VectorDrawable";
    private static final String SKIP_DRAWABLE_TAG = "appcompat_skip_skip";
    private static final String TAG = "ResourceManagerInternal";
    private androidx.collection.X<String, InflateDelegate> mDelegates;
    private final WeakHashMap<Context, C0824u<WeakReference<Drawable.ConstantState>>> mDrawableCaches = new WeakHashMap<>(0);
    private boolean mHasCheckedVectorDrawableSetup;
    private ResourceManagerHooks mHooks;
    private androidx.collection.Y<String> mKnownDrawableIdTags;
    private WeakHashMap<Context, androidx.collection.Y<ColorStateList>> mTintLists;
    private TypedValue mTypedValue;
    private static final PorterDuff.Mode DEFAULT_MODE = PorterDuff.Mode.SRC_IN;
    private static final ColorFilterLruCache COLOR_FILTER_CACHE = new ColorFilterLruCache(6);

    public static class AsldcInflateDelegate implements InflateDelegate {
        @Override // androidx.appcompat.widget.ResourceManagerInternal.InflateDelegate
        public Drawable createFromXmlInner(@NonNull Context context, @NonNull XmlPullParser xmlPullParser, @NonNull AttributeSet attributeSet, Resources.Theme theme) {
            try {
                return p157j.a.g(context, context.getResources(), xmlPullParser, attributeSet, theme);
            } catch (Exception e10) {
                Log.e("AsldcInflateDelegate", "Exception while inflating <animated-selector>", e10);
                return null;
            }
        }
    }

    public static class AvdcInflateDelegate implements InflateDelegate {
        @Override // androidx.appcompat.widget.ResourceManagerInternal.InflateDelegate
        public Drawable createFromXmlInner(@NonNull Context context, @NonNull XmlPullParser xmlPullParser, @NonNull AttributeSet attributeSet, Resources.Theme theme) {
            try {
                Resources resources = context.getResources();
                V1.d dVar = new V1.d(context);
                dVar.inflate(resources, xmlPullParser, attributeSet, theme);
                return dVar;
            } catch (Exception e10) {
                Log.e("AvdcInflateDelegate", "Exception while inflating <animated-vector>", e10);
                return null;
            }
        }
    }

    public static class ColorFilterLruCache extends C0826w<Integer, PorterDuffColorFilter> {
        public ColorFilterLruCache(int i10) {
            super(i10);
        }

        private static int generateCacheKey(int i10, PorterDuff.Mode mode) {
            return mode.hashCode() + ((i10 + 31) * 31);
        }

        public PorterDuffColorFilter get(int i10, PorterDuff.Mode mode) {
            return get(Integer.valueOf(generateCacheKey(i10, mode)));
        }

        public PorterDuffColorFilter put(int i10, PorterDuff.Mode mode, PorterDuffColorFilter porterDuffColorFilter) {
            return put(Integer.valueOf(generateCacheKey(i10, mode)), porterDuffColorFilter);
        }
    }

    public static class DrawableDelegate implements InflateDelegate {
        @Override // androidx.appcompat.widget.ResourceManagerInternal.InflateDelegate
        public Drawable createFromXmlInner(@NonNull Context context, @NonNull XmlPullParser xmlPullParser, @NonNull AttributeSet attributeSet, Resources.Theme theme) {
            String classAttribute = attributeSet.getClassAttribute();
            if (classAttribute != null) {
                try {
                    Drawable drawable = (Drawable) DrawableDelegate.class.getClassLoader().loadClass(classAttribute).asSubclass(Drawable.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                    p174k.a.c(drawable, context.getResources(), xmlPullParser, attributeSet, theme);
                    return drawable;
                } catch (Exception e10) {
                    Log.e("DrawableDelegate", "Exception while inflating <drawable>", e10);
                }
            }
            return null;
        }
    }

    public interface InflateDelegate {
        Drawable createFromXmlInner(@NonNull Context context, @NonNull XmlPullParser xmlPullParser, @NonNull AttributeSet attributeSet, Resources.Theme theme);
    }

    public interface ResourceManagerHooks {
        Drawable createDrawableFor(@NonNull ResourceManagerInternal resourceManagerInternal, @NonNull Context context, int i10);

        ColorStateList getTintListForDrawableRes(@NonNull Context context, int i10);

        PorterDuff.Mode getTintModeForDrawableRes(int i10);

        boolean tintDrawable(@NonNull Context context, int i10, @NonNull Drawable drawable);

        boolean tintDrawableUsingColorFilter(@NonNull Context context, int i10, @NonNull Drawable drawable);
    }

    public static class VdcInflateDelegate implements InflateDelegate {
        @Override // androidx.appcompat.widget.ResourceManagerInternal.InflateDelegate
        public Drawable createFromXmlInner(@NonNull Context context, @NonNull XmlPullParser xmlPullParser, @NonNull AttributeSet attributeSet, Resources.Theme theme) {
            try {
                Resources resources = context.getResources();
                V1.g gVar = new V1.g();
                gVar.inflate(resources, xmlPullParser, attributeSet, theme);
                return gVar;
            } catch (Exception e10) {
                Log.e("VdcInflateDelegate", "Exception while inflating <vector>", e10);
                return null;
            }
        }
    }

    private void addDelegate(@NonNull String str, @NonNull InflateDelegate inflateDelegate) {
        if (this.mDelegates == null) {
            this.mDelegates = new androidx.collection.X<>();
        }
        this.mDelegates.put(str, inflateDelegate);
    }

    private synchronized boolean addDrawableToCache(@NonNull Context context, long j10, @NonNull Drawable drawable) {
        try {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState == null) {
                return false;
            }
            C0824u<WeakReference<Drawable.ConstantState>> c0824u = this.mDrawableCaches.get(context);
            if (c0824u == null) {
                c0824u = new C0824u<>();
                this.mDrawableCaches.put(context, c0824u);
            }
            c0824u.i(j10, new WeakReference<>(constantState));
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    private void addTintListToCache(@NonNull Context context, int i10, @NonNull ColorStateList colorStateList) {
        if (this.mTintLists == null) {
            this.mTintLists = new WeakHashMap<>();
        }
        androidx.collection.Y<ColorStateList> y10 = this.mTintLists.get(context);
        if (y10 == null) {
            y10 = new androidx.collection.Y<>();
            this.mTintLists.put(context, y10);
        }
        y10.a(i10, colorStateList);
    }

    private void checkVectorDrawableSetup(@NonNull Context context) {
        if (this.mHasCheckedVectorDrawableSetup) {
            return;
        }
        this.mHasCheckedVectorDrawableSetup = true;
        Drawable drawable = getDrawable(context, R.drawable.abc_vector_test);
        if (drawable == null || !isVectorDrawable(drawable)) {
            this.mHasCheckedVectorDrawableSetup = false;
            throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
        }
    }

    private static long createCacheKey(TypedValue typedValue) {
        return (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
    }

    private Drawable createDrawableIfNeeded(@NonNull Context context, int i10) {
        if (this.mTypedValue == null) {
            this.mTypedValue = new TypedValue();
        }
        TypedValue typedValue = this.mTypedValue;
        context.getResources().getValue(i10, typedValue, true);
        long jCreateCacheKey = createCacheKey(typedValue);
        Drawable cachedDrawable = getCachedDrawable(context, jCreateCacheKey);
        if (cachedDrawable != null) {
            return cachedDrawable;
        }
        ResourceManagerHooks resourceManagerHooks = this.mHooks;
        Drawable drawableCreateDrawableFor = resourceManagerHooks == null ? null : resourceManagerHooks.createDrawableFor(this, context, i10);
        if (drawableCreateDrawableFor != null) {
            drawableCreateDrawableFor.setChangingConfigurations(typedValue.changingConfigurations);
            addDrawableToCache(context, jCreateCacheKey, drawableCreateDrawableFor);
        }
        return drawableCreateDrawableFor;
    }

    private static PorterDuffColorFilter createTintFilter(ColorStateList colorStateList, PorterDuff.Mode mode, int[] iArr) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return getPorterDuffColorFilter(colorStateList.getColorForState(iArr, 0), mode);
    }

    public static synchronized ResourceManagerInternal get() {
        try {
            if (INSTANCE == null) {
                ResourceManagerInternal resourceManagerInternal = new ResourceManagerInternal();
                INSTANCE = resourceManagerInternal;
                installDefaultInflateDelegates(resourceManagerInternal);
            }
        } catch (Throwable th) {
            throw th;
        }
        return INSTANCE;
    }

    private synchronized Drawable getCachedDrawable(@NonNull Context context, long j10) {
        C0824u<WeakReference<Drawable.ConstantState>> c0824u = this.mDrawableCaches.get(context);
        if (c0824u == null) {
            return null;
        }
        WeakReference<Drawable.ConstantState> weakReferenceD = c0824u.d(j10);
        if (weakReferenceD != null) {
            Drawable.ConstantState constantState = weakReferenceD.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            c0824u.j(j10);
        }
        return null;
    }

    public static synchronized PorterDuffColorFilter getPorterDuffColorFilter(int i10, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        ColorFilterLruCache colorFilterLruCache = COLOR_FILTER_CACHE;
        porterDuffColorFilter = colorFilterLruCache.get(i10, mode);
        if (porterDuffColorFilter == null) {
            porterDuffColorFilter = new PorterDuffColorFilter(i10, mode);
            colorFilterLruCache.put(i10, mode, porterDuffColorFilter);
        }
        return porterDuffColorFilter;
    }

    private ColorStateList getTintListFromCache(@NonNull Context context, int i10) {
        androidx.collection.Y<ColorStateList> y10;
        WeakHashMap<Context, androidx.collection.Y<ColorStateList>> weakHashMap = this.mTintLists;
        if (weakHashMap == null || (y10 = weakHashMap.get(context)) == null) {
            return null;
        }
        return y10.c(i10);
    }

    private static boolean isVectorDrawable(@NonNull Drawable drawable) {
        return (drawable instanceof V1.g) || PLATFORM_VD_CLAZZ.equals(drawable.getClass().getName());
    }

    private Drawable loadDrawableFromDelegates(@NonNull Context context, int i10) {
        int next;
        androidx.collection.X<String, InflateDelegate> x10 = this.mDelegates;
        if (x10 == null || x10.isEmpty()) {
            return null;
        }
        androidx.collection.Y<String> y10 = this.mKnownDrawableIdTags;
        if (y10 != null) {
            String strC = y10.c(i10);
            if (SKIP_DRAWABLE_TAG.equals(strC) || (strC != null && this.mDelegates.get(strC) == null)) {
                return null;
            }
        } else {
            this.mKnownDrawableIdTags = new androidx.collection.Y<>();
        }
        if (this.mTypedValue == null) {
            this.mTypedValue = new TypedValue();
        }
        TypedValue typedValue = this.mTypedValue;
        Resources resources = context.getResources();
        resources.getValue(i10, typedValue, true);
        long jCreateCacheKey = createCacheKey(typedValue);
        Drawable cachedDrawable = getCachedDrawable(context, jCreateCacheKey);
        if (cachedDrawable != null) {
            return cachedDrawable;
        }
        CharSequence charSequence = typedValue.string;
        if (charSequence != null && charSequence.toString().endsWith(".xml")) {
            try {
                XmlResourceParser xml = resources.getXml(i10);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                String name = xml.getName();
                this.mKnownDrawableIdTags.a(i10, name);
                InflateDelegate inflateDelegate = this.mDelegates.get(name);
                if (inflateDelegate != null) {
                    cachedDrawable = inflateDelegate.createFromXmlInner(context, xml, attributeSetAsAttributeSet, context.getTheme());
                }
                if (cachedDrawable != null) {
                    cachedDrawable.setChangingConfigurations(typedValue.changingConfigurations);
                    addDrawableToCache(context, jCreateCacheKey, cachedDrawable);
                }
            } catch (Exception e10) {
                Log.e(TAG, "Exception while inflating drawable", e10);
            }
        }
        if (cachedDrawable == null) {
            this.mKnownDrawableIdTags.a(i10, SKIP_DRAWABLE_TAG);
        }
        return cachedDrawable;
    }

    private Drawable tintDrawable(@NonNull Context context, int i10, boolean z10, @NonNull Drawable drawable) {
        ColorStateList tintList = getTintList(context, i10);
        if (tintList != null) {
            Drawable drawableMutate = drawable.mutate();
            drawableMutate.setTintList(tintList);
            PorterDuff.Mode tintMode = getTintMode(i10);
            if (tintMode != null) {
                drawableMutate.setTintMode(tintMode);
            }
            return drawableMutate;
        }
        ResourceManagerHooks resourceManagerHooks = this.mHooks;
        if ((resourceManagerHooks == null || !resourceManagerHooks.tintDrawable(context, i10, drawable)) && !tintDrawableUsingColorFilter(context, i10, drawable) && z10) {
            return null;
        }
        return drawable;
    }

    public synchronized Drawable getDrawable(@NonNull Context context, int i10) {
        return getDrawable(context, i10, false);
    }

    public synchronized ColorStateList getTintList(@NonNull Context context, int i10) {
        ColorStateList tintListFromCache;
        tintListFromCache = getTintListFromCache(context, i10);
        if (tintListFromCache == null) {
            ResourceManagerHooks resourceManagerHooks = this.mHooks;
            tintListFromCache = resourceManagerHooks == null ? null : resourceManagerHooks.getTintListForDrawableRes(context, i10);
            if (tintListFromCache != null) {
                addTintListToCache(context, i10, tintListFromCache);
            }
        }
        return tintListFromCache;
    }

    public PorterDuff.Mode getTintMode(int i10) {
        ResourceManagerHooks resourceManagerHooks = this.mHooks;
        if (resourceManagerHooks == null) {
            return null;
        }
        return resourceManagerHooks.getTintModeForDrawableRes(i10);
    }

    public synchronized void onConfigurationChanged(@NonNull Context context) {
        C0824u<WeakReference<Drawable.ConstantState>> c0824u = this.mDrawableCaches.get(context);
        if (c0824u != null) {
            c0824u.b();
        }
    }

    public synchronized Drawable onDrawableLoadedFromResources(@NonNull Context context, @NonNull VectorEnabledTintResources vectorEnabledTintResources, int i10) {
        try {
            Drawable drawableLoadDrawableFromDelegates = loadDrawableFromDelegates(context, i10);
            if (drawableLoadDrawableFromDelegates == null) {
                drawableLoadDrawableFromDelegates = vectorEnabledTintResources.getDrawableCanonical(i10);
            }
            if (drawableLoadDrawableFromDelegates == null) {
                return null;
            }
            return tintDrawable(context, i10, false, drawableLoadDrawableFromDelegates);
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void setHooks(ResourceManagerHooks resourceManagerHooks) {
        this.mHooks = resourceManagerHooks;
    }

    public boolean tintDrawableUsingColorFilter(@NonNull Context context, int i10, @NonNull Drawable drawable) {
        ResourceManagerHooks resourceManagerHooks = this.mHooks;
        return resourceManagerHooks != null && resourceManagerHooks.tintDrawableUsingColorFilter(context, i10, drawable);
    }

    public synchronized Drawable getDrawable(@NonNull Context context, int i10, boolean z10) {
        Drawable drawableLoadDrawableFromDelegates;
        try {
            checkVectorDrawableSetup(context);
            drawableLoadDrawableFromDelegates = loadDrawableFromDelegates(context, i10);
            if (drawableLoadDrawableFromDelegates == null) {
                drawableLoadDrawableFromDelegates = createDrawableIfNeeded(context, i10);
            }
            if (drawableLoadDrawableFromDelegates == null) {
                drawableLoadDrawableFromDelegates = p175k0.a.getDrawable(context, i10);
            }
            if (drawableLoadDrawableFromDelegates != null) {
                drawableLoadDrawableFromDelegates = tintDrawable(context, i10, z10, drawableLoadDrawableFromDelegates);
            }
            if (drawableLoadDrawableFromDelegates != null) {
                DrawableUtils.fixDrawable(drawableLoadDrawableFromDelegates);
            }
        } catch (Throwable th) {
            throw th;
        }
        return drawableLoadDrawableFromDelegates;
    }

    public static void tintDrawable(Drawable drawable, TintInfo tintInfo, int[] iArr) {
        int[] state = drawable.getState();
        if (drawable.mutate() == drawable) {
            if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
                drawable.setState(new int[0]);
                drawable.setState(state);
            }
            boolean z10 = tintInfo.mHasTintList;
            if (!z10 && !tintInfo.mHasTintMode) {
                drawable.clearColorFilter();
                return;
            } else {
                drawable.setColorFilter(createTintFilter(z10 ? tintInfo.mTintList : null, tintInfo.mHasTintMode ? tintInfo.mTintMode : DEFAULT_MODE, iArr));
                return;
            }
        }
        Log.d(TAG, "Mutated drawable is not the same instance as the input.");
    }

    private static void installDefaultInflateDelegates(@NonNull ResourceManagerInternal resourceManagerInternal) {
    }
}
