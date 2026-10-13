package androidx.transition;

import android.animation.PropertyValuesHolder;
import android.animation.TypeConverter;
import android.graphics.Path;
import android.util.Property;
import androidx.annotation.RequiresApi;

/* JADX INFO: loaded from: classes2.dex */
class PropertyValuesHolderUtils {

    @RequiresApi
    public static class Api21Impl {
        public static PropertyValuesHolder a(Property property, Path path) {
            return PropertyValuesHolder.ofObject(property, (TypeConverter) null, path);
        }
    }

    public static PropertyValuesHolder a(Property property, Path path) {
        return Api21Impl.a(property, path);
    }
}
