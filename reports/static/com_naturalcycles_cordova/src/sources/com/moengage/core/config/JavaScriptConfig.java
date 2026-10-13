package com.moengage.core.config;

import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: JavaScriptConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u0000 \b2\u00020\u0001:\u0001\bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0006\u001a\u00020\u0007H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0005¨\u0006\t"}, d2 = {"Lcom/moengage/core/config/JavaScriptConfig;", "", "isJavaScriptEnabled", "", "(Z)V", "()Z", "toString", "", "Companion", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class JavaScriptConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final boolean isJavaScriptEnabled;

    @JvmStatic
    public static final JavaScriptConfig defaultConfig() {
        return INSTANCE.defaultConfig();
    }

    public JavaScriptConfig(boolean z) {
        this.isJavaScriptEnabled = z;
    }

    /* JADX INFO: renamed from: isJavaScriptEnabled, reason: from getter */
    public final boolean getIsJavaScriptEnabled() {
        return this.isJavaScriptEnabled;
    }

    public String toString() {
        return "JavascriptConfig(isJavascriptEnabled=" + this.isJavaScriptEnabled + ')';
    }

    /* JADX INFO: compiled from: JavaScriptConfig.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0007¨\u0006\u0005"}, d2 = {"Lcom/moengage/core/config/JavaScriptConfig$Companion;", "", "()V", "defaultConfig", "Lcom/moengage/core/config/JavaScriptConfig;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @JvmStatic
        public final JavaScriptConfig defaultConfig() {
            return new JavaScriptConfig(true);
        }
    }
}
