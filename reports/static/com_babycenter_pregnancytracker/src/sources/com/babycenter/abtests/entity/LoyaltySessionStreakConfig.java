package com.babycenter.abtests.entity;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.gson.a;
import com.google.gson.reflect.TypeToken;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.iy0;
import defpackage.le2;
import defpackage.pe1;
import defpackage.ud2;
import defpackage.w18;
import defpackage.wj8;
import java.io.StringReader;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\b\u0018\u0000 \u001a2\u00020\u0001:\u0003\u001b\u001a\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\f\u0010\t\u001a\u0004\b\r\u0010\u000bR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0010\u001a\u0004\b\u0014\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u00158\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001d"}, d2 = {"Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;", "", "", "isEnabled", "Z", "g", "()Z", "", AppMeasurementSdk.ConditionalUserProperty.NAME, "Ljava/lang/String;", "d", "()Ljava/lang/String;", OTUXParamsKeys.OT_UX_DESCRIPTION, "b", "", "lengthDays", "I", "c", "()I", "points", "e", "Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$ProgressMessages;", "progressMessages", "Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$ProgressMessages;", "f", "()Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$ProgressMessages;", "Companion", "ProgressMessages", "JsonConverter", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class LoyaltySessionStreakConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    @NotNull
    private static final LoyaltySessionStreakConfig DEFAULT = new LoyaltySessionStreakConfig(false, "", "", 0, 0, new ProgressMessages("", "", ""));

    @NotNull
    private final String description;
    private final boolean isEnabled;
    private final int lengthDays;

    @NotNull
    private final String name;
    private final int points;

    @NotNull
    private final ProgressMessages progressMessages;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$Companion;", "", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final class Companion {
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$JsonConverter;", "Lud2;", "Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;", "LoyaltySessionStreakConfigJson", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    @SourceDebugExtension({"SMAP\nLoyaltySessionStreakConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltySessionStreakConfig.kt\ncom/babycenter/abtests/entity/LoyaltySessionStreakConfig$JsonConverter\n+ 2 JsonUtils.kt\ncom/babycenter/utils/android/json/JsonUtils\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n55#2,2:110\n43#2,15:112\n1#3:127\n*S KotlinDebug\n*F\n+ 1 LoyaltySessionStreakConfig.kt\ncom/babycenter/abtests/entity/LoyaltySessionStreakConfig$JsonConverter\n*L\n46#1:110,2\n46#1:112,15\n*E\n"})
    public static final class JsonConverter implements ud2 {

        @NotNull
        public static final JsonConverter INSTANCE = new JsonConverter();

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u001aR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\f\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\t\u001a\u0004\b\r\u0010\u000bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0010\u001a\u0004\b\u0014\u0010\u0012R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$JsonConverter$LoyaltySessionStreakConfigJson;", "", "", "enabled", "Ljava/lang/Boolean;", "b", "()Ljava/lang/Boolean;", "", "days", "Ljava/lang/Integer;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "()Ljava/lang/Integer;", "points", "d", "", AppMeasurementSdk.ConditionalUserProperty.NAME, "Ljava/lang/String;", "c", "()Ljava/lang/String;", "subCopy", "f", "Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$JsonConverter$LoyaltySessionStreakConfigJson$ProgressMessagesJson;", "progressMessages", "Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$JsonConverter$LoyaltySessionStreakConfigJson$ProgressMessagesJson;", "e", "()Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$JsonConverter$LoyaltySessionStreakConfigJson$ProgressMessagesJson;", "ProgressMessagesJson", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
        public static final /* data */ class LoyaltySessionStreakConfigJson {

            @wj8("days")
            @Nullable
            private final Integer days;

            @wj8("enabled")
            @Nullable
            private final Boolean enabled;

            @wj8(AppMeasurementSdk.ConditionalUserProperty.NAME)
            @Nullable
            private final String name;

            @wj8("points")
            @Nullable
            private final Integer points;

            @wj8("progressMessages")
            @Nullable
            private final ProgressMessagesJson progressMessages;

            @wj8("subcopy")
            @Nullable
            private final String subCopy;

            /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
            @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006¨\u0006\u000b"}, d2 = {"Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$JsonConverter$LoyaltySessionStreakConfigJson$ProgressMessagesJson;", "", "", "available", "Ljava/lang/String;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "()Ljava/lang/String;", "inProgress", "c", "completed", "b", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
            public static final /* data */ class ProgressMessagesJson {

                @wj8("available")
                @Nullable
                private final String available;

                @wj8("completed")
                @Nullable
                private final String completed;

                @wj8("inProgress")
                @Nullable
                private final String inProgress;

                /* JADX INFO: renamed from: a, reason: from getter */
                public final String getAvailable() {
                    return this.available;
                }

                /* JADX INFO: renamed from: b, reason: from getter */
                public final String getCompleted() {
                    return this.completed;
                }

                /* JADX INFO: renamed from: c, reason: from getter */
                public final String getInProgress() {
                    return this.inProgress;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof ProgressMessagesJson)) {
                        return false;
                    }
                    ProgressMessagesJson progressMessagesJson = (ProgressMessagesJson) obj;
                    return Intrinsics.areEqual(this.available, progressMessagesJson.available) && Intrinsics.areEqual(this.inProgress, progressMessagesJson.inProgress) && Intrinsics.areEqual(this.completed, progressMessagesJson.completed);
                }

                public final int hashCode() {
                    String str = this.available;
                    int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                    String str2 = this.inProgress;
                    int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                    String str3 = this.completed;
                    return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
                }

                public final String toString() {
                    return le2.m(this.completed, ")", w18.u("ProgressMessagesJson(available=", this.available, ", inProgress=", this.inProgress, ", completed="));
                }
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final Integer getDays() {
                return this.days;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final Boolean getEnabled() {
                return this.enabled;
            }

            /* JADX INFO: renamed from: c, reason: from getter */
            public final String getName() {
                return this.name;
            }

            /* JADX INFO: renamed from: d, reason: from getter */
            public final Integer getPoints() {
                return this.points;
            }

            /* JADX INFO: renamed from: e, reason: from getter */
            public final ProgressMessagesJson getProgressMessages() {
                return this.progressMessages;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof LoyaltySessionStreakConfigJson)) {
                    return false;
                }
                LoyaltySessionStreakConfigJson loyaltySessionStreakConfigJson = (LoyaltySessionStreakConfigJson) obj;
                return Intrinsics.areEqual(this.enabled, loyaltySessionStreakConfigJson.enabled) && Intrinsics.areEqual(this.days, loyaltySessionStreakConfigJson.days) && Intrinsics.areEqual(this.points, loyaltySessionStreakConfigJson.points) && Intrinsics.areEqual(this.name, loyaltySessionStreakConfigJson.name) && Intrinsics.areEqual(this.subCopy, loyaltySessionStreakConfigJson.subCopy) && Intrinsics.areEqual(this.progressMessages, loyaltySessionStreakConfigJson.progressMessages);
            }

            /* JADX INFO: renamed from: f, reason: from getter */
            public final String getSubCopy() {
                return this.subCopy;
            }

            public final int hashCode() {
                Boolean bool = this.enabled;
                int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
                Integer num = this.days;
                int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
                Integer num2 = this.points;
                int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
                String str = this.name;
                int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
                String str2 = this.subCopy;
                int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
                ProgressMessagesJson progressMessagesJson = this.progressMessages;
                return iHashCode5 + (progressMessagesJson != null ? progressMessagesJson.hashCode() : 0);
            }

            public final String toString() {
                return "LoyaltySessionStreakConfigJson(enabled=" + this.enabled + ", days=" + this.days + ", points=" + this.points + ", name=" + this.name + ", subCopy=" + this.subCopy + ", progressMessages=" + this.progressMessages + ")";
            }
        }

        /* JADX WARN: Code duplicated, block: B:75:0x00ee  */
        @Override // defpackage.ud2
        public final Object a(String str) {
            Object objD;
            String string;
            String subCopy;
            String string2;
            Integer days;
            ProgressMessages progressMessages;
            String string3;
            String inProgress;
            String string4;
            String completed;
            String string5;
            LoyaltySessionStreakConfig loyaltySessionStreakConfig = null;
            try {
                objD = new a().d(new StringReader(str), new TypeToken<LoyaltySessionStreakConfigJson>() { // from class: com.babycenter.abtests.entity.LoyaltySessionStreakConfig$JsonConverter$convertRemote$$inlined$parse$1
                }.getType());
            } catch (Throwable th) {
                iy0.c("JsonUtils", th, LoyaltySessionStreakConfig$JsonConverter$convertRemote$$inlined$parse$2.INSTANCE);
                objD = null;
            }
            LoyaltySessionStreakConfigJson loyaltySessionStreakConfigJson = (LoyaltySessionStreakConfigJson) objD;
            if (loyaltySessionStreakConfigJson != null) {
                Boolean enabled = loyaltySessionStreakConfigJson.getEnabled();
                if (enabled != null) {
                    boolean zBooleanValue = enabled.booleanValue();
                    String name = loyaltySessionStreakConfigJson.getName();
                    if (name != null && (string = StringsKt.a0(name).toString()) != null) {
                        String str2 = string.length() == 0 ? null : string;
                        if (str2 != null && (subCopy = loyaltySessionStreakConfigJson.getSubCopy()) != null && (string2 = StringsKt.a0(subCopy).toString()) != null) {
                            String str3 = string2.length() == 0 ? null : string2;
                            if (str3 != null && (days = loyaltySessionStreakConfigJson.getDays()) != null) {
                                if (days.intValue() <= 0) {
                                    days = null;
                                }
                                if (days != null) {
                                    int iIntValue = days.intValue();
                                    Integer points = loyaltySessionStreakConfigJson.getPoints();
                                    if (points != null) {
                                        if (points.intValue() <= 0) {
                                            points = null;
                                        }
                                        if (points != null) {
                                            int iIntValue2 = points.intValue();
                                            LoyaltySessionStreakConfigJson.ProgressMessagesJson progressMessages2 = loyaltySessionStreakConfigJson.getProgressMessages();
                                            if (progressMessages2 != null) {
                                                String available = progressMessages2.getAvailable();
                                                if (available == null || (string3 = StringsKt.a0(available).toString()) == null) {
                                                    progressMessages = null;
                                                } else {
                                                    if (string3.length() == 0) {
                                                        string3 = null;
                                                    }
                                                    if (string3 == null || (inProgress = progressMessages2.getInProgress()) == null || (string4 = StringsKt.a0(inProgress).toString()) == null) {
                                                        progressMessages = null;
                                                    } else {
                                                        if (string4.length() == 0) {
                                                            string4 = null;
                                                        }
                                                        if (string4 == null || (completed = progressMessages2.getCompleted()) == null || (string5 = StringsKt.a0(completed).toString()) == null) {
                                                            progressMessages = null;
                                                        } else {
                                                            if (string5.length() == 0) {
                                                                string5 = null;
                                                            }
                                                            if (string5 == null) {
                                                                progressMessages = null;
                                                            } else {
                                                                progressMessages = new ProgressMessages(string3, string4, string5);
                                                            }
                                                        }
                                                    }
                                                }
                                                if (progressMessages != null) {
                                                    loyaltySessionStreakConfig = new LoyaltySessionStreakConfig(zBooleanValue, str2, str3, iIntValue, iIntValue2, progressMessages);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                if (loyaltySessionStreakConfig != null) {
                    return loyaltySessionStreakConfig;
                }
            }
            LoyaltySessionStreakConfig.INSTANCE.getClass();
            return LoyaltySessionStreakConfig.DEFAULT;
        }

        @Override // defpackage.ud2
        public final String c(Object obj) {
            LoyaltySessionStreakConfig loyaltySessionStreakConfig = (LoyaltySessionStreakConfig) obj;
            loyaltySessionStreakConfig.getClass();
            return new a().j(loyaltySessionStreakConfig);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006¨\u0006\u000b"}, d2 = {"Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$ProgressMessages;", "", "", "available", "Ljava/lang/String;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "()Ljava/lang/String;", "inProgress", "c", "completed", "b", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class ProgressMessages {

        @NotNull
        private final String available;

        @NotNull
        private final String completed;

        @NotNull
        private final String inProgress;

        public ProgressMessages(String str, String str2, String str3) {
            this.available = str;
            this.inProgress = str2;
            this.completed = str3;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getAvailable() {
            return this.available;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getCompleted() {
            return this.completed;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getInProgress() {
            return this.inProgress;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ProgressMessages)) {
                return false;
            }
            ProgressMessages progressMessages = (ProgressMessages) obj;
            return Intrinsics.areEqual(this.available, progressMessages.available) && Intrinsics.areEqual(this.inProgress, progressMessages.inProgress) && Intrinsics.areEqual(this.completed, progressMessages.completed);
        }

        public final int hashCode() {
            return this.completed.hashCode() + pe1.c(this.available.hashCode() * 31, 31, this.inProgress);
        }

        public final String toString() {
            return le2.m(this.completed, ")", w18.u("ProgressMessages(available=", this.available, ", inProgress=", this.inProgress, ", completed="));
        }
    }

    public LoyaltySessionStreakConfig(boolean z, String str, String str2, int i, int i2, ProgressMessages progressMessages) {
        this.isEnabled = z;
        this.name = str;
        this.description = str2;
        this.lengthDays = i;
        this.points = i2;
        this.progressMessages = progressMessages;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getLengthDays() {
        return this.lengthDays;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final int getPoints() {
        return this.points;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LoyaltySessionStreakConfig)) {
            return false;
        }
        LoyaltySessionStreakConfig loyaltySessionStreakConfig = (LoyaltySessionStreakConfig) obj;
        return this.isEnabled == loyaltySessionStreakConfig.isEnabled && Intrinsics.areEqual(this.name, loyaltySessionStreakConfig.name) && Intrinsics.areEqual(this.description, loyaltySessionStreakConfig.description) && this.lengthDays == loyaltySessionStreakConfig.lengthDays && this.points == loyaltySessionStreakConfig.points && Intrinsics.areEqual(this.progressMessages, loyaltySessionStreakConfig.progressMessages);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final ProgressMessages getProgressMessages() {
        return this.progressMessages;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final boolean getIsEnabled() {
        return this.isEnabled;
    }

    public final int hashCode() {
        return this.progressMessages.hashCode() + w18.a(this.points, w18.a(this.lengthDays, pe1.c(pe1.c(Boolean.hashCode(this.isEnabled) * 31, 31, this.name), 31, this.description), 31), 31);
    }

    public final String toString() {
        boolean z = this.isEnabled;
        String str = this.name;
        String str2 = this.description;
        int i = this.lengthDays;
        int i2 = this.points;
        ProgressMessages progressMessages = this.progressMessages;
        StringBuilder sb = new StringBuilder("LoyaltySessionStreakConfig(isEnabled=");
        sb.append(z);
        sb.append(", name=");
        sb.append(str);
        sb.append(", description=");
        pe1.y(sb, str2, ", lengthDays=", i, ", points=");
        sb.append(i2);
        sb.append(", progressMessages=");
        sb.append(progressMessages);
        sb.append(")");
        return sb.toString();
    }
}
