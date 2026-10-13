package androidx.camera.core.processing.util;

import android.support.v4.media.a;
import androidx.annotation.NonNull;
import androidx.camera.camera2.internal.C0316y;

/* JADX INFO: loaded from: classes.dex */
final class AutoValue_GraphicDeviceInfo extends GraphicDeviceInfo {
    private final String eglExtensions;
    private final String eglVersion;
    private final String glExtensions;
    private final String glVersion;

    public static final class Builder extends GraphicDeviceInfo.Builder {
        private String eglExtensions;
        private String eglVersion;
        private String glExtensions;
        private String glVersion;

        @Override // androidx.camera.core.processing.util.GraphicDeviceInfo.Builder
        public GraphicDeviceInfo build() {
            String strM = this.glVersion == null ? " glVersion" : "";
            if (this.eglVersion == null) {
                strM = a.m(strM, " eglVersion");
            }
            if (this.glExtensions == null) {
                strM = a.m(strM, " glExtensions");
            }
            if (this.eglExtensions == null) {
                strM = a.m(strM, " eglExtensions");
            }
            if (strM.isEmpty()) {
                return new AutoValue_GraphicDeviceInfo(this.glVersion, this.eglVersion, this.glExtensions, this.eglExtensions);
            }
            throw new IllegalStateException("Missing required properties:".concat(strM));
        }

        @Override // androidx.camera.core.processing.util.GraphicDeviceInfo.Builder
        public GraphicDeviceInfo.Builder setEglExtensions(String str) {
            if (str == null) {
                throw new NullPointerException("Null eglExtensions");
            }
            this.eglExtensions = str;
            return this;
        }

        @Override // androidx.camera.core.processing.util.GraphicDeviceInfo.Builder
        public GraphicDeviceInfo.Builder setEglVersion(String str) {
            if (str == null) {
                throw new NullPointerException("Null eglVersion");
            }
            this.eglVersion = str;
            return this;
        }

        @Override // androidx.camera.core.processing.util.GraphicDeviceInfo.Builder
        public GraphicDeviceInfo.Builder setGlExtensions(String str) {
            if (str == null) {
                throw new NullPointerException("Null glExtensions");
            }
            this.glExtensions = str;
            return this;
        }

        @Override // androidx.camera.core.processing.util.GraphicDeviceInfo.Builder
        public GraphicDeviceInfo.Builder setGlVersion(String str) {
            if (str == null) {
                throw new NullPointerException("Null glVersion");
            }
            this.glVersion = str;
            return this;
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GraphicDeviceInfo)) {
            return false;
        }
        GraphicDeviceInfo graphicDeviceInfo = (GraphicDeviceInfo) obj;
        return this.glVersion.equals(graphicDeviceInfo.getGlVersion()) && this.eglVersion.equals(graphicDeviceInfo.getEglVersion()) && this.glExtensions.equals(graphicDeviceInfo.getGlExtensions()) && this.eglExtensions.equals(graphicDeviceInfo.getEglExtensions());
    }

    @Override // androidx.camera.core.processing.util.GraphicDeviceInfo
    @NonNull
    public String getEglExtensions() {
        return this.eglExtensions;
    }

    @Override // androidx.camera.core.processing.util.GraphicDeviceInfo
    @NonNull
    public String getEglVersion() {
        return this.eglVersion;
    }

    @Override // androidx.camera.core.processing.util.GraphicDeviceInfo
    @NonNull
    public String getGlExtensions() {
        return this.glExtensions;
    }

    @Override // androidx.camera.core.processing.util.GraphicDeviceInfo
    @NonNull
    public String getGlVersion() {
        return this.glVersion;
    }

    public int hashCode() {
        return ((((((this.glVersion.hashCode() ^ 1000003) * 1000003) ^ this.eglVersion.hashCode()) * 1000003) ^ this.glExtensions.hashCode()) * 1000003) ^ this.eglExtensions.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("GraphicDeviceInfo{glVersion=");
        sb.append(this.glVersion);
        sb.append(", eglVersion=");
        sb.append(this.eglVersion);
        sb.append(", glExtensions=");
        sb.append(this.glExtensions);
        sb.append(", eglExtensions=");
        return C0316y.h(sb, this.eglExtensions, "}");
    }

    private AutoValue_GraphicDeviceInfo(String str, String str2, String str3, String str4) {
        this.glVersion = str;
        this.eglVersion = str2;
        this.glExtensions = str3;
        this.eglExtensions = str4;
    }
}
