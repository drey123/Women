package com.comscore;

import com.comscore.util.cpp.CppJavaBinder;
import com.comscore.util.log.Logger;
import com.comscore.util.setup.Setup;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ClientConfiguration extends CppJavaBinder {
    long b;
    Builder c;

    public ClientConfiguration(Builder builder) {
        this.b = 0L;
        this.c = null;
        this.c = builder.a();
    }

    private static native void addPersistentLabelsNative(long j, Map<String, String> map);

    private static native boolean containsPersistentLabelNative(long j, String str);

    private static native boolean containsStartLabelNative(long j, String str);

    /* JADX INFO: Access modifiers changed from: private */
    public static native boolean getDefaultHttpRedirectCachingEnabledNative();

    /* JADX INFO: Access modifiers changed from: private */
    public static native boolean getDefaultKeepAliveMeasurementNative();

    /* JADX INFO: Access modifiers changed from: private */
    public static native boolean getDefaultSecureTransmissionNative();

    private static native String getPersistentLabelNative(long j, String str);

    private static native Map<String, String> getPersistentLabelsNative(long j);

    private static native Map<String, String> getStartLabelsNative(long j);

    private static native boolean isHttpRedirectCachingEnabledNative(long j);

    private static native boolean isKeepAliveMeasurementEnabledNative(long j);

    private static native boolean isSecureTransmissionEnabledNative(long j);

    private static native void removeAllPersistentLabelsNative(long j);

    private static native void removePersistentLabelNative(long j, String str);

    private static native void setPersistentLabelNative(long j, String str, String str2);

    public long a() {
        return this.b;
    }

    public void addPersistentLabels(Map<String, String> map) {
        try {
            addPersistentLabelsNative(this.b, map);
        } catch (UnsatisfiedLinkError e) {
            printException(e);
        }
    }

    public boolean containsPersistentLabel(String str) {
        Builder builder;
        if (!Setup.isNativeLibrarySuccessfullyLoaded() && (builder = this.c) != null) {
            return builder.persistentLabels.containsKey(str);
        }
        try {
            return containsPersistentLabelNative(this.b, str);
        } catch (UnsatisfiedLinkError e) {
            printException(e);
            return false;
        }
    }

    public boolean containsStartLabel(String str) {
        Builder builder;
        if (!Setup.isNativeLibrarySuccessfullyLoaded() && (builder = this.c) != null) {
            return builder.startLabels.containsKey(str);
        }
        try {
            return containsStartLabelNative(this.b, str);
        } catch (UnsatisfiedLinkError e) {
            printException(e);
            return false;
        }
    }

    public String getPersistentLabel(String str) {
        Builder builder;
        if (!Setup.isNativeLibrarySuccessfullyLoaded() && (builder = this.c) != null) {
            return builder.persistentLabels.get(str);
        }
        try {
            return getPersistentLabelNative(this.b, str);
        } catch (UnsatisfiedLinkError e) {
            printException(e);
            return null;
        }
    }

    public Map<String, String> getPersistentLabels() {
        if (Setup.isNativeLibrarySuccessfullyLoaded() || this.c == null) {
            try {
                return getPersistentLabelsNative(this.b);
            } catch (UnsatisfiedLinkError e) {
                printException(e);
                return null;
            }
        }
        HashMap map = new HashMap();
        Map<String, String> map2 = this.c.persistentLabels;
        if (map2 != null) {
            for (String str : map2.keySet()) {
                if (str instanceof String) {
                    String str2 = this.c.persistentLabels.get(str);
                    if (str2 instanceof String) {
                        map.put(str, str2);
                    }
                }
            }
        }
        return map;
    }

    public Map<String, String> getStartLabels() {
        if (Setup.isNativeLibrarySuccessfullyLoaded() || this.c == null) {
            try {
                return getStartLabelsNative(this.b);
            } catch (UnsatisfiedLinkError e) {
                printException(e);
                return null;
            }
        }
        HashMap map = new HashMap();
        Map<String, String> map2 = this.c.startLabels;
        if (map2 != null) {
            for (String str : map2.keySet()) {
                if (str instanceof String) {
                    String str2 = this.c.startLabels.get(str);
                    if (str2 instanceof String) {
                        map.put(str, str2);
                    }
                }
            }
        }
        return map;
    }

    public boolean isHttpRedirectCachingEnabled() {
        Builder builder;
        if (!Setup.isNativeLibrarySuccessfullyLoaded() && (builder = this.c) != null) {
            return builder.httpRedirectCaching;
        }
        try {
            return isHttpRedirectCachingEnabledNative(this.b);
        } catch (UnsatisfiedLinkError e) {
            printException(e);
            return false;
        }
    }

    public boolean isKeepAliveMeasurementEnabled() {
        Builder builder;
        if (!Setup.isNativeLibrarySuccessfullyLoaded() && (builder = this.c) != null) {
            return builder.keepAliveMeasurement;
        }
        try {
            return isKeepAliveMeasurementEnabledNative(this.b);
        } catch (UnsatisfiedLinkError e) {
            printException(e);
            return false;
        }
    }

    public boolean isSecureTransmissionEnabled() {
        Builder builder;
        if (!Setup.isNativeLibrarySuccessfullyLoaded() && (builder = this.c) != null) {
            return builder.secureTransmission;
        }
        try {
            return isSecureTransmissionEnabledNative(this.b);
        } catch (UnsatisfiedLinkError e) {
            printException(e);
            return false;
        }
    }

    @Deprecated
    public boolean isVceEnabled() {
        return false;
    }

    public void removeAllPersistentLabels() {
        try {
            removeAllPersistentLabelsNative(this.b);
        } catch (UnsatisfiedLinkError e) {
            printException(e);
        }
    }

    public void removePersistentLabel(String str) {
        try {
            removePersistentLabelNative(this.b, str);
        } catch (UnsatisfiedLinkError e) {
            printException(e);
        }
    }

    public void setPersistentLabel(String str, String str2) {
        try {
            setPersistentLabelNative(this.b, str, str2);
        } catch (UnsatisfiedLinkError e) {
            printException(e);
        }
    }

    public ClientConfiguration() {
        this.b = 0L;
        this.c = null;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static abstract class Builder<T extends Builder, P extends ClientConfiguration> {
        protected String clientId;
        protected boolean httpRedirectCaching;
        protected boolean keepAliveMeasurement;
        protected Map<String, String> persistentLabels;
        protected boolean secureTransmission;
        protected Map<String, String> startLabels;

        public Builder(Builder builder) {
            this.persistentLabels = new HashMap();
            Map<String, String> map = builder.persistentLabels;
            if (map != null) {
                for (String str : map.keySet()) {
                    if (str instanceof String) {
                        String str2 = builder.persistentLabels.get(str);
                        if (str2 instanceof String) {
                            this.persistentLabels.put(str, str2);
                        }
                    }
                }
            }
            this.startLabels = new HashMap();
            Map<String, String> map2 = builder.startLabels;
            if (map2 != null) {
                for (String str3 : map2.keySet()) {
                    if (str3 instanceof String) {
                        String str4 = builder.startLabels.get(str3);
                        if (str4 instanceof String) {
                            this.startLabels.put(str3, str4);
                        }
                    }
                }
            }
            this.keepAliveMeasurement = builder.keepAliveMeasurement;
            this.secureTransmission = builder.secureTransmission;
            this.httpRedirectCaching = builder.httpRedirectCaching;
            this.clientId = builder.clientId;
        }

        public abstract T a();

        public abstract P build();

        public T httpRedirectCaching(boolean z) {
            this.httpRedirectCaching = z;
            return (T) self();
        }

        public T keepAliveMeasurement(boolean z) {
            this.keepAliveMeasurement = z;
            return (T) self();
        }

        public T persistentLabels(Map<String, String> map) {
            this.persistentLabels.clear();
            this.persistentLabels.putAll(map);
            return (T) self();
        }

        public T secureTransmission(boolean z) {
            this.secureTransmission = z;
            return (T) self();
        }

        public abstract T self();

        public void setClientId(String str) {
            this.clientId = str;
        }

        public T startLabels(Map<String, String> map) {
            this.startLabels.clear();
            this.startLabels.putAll(map);
            return (T) self();
        }

        @Deprecated
        public T vce(boolean z) {
            return (T) self();
        }

        public Builder() {
            try {
                this.keepAliveMeasurement = ClientConfiguration.getDefaultKeepAliveMeasurementNative();
                this.secureTransmission = ClientConfiguration.getDefaultSecureTransmissionNative();
                this.httpRedirectCaching = ClientConfiguration.getDefaultHttpRedirectCachingEnabledNative();
            } catch (UnsatisfiedLinkError e) {
                Logger.e("Error using the native library: ", e);
            }
            this.persistentLabels = new HashMap();
            this.startLabels = new HashMap();
        }
    }
}
