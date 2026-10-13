package com.hp.customerSupport;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/hp/customerSupport/ZendeskConstants;", "", "<init>", "()V", "CustomFields", "LocaleTypes", "CustomerSupport_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ZendeskConstants {

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/hp/customerSupport/ZendeskConstants$CustomFields;", "", "<init>", "()V", "Companion", "CustomerSupport_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class CustomFields {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Companion f17667a = new Companion(null);

        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u000e\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/hp/customerSupport/ZendeskConstants$CustomFields$Companion;", "", "<init>", "()V", "UUID", "", "APP_VERSION", "ACCOUNT_TYPE", "EXPERIMENT_VALUES", "COUNTRY", "DEVICE", "INSTALL_DATE", "EMAIL", "SIGNED_IN", "ACCOUNT_CREATION_DATE", "OS_VERSION", "PURCHASED", "PLATFORM", "ADAPTY_ID", "CustomerSupport_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public Companion() {
            }
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u0000 \u000e2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000f"}, d2 = {"Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;", "", "systemLocale", "", "zendeskLocale", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V", "getSystemLocale", "()Ljava/lang/String;", "getZendeskLocale", "LOCALE_EN_US", "LOCALE_EN_GB", "LOCALE_EN_UK", "LOCALE_EN_IN", "Companion", "CustomerSupport_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum LocaleTypes {
        LOCALE_EN_US("en_US", "en-us"),
        LOCALE_EN_GB("en_GB", "en-gb"),
        LOCALE_EN_UK("en_UK", "en-uk"),
        LOCALE_EN_IN("en_IN", "en-in");


        @NotNull
        private final String systemLocale;

        @NotNull
        private final String zendeskLocale;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005¨\u0006\u0007"}, d2 = {"Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes$Companion;", "", "<init>", "()V", "getZendeskLocale", "", "systemLocale", "CustomerSupport_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @SourceDebugExtension
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final String a(String systemLocale) {
                LocaleTypes next;
                String zendeskLocale;
                Intrinsics.j(systemLocale, "systemLocale");
                Iterator<LocaleTypes> it = LocaleTypes.getEntries().iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.e(next.getSystemLocale(), systemLocale));
                LocaleTypes localeTypes = next;
                return (localeTypes == null || (zendeskLocale = localeTypes.getZendeskLocale()) == null) ? LocaleTypes.LOCALE_EN_US.getZendeskLocale() : zendeskLocale;
            }

            public Companion() {
            }
        }

        LocaleTypes(String str, String str2) {
            this.systemLocale = str;
            this.zendeskLocale = str2;
        }

        @NotNull
        public static EnumEntries<LocaleTypes> getEntries() {
            return $ENTRIES;
        }

        @NotNull
        public final String getSystemLocale() {
            return this.systemLocale;
        }

        @NotNull
        public final String getZendeskLocale() {
            return this.zendeskLocale;
        }
    }
}
