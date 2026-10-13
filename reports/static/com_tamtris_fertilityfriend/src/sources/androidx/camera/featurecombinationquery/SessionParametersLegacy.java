package androidx.camera.featurecombinationquery;

import android.hardware.camera2.CaptureRequest;
import androidx.browser.customtabs.CustomTabsService$1$$ExternalSyntheticBackport0;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class SessionParametersLegacy {
    private final Map<CaptureRequest.Key<?>, Object> mKeyVal;

    private SessionParametersLegacy(Map<CaptureRequest.Key<?>, Object> map) {
        this.mKeyVal = map;
    }

    public Set<CaptureRequest.Key<?>> getKeys() {
        return CustomTabsService$1$$ExternalSyntheticBackport0.m11m((Collection) this.mKeyVal.keySet());
    }

    public <T> T get(CaptureRequest.Key<T> key) {
        return (T) this.mKeyVal.get(key);
    }

    public Map<CaptureRequest.Key<?>, Object> asMap() {
        return Collections.unmodifiableMap(this.mKeyVal);
    }

    public static final class Builder {
        private final HashMap<CaptureRequest.Key<?>, Object> mKeyVal = new HashMap<>();

        public <T> Builder set(CaptureRequest.Key<T> key, T t) {
            this.mKeyVal.put(key, t);
            return this;
        }

        public SessionParametersLegacy build() {
            return new SessionParametersLegacy(CustomTabsService$1$$ExternalSyntheticBackport0.m((Map) this.mKeyVal));
        }
    }
}
