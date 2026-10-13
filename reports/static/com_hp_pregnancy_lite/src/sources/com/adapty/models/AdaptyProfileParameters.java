package com.adapty.models;

import com.adapty.internal.utils.UtilsKt;
import com.adapty.utils.ImmutableMap;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u001cBe\b\u0002\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\f¢\u0006\u0002\u0010\rJ\u0006\u0010\u001a\u001a\u00020\u001bR\u0015\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R!\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0012R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0012¨\u0006\u001d"}, d2 = {"Lcom/adapty/models/AdaptyProfileParameters;", "", "email", "", "phoneNumber", "firstName", "lastName", "gender", "birthday", "analyticsDisabled", "", "customAttributes", "Lcom/adapty/utils/ImmutableMap;", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/adapty/utils/ImmutableMap;)V", "getAnalyticsDisabled", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getBirthday", "()Ljava/lang/String;", "getCustomAttributes", "()Lcom/adapty/utils/ImmutableMap;", "getEmail", "getFirstName", "getGender", "getLastName", "getPhoneNumber", "builder", "Lcom/adapty/models/AdaptyProfileParameters$Builder;", "Builder", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AdaptyProfileParameters {

    @Nullable
    private final Boolean analyticsDisabled;

    @Nullable
    private final String birthday;

    @Nullable
    private final ImmutableMap<String, Object> customAttributes;

    @Nullable
    private final String email;

    @Nullable
    private final String firstName;

    @Nullable
    private final String gender;

    @Nullable
    private final String lastName;

    @Nullable
    private final String phoneNumber;

    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\b\u0016¢\u0006\u0002\u0010\u0002Bs\b\u0002\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0016\b\u0002\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\r¢\u0006\u0002\u0010\u000eJ\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\u00002\b\u0010\t\u001a\u0004\u0018\u00010\u0013J\u0016\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004J\u0010\u0010\u0018\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004J\u0015\u0010\u0019\u001a\u00020\u00002\b\u0010\u001a\u001a\u0004\u0018\u00010\u000b¢\u0006\u0002\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u00002\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u001d\u001a\u00020\u00002\b\u0010\b\u001a\u0004\u0018\u00010\u001eJ\u0010\u0010\u001f\u001a\u00020\u00002\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004J\u0010\u0010 \u001a\u00020\u00002\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0004R\u0012\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u000fR\u0010\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006#"}, d2 = {"Lcom/adapty/models/AdaptyProfileParameters$Builder;", "", "()V", "email", "", "phoneNumber", "firstName", "lastName", "gender", "birthday", "analyticsDisabled", "", "customAttributes", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V", "Ljava/lang/Boolean;", "build", "Lcom/adapty/models/AdaptyProfileParameters;", "withBirthday", "Lcom/adapty/models/AdaptyProfile$Date;", "withCustomAttribute", "key", "value", "", "withEmail", "withExternalAnalyticsDisabled", "disabled", "(Ljava/lang/Boolean;)Lcom/adapty/models/AdaptyProfileParameters$Builder;", "withFirstName", "withGender", "Lcom/adapty/models/AdaptyProfile$Gender;", "withLastName", "withPhoneNumber", "withRemovedCustomAttribute", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Builder {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        private Boolean analyticsDisabled;

        @Nullable
        private String birthday;

        @NotNull
        private final Map<String, Object> customAttributes;

        @Nullable
        private String email;

        @Nullable
        private String firstName;

        @Nullable
        private String gender;

        @Nullable
        private String lastName;

        @Nullable
        private String phoneNumber;

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/models/AdaptyProfileParameters$Builder$Companion;", "", "()V", "from", "Lcom/adapty/models/AdaptyProfileParameters$Builder;", OutcomeEventsTable.COLUMN_NAME_PARAMS, "Lcom/adapty/models/AdaptyProfileParameters;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final /* synthetic */ Builder from(AdaptyProfileParameters params) {
                Map linkedHashMap;
                Map map;
                Intrinsics.j(params, "params");
                String email = params.getEmail();
                String phoneNumber = params.getPhoneNumber();
                String firstName = params.getFirstName();
                String lastName = params.getLastName();
                String gender = params.getGender();
                String birthday = params.getBirthday();
                Boolean analyticsDisabled = params.getAnalyticsDisabled();
                ImmutableMap<String, Object> customAttributes = params.getCustomAttributes();
                if (customAttributes == null || (map = customAttributes.getMap()) == null || (linkedHashMap = MapsKt.D(map)) == null) {
                    linkedHashMap = new LinkedHashMap();
                }
                return new Builder(email, phoneNumber, firstName, lastName, gender, birthday, analyticsDisabled, linkedHashMap, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Builder(String str, String str2, String str3, String str4, String str5, String str6, Boolean bool, Map map, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, str3, str4, str5, str6, bool, map);
        }

        @NotNull
        public final AdaptyProfileParameters build() {
            String str = this.email;
            String str2 = this.phoneNumber;
            String str3 = this.firstName;
            String str4 = this.lastName;
            String str5 = this.gender;
            String str6 = this.birthday;
            Boolean bool = this.analyticsDisabled;
            Map<String, Object> map = this.customAttributes;
            if (map.isEmpty()) {
                map = null;
            }
            return new AdaptyProfileParameters(str, str2, str3, str4, str5, str6, bool, map != null ? UtilsKt.immutableWithInterop(map) : null, null);
        }

        @NotNull
        public final Builder withBirthday(@Nullable AdaptyProfile.Date birthday) {
            this.birthday = birthday != null ? birthday.toString() : null;
            return this;
        }

        @NotNull
        public final Builder withCustomAttribute(@NotNull String key, @NotNull String value) {
            Intrinsics.j(key, "key");
            Intrinsics.j(value, "value");
            this.customAttributes.put(key, value);
            return this;
        }

        @NotNull
        public final Builder withEmail(@Nullable String email) {
            this.email = email;
            return this;
        }

        @NotNull
        public final Builder withExternalAnalyticsDisabled(@Nullable Boolean disabled) {
            this.analyticsDisabled = disabled;
            return this;
        }

        @NotNull
        public final Builder withFirstName(@Nullable String firstName) {
            this.firstName = firstName;
            return this;
        }

        @NotNull
        public final Builder withGender(@Nullable AdaptyProfile.Gender gender) {
            this.gender = gender != null ? gender.toString() : null;
            return this;
        }

        @NotNull
        public final Builder withLastName(@Nullable String lastName) {
            this.lastName = lastName;
            return this;
        }

        @NotNull
        public final Builder withPhoneNumber(@Nullable String phoneNumber) {
            this.phoneNumber = phoneNumber;
            return this;
        }

        @NotNull
        public final Builder withRemovedCustomAttribute(@NotNull String key) {
            Intrinsics.j(key, "key");
            this.customAttributes.put(key, null);
            return this;
        }

        private Builder(String str, String str2, String str3, String str4, String str5, String str6, Boolean bool, Map<String, Object> map) {
            this.email = str;
            this.phoneNumber = str2;
            this.firstName = str3;
            this.lastName = str4;
            this.gender = str5;
            this.birthday = str6;
            this.analyticsDisabled = bool;
            this.customAttributes = map;
        }

        @NotNull
        public final Builder withCustomAttribute(@NotNull String key, double value) {
            Intrinsics.j(key, "key");
            this.customAttributes.put(key, Double.valueOf(value));
            return this;
        }

        public /* synthetic */ Builder(String str, String str2, String str3, String str4, String str5, String str6, Boolean bool, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) == 0 ? bool : null, (i & 128) != 0 ? new HashMap() : map);
        }

        public Builder() {
            this(null, null, null, null, null, null, null, null, 254, null);
        }
    }

    public /* synthetic */ AdaptyProfileParameters(String str, String str2, String str3, String str4, String str5, String str6, Boolean bool, ImmutableMap immutableMap, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, str5, str6, bool, immutableMap);
    }

    @NotNull
    public final Builder builder() {
        return Builder.INSTANCE.from(this);
    }

    @Nullable
    public final Boolean getAnalyticsDisabled() {
        return this.analyticsDisabled;
    }

    @Nullable
    public final String getBirthday() {
        return this.birthday;
    }

    @Nullable
    public final ImmutableMap<String, Object> getCustomAttributes() {
        return this.customAttributes;
    }

    @Nullable
    public final String getEmail() {
        return this.email;
    }

    @Nullable
    public final String getFirstName() {
        return this.firstName;
    }

    @Nullable
    public final String getGender() {
        return this.gender;
    }

    @Nullable
    public final String getLastName() {
        return this.lastName;
    }

    @Nullable
    public final String getPhoneNumber() {
        return this.phoneNumber;
    }

    private AdaptyProfileParameters(String str, String str2, String str3, String str4, String str5, String str6, Boolean bool, ImmutableMap<String, Object> immutableMap) {
        this.email = str;
        this.phoneNumber = str2;
        this.firstName = str3;
        this.lastName = str4;
        this.gender = str5;
        this.birthday = str6;
        this.analyticsDisabled = bool;
        this.customAttributes = immutableMap;
    }
}
