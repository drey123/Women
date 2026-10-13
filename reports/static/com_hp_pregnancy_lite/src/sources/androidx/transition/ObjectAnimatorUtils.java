package androidx.transition;

import android.animation.ObjectAnimator;
import android.animation.TypeConverter;
import android.graphics.Path;
import android.util.Property;
import androidx.annotation.RequiresApi;

/* JADX INFO: loaded from: classes2.dex */
class ObjectAnimatorUtils {

    @RequiresApi
    public static class Api21Impl {
        public static ObjectAnimator a(Object obj, Property property, Path path) {
            return ObjectAnimator.ofObject(obj, (Property<Object, V>) property, (TypeConverter) null, path);
        }
    }

    public static ObjectAnimator a(Object obj, Property property, Path path) {
        return Api21Impl.a(obj, property, path);
    }
}
