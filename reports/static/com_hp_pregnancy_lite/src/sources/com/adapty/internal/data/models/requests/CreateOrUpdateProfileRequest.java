package com.adapty.internal.data.models.requests;

import androidx.annotation.RestrictTo;
import com.adapty.internal.data.cloud.CreateOrUpdateProfileRequestTypeAdapterFactory;
import com.adapty.internal.data.models.InstallationMeta;
import com.adapty.internal.domain.models.IdentityParams;
import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import com.adapty.models.AdaptyProfileParameters;
import com.adapty.utils.ImmutableMap;
import com.google.gson.annotations.SerializedName;
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
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 \u00052\u00020\u0001:\u0002\u0005\u0006B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;", "", "data", "Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data;", "(Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data;)V", "Companion", AnalyticsEventTypeAdapter.DATA, "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class CreateOrUpdateProfileRequest {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @SerializedName("data")
    @NotNull
    private final Data data;

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\u0010\t\u001a\u0004\u0018\u00010\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fJ8\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\u0010\t\u001a\u0004\u0018\u00010\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0002J,\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0006¨\u0006\u000e"}, d2 = {"Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;", "profileId", "", "installationMeta", "Lcom/adapty/internal/data/models/InstallationMeta;", "identityParams", "Lcom/adapty/internal/domain/models/IdentityParams;", "updateProfileParams", "Lcom/adapty/models/AdaptyProfileParameters;", "ipv4Address", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final CreateOrUpdateProfileRequest create(@NotNull String profileId, @Nullable InstallationMeta installationMeta, @Nullable AdaptyProfileParameters updateProfileParams, @Nullable String ipv4Address) {
            Intrinsics.j(profileId, "profileId");
            return create(profileId, installationMeta, null, updateProfileParams, ipv4Address);
        }

        private Companion() {
        }

        @NotNull
        public final CreateOrUpdateProfileRequest create(@NotNull String profileId, @Nullable InstallationMeta installationMeta, @Nullable IdentityParams identityParams, @Nullable AdaptyProfileParameters updateProfileParams) {
            Intrinsics.j(profileId, "profileId");
            return create(profileId, installationMeta, identityParams, updateProfileParams, null);
        }

        private final CreateOrUpdateProfileRequest create(String profileId, InstallationMeta installationMeta, IdentityParams identityParams, AdaptyProfileParameters updateProfileParams, String ipv4Address) {
            return new CreateOrUpdateProfileRequest(new Data(profileId, null, Data.Attributes.INSTANCE.create(installationMeta, identityParams, updateProfileParams, ipv4Address), 2, null));
        }
    }

    public CreateOrUpdateProfileRequest(@NotNull Data data) {
        Intrinsics.j(data, "data");
        this.data = data;
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001:\u0001\rB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data;", "", "id", "", "type", "attributes", "Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;", "(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;)V", "getAttributes", "()Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;", "getId", "()Ljava/lang/String;", "getType", "Attributes", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Data {

        @SerializedName("attributes")
        @Nullable
        private final Attributes attributes;

        @SerializedName("id")
        @NotNull
        private final String id;

        @SerializedName("type")
        @NotNull
        private final String type;

        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0004\b\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0089\u0001\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011¢\u0006\u0002\u0010\u0012R\u0014\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0002X\u0083\u0004¢\u0006\u0004\n\u0002\u0010\u0013R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\f\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00118\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\b\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;", "", "installationMeta", "Lcom/adapty/internal/data/models/InstallationMeta;", "customerUserId", "", "appAccountToken", "email", "phoneNumber", "firstName", "lastName", "gender", "birthday", "analyticsDisabled", "", "ipv4Address", "customAttributes", "", "(Lcom/adapty/internal/data/models/InstallationMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V", "Ljava/lang/Boolean;", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Attributes {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @SerializedName("analytics_disabled")
            @Nullable
            private final Boolean analyticsDisabled;

            @SerializedName("app_account_token")
            @Nullable
            private final String appAccountToken;

            @SerializedName("birthday")
            @Nullable
            private final String birthday;

            @SerializedName("custom_attributes")
            @Nullable
            private final Map<String, Object> customAttributes;

            @SerializedName("customer_user_id")
            @Nullable
            private final String customerUserId;

            @SerializedName("email")
            @Nullable
            private final String email;

            @SerializedName("first_name")
            @Nullable
            private final String firstName;

            @SerializedName("gender")
            @Nullable
            private final String gender;

            @SerializedName(CreateOrUpdateProfileRequestTypeAdapterFactory.META)
            @Nullable
            private final InstallationMeta installationMeta;

            @SerializedName("ip_v4_address")
            @Nullable
            private final String ipv4Address;

            @SerializedName("last_name")
            @Nullable
            private final String lastName;

            @SerializedName("phone_number")
            @Nullable
            private final String phoneNumber;

            @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\u0010\t\u001a\u0004\u0018\u00010\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\f¨\u0006\r"}, d2 = {"Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;", "installationMeta", "Lcom/adapty/internal/data/models/InstallationMeta;", "identityParams", "Lcom/adapty/internal/domain/models/IdentityParams;", "updateProfileParams", "Lcom/adapty/models/AdaptyProfileParameters;", "ipv4Address", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final Attributes create(@Nullable InstallationMeta installationMeta, @Nullable IdentityParams identityParams, @Nullable AdaptyProfileParameters updateProfileParams, @Nullable String ipv4Address) {
                    ImmutableMap<String, Object> customAttributes;
                    Map map;
                    LinkedHashMap linkedHashMap = null;
                    String customerUserId = identityParams != null ? identityParams.getCustomerUserId() : null;
                    String obfuscatedAccountId = identityParams != null ? identityParams.getObfuscatedAccountId() : null;
                    String email = updateProfileParams != null ? updateProfileParams.getEmail() : null;
                    String phoneNumber = updateProfileParams != null ? updateProfileParams.getPhoneNumber() : null;
                    String firstName = updateProfileParams != null ? updateProfileParams.getFirstName() : null;
                    String lastName = updateProfileParams != null ? updateProfileParams.getLastName() : null;
                    String gender = updateProfileParams != null ? updateProfileParams.getGender() : null;
                    String birthday = updateProfileParams != null ? updateProfileParams.getBirthday() : null;
                    Boolean analyticsDisabled = updateProfileParams != null ? updateProfileParams.getAnalyticsDisabled() : null;
                    if (updateProfileParams != null && (customAttributes = updateProfileParams.getCustomAttributes()) != null && (map = customAttributes.getMap()) != null) {
                        linkedHashMap = new LinkedHashMap(MapsKt.e(map.size()));
                        for (Map.Entry entry : map.entrySet()) {
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            if (value == null) {
                                value = "";
                            }
                            linkedHashMap.put(key, value);
                        }
                    }
                    return new Attributes(installationMeta, customerUserId, obfuscatedAccountId, email, phoneNumber, firstName, lastName, gender, birthday, analyticsDisabled, ipv4Address, linkedHashMap);
                }

                private Companion() {
                }
            }

            public Attributes(@Nullable InstallationMeta installationMeta, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8, @Nullable Boolean bool, @Nullable String str9, @Nullable Map<String, ? extends Object> map) {
                this.installationMeta = installationMeta;
                this.customerUserId = str;
                this.appAccountToken = str2;
                this.email = str3;
                this.phoneNumber = str4;
                this.firstName = str5;
                this.lastName = str6;
                this.gender = str7;
                this.birthday = str8;
                this.analyticsDisabled = bool;
                this.ipv4Address = str9;
                this.customAttributes = map;
            }
        }

        public Data(@NotNull String id, @NotNull String type, @Nullable Attributes attributes) {
            Intrinsics.j(id, "id");
            Intrinsics.j(type, "type");
            this.id = id;
            this.type = type;
            this.attributes = attributes;
        }

        @Nullable
        public final Attributes getAttributes() {
            return this.attributes;
        }

        @NotNull
        public final String getId() {
            return this.id;
        }

        @NotNull
        public final String getType() {
            return this.type;
        }

        public /* synthetic */ Data(String str, String str2, Attributes attributes, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? "adapty_analytics_profile" : str2, attributes);
        }
    }
}
