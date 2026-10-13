package com.superwall.sdk.models.config;

import Gf.e;
import Gf.o;
import Kf.C0670f;
import Kf.E0;
import Kf.T0;
import com.appsflyer.internal.C1667p;
import defpackage.b;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LocalizationConfig.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0003&'%B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J \u0010\u0017\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b \u0010!R(\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010\u0016\"\u0004\b$\u0010\u0006¨\u0006("}, d2 = {"Lcom/superwall/sdk/models/config/LocalizationConfig;", "", "", "Lcom/superwall/sdk/models/config/LocalizationConfig$LocaleConfig;", "locales", "<init>", "(Ljava/util/List;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/util/List;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/config/LocalizationConfig;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/util/List;", "copy", "(Ljava/util/List;)Lcom/superwall/sdk/models/config/LocalizationConfig;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getLocales", "setLocales", "Companion", "LocaleConfig", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final /* data */ class LocalizationConfig {

    @NotNull
    private List<LocaleConfig> locales;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final e<Object>[] $childSerializers = {new C0670f(LocalizationConfig$LocaleConfig$$serializer.INSTANCE)};

    /* JADX INFO: compiled from: LocalizationConfig.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/config/LocalizationConfig$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/config/LocalizationConfig;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<LocalizationConfig> serializer() {
            return LocalizationConfig$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: LocalizationConfig.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0015J\u0010\u0010\u0019\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR(\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0003\u0010\u001f\u0012\u0004\b\"\u0010#\u001a\u0004\b \u0010\u0015\"\u0004\b!\u0010\u0005¨\u0006&"}, d2 = {"Lcom/superwall/sdk/models/config/LocalizationConfig$LocaleConfig;", "", "", "locale", "<init>", "(Ljava/lang/String;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/config/LocalizationConfig$LocaleConfig;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/lang/String;", "copy", "(Ljava/lang/String;)Lcom/superwall/sdk/models/config/LocalizationConfig$LocaleConfig;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getLocale", "setLocale", "getLocale$annotations", "()V", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class LocaleConfig {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private String locale;

        /* JADX INFO: compiled from: LocalizationConfig.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/config/LocalizationConfig$LocaleConfig$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/config/LocalizationConfig$LocaleConfig;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<LocaleConfig> serializer() {
                return LocalizationConfig$LocaleConfig$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public /* synthetic */ LocaleConfig(int i10, String str, T0 t10) {
            if (1 == (i10 & 1)) {
                this.locale = str;
            } else {
                E0.b(i10, 1, LocalizationConfig$LocaleConfig$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
        }

        public static /* synthetic */ LocaleConfig copy$default(LocaleConfig localeConfig, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = localeConfig.locale;
            }
            return localeConfig.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getLocale() {
            return this.locale;
        }

        @NotNull
        public final LocaleConfig copy(@NotNull String locale) {
            Intrinsics.checkNotNullParameter(locale, "locale");
            return new LocaleConfig(locale);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof LocaleConfig) && Intrinsics.areEqual(this.locale, ((LocaleConfig) other).locale);
        }

        @NotNull
        public final String getLocale() {
            return this.locale;
        }

        public int hashCode() {
            return this.locale.hashCode();
        }

        public final void setLocale(@NotNull String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.locale = str;
        }

        @NotNull
        public String toString() {
            return b.a("LocaleConfig(locale=", this.locale, ")");
        }

        public LocaleConfig(@NotNull String locale) {
            Intrinsics.checkNotNullParameter(locale, "locale");
            this.locale = locale;
        }

        public static /* synthetic */ void getLocale$annotations() {
        }
    }

    public /* synthetic */ LocalizationConfig(int i10, List list, T0 t10) {
        if (1 == (i10 & 1)) {
            this.locales = list;
        } else {
            E0.b(i10, 1, LocalizationConfig$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LocalizationConfig copy$default(LocalizationConfig localizationConfig, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = localizationConfig.locales;
        }
        return localizationConfig.copy(list);
    }

    @NotNull
    public final List<LocaleConfig> component1() {
        return this.locales;
    }

    @NotNull
    public final LocalizationConfig copy(@NotNull List<LocaleConfig> locales) {
        Intrinsics.checkNotNullParameter(locales, "locales");
        return new LocalizationConfig(locales);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof LocalizationConfig) && Intrinsics.areEqual(this.locales, ((LocalizationConfig) other).locales);
    }

    @NotNull
    public final List<LocaleConfig> getLocales() {
        return this.locales;
    }

    public int hashCode() {
        return this.locales.hashCode();
    }

    public final void setLocales(@NotNull List<LocaleConfig> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.locales = list;
    }

    @NotNull
    public String toString() {
        return C1667p.a("LocalizationConfig(locales=", ")", this.locales);
    }

    public LocalizationConfig(@NotNull List<LocaleConfig> locales) {
        Intrinsics.checkNotNullParameter(locales, "locales");
        this.locales = locales;
    }
}
