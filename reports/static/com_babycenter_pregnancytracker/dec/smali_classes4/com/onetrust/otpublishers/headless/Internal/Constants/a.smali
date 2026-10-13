.class public abstract Lcom/onetrust/otpublishers/headless/Internal/Constants/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static final b:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v42, "OT_CL_DEFAULT_PAYLOAD"

    .line 4
    .line 5
    const-string v43, "OT_GPP_IS_ENABLED"

    .line 6
    .line 7
    const-string v1, "OneTrustBannerShownToUser"

    .line 8
    .line 9
    const-string v2, "OT_IAB_DEFAULT_AVL"

    .line 10
    .line 11
    const-string v3, "FIRST_TIME_CONSENT_LOG"

    .line 12
    .line 13
    const-string v4, "OTT_USER_CONSENT_LOCATION"

    .line 14
    .line 15
    const-string v5, "OT_CONSENTED_LOCATION"

    .line 16
    .line 17
    const-string v6, "OTT_CONSENT_STATUS"

    .line 18
    .line 19
    const-string v7, "OTT_USER_CONSENT_STATUS"

    .line 20
    .line 21
    const-string v8, "OTT_DEFAULT_USER"

    .line 22
    .line 23
    const-string v9, "OTT_LAST_GIVEN_CONSENT"

    .line 24
    .line 25
    const-string v10, "OTT_LAST_RE_CONSENT_DATE"

    .line 26
    .line 27
    const-string v11, "OTT_PROFILE_SYNC_PROFILE_STRING"

    .line 28
    .line 29
    const-string v12, "OTT_PROFILE_SYNC_PROFILE_AUTH"

    .line 30
    .line 31
    const-string v13, "OTT_PROFILE_TENANT_ID"

    .line 32
    .line 33
    const-string v14, "OTT_PROFILE_SYNC_GROUP_ID"

    .line 34
    .line 35
    const-string v15, "OTT_PROFILE_CONSENT_RECEIPT"

    .line 36
    .line 37
    const-string v16, "OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC"

    .line 38
    .line 39
    const-string v17, "OT_ProfileSyncETag"

    .line 40
    .line 41
    const-string v18, "OTT_DATA_SUBJECT_IDENTIFIER"

    .line 42
    .line 43
    const-string v19, "OTT_CREATE_CONSENT_PROFILE_STRING"

    .line 44
    .line 45
    const-string v20, "OT_IAB_ACTIVE_VENDORLIST"

    .line 46
    .line 47
    const-string v21, "OT_IAB_TCStr_Created"

    .line 48
    .line 49
    const-string v22, "OT_IAB_TCStr_LastUpdated"

    .line 50
    .line 51
    const-string v23, "OT_IAB_TC_STR_CREATED_IN_MILLISECONDS"

    .line 52
    .line 53
    const-string v24, "OT_IAB_TC_STR_LAST_UPDATED_IN_MILLISECONDS"

    .line 54
    .line 55
    const-string v25, "INTERACTION_TYPE"

    .line 56
    .line 57
    const-string v26, "OT_GOOGLE_ACTIVE_VENDOR_LIST"

    .line 58
    .line 59
    const-string v27, "OT_GENERAL_VENDORS"

    .line 60
    .line 61
    const-string v28, "OTT_IAB_CONSENTABLE_PURPOSES"

    .line 62
    .line 63
    const-string v29, "OT_INTERNAL_SDK_STATUS_MAP"

    .line 64
    .line 65
    const-string v30, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE"

    .line 66
    .line 67
    const-string v31, "OTT_IDENTIFIER_TYPE"

    .line 68
    .line 69
    const-string v32, "OT_HAS_GROUP_CONFIG_CHANGED"

    .line 70
    .line 71
    const-string v33, "OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED"

    .line 72
    .line 73
    const-string v34, "OT_SDK_API_FETCH_TIMESTAMP"

    .line 74
    .line 75
    const-string v35, "OT_GPP_DATA_BACKUP"

    .line 76
    .line 77
    const-string v36, "OT_SAVED_TC_STRING_TYPE_DEFAULT"

    .line 78
    .line 79
    const-string v37, "OT_ALL_CONSENTED_GROUPS"

    .line 80
    .line 81
    const-string v38, "IS_IAB2_V2_TEMPLATE"

    .line 82
    .line 83
    const-string v39, "IS_IAB2_V0_TEMPLATE"

    .line 84
    .line 85
    const-string v40, "OT_DATA_DOWNLOADED_GEO_LOCATION"

    .line 86
    .line 87
    const-string v41, "OT_CL_DEFAULT_TRANSACTION_VALUES"

    .line 88
    .line 89
    filled-new-array/range {v1 .. v43}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/onetrust/otpublishers/headless/Internal/Constants/a;->a:Ljava/util/HashSet;

    .line 101
    .line 102
    new-instance v0, Ljava/util/HashSet;

    .line 103
    .line 104
    const-string v21, "OT_GPP_DATA_BACKUP.string"

    .line 105
    .line 106
    const-string v22, "OT_SAVED_TC_STRING_TYPE_DEFAULT.bool"

    .line 107
    .line 108
    const-string v1, "OneTrustBannerShownToUser.int"

    .line 109
    .line 110
    const-string v2, "OT_IAB_DEFAULT_AVL.string"

    .line 111
    .line 112
    const-string v3, "FIRST_TIME_CONSENT_LOG.bool"

    .line 113
    .line 114
    const-string v4, "OTT_USER_CONSENT_LOCATION.string"

    .line 115
    .line 116
    const-string v5, "OT_CONSENTED_LOCATION.string"

    .line 117
    .line 118
    const-string v6, "OTT_CONSENT_STATUS.string"

    .line 119
    .line 120
    const-string v7, "OTT_USER_CONSENT_STATUS.int"

    .line 121
    .line 122
    const-string v8, "OTT_LAST_GIVEN_CONSENT.string"

    .line 123
    .line 124
    const-string v9, "OTT_LAST_RE_CONSENT_DATE.string"

    .line 125
    .line 126
    const-string v10, "OT_IAB_ACTIVE_VENDORLIST.string"

    .line 127
    .line 128
    const-string v11, "OT_IAB_TCStr_Created.string"

    .line 129
    .line 130
    const-string v12, "OT_IAB_TCStr_LastUpdated.string"

    .line 131
    .line 132
    const-string v13, "OT_IAB_TC_STR_CREATED_IN_MILLISECONDS.long"

    .line 133
    .line 134
    const-string v14, "OT_IAB_TC_STR_LAST_UPDATED_IN_MILLISECONDS.long"

    .line 135
    .line 136
    const-string v15, "INTERACTION_TYPE.string"

    .line 137
    .line 138
    const-string v16, "OT_GOOGLE_ACTIVE_VENDOR_LIST.string"

    .line 139
    .line 140
    const-string v17, "OT_GENERAL_VENDORS.string"

    .line 141
    .line 142
    const-string v18, "OTT_IAB_CONSENTABLE_PURPOSES.string"

    .line 143
    .line 144
    const-string v19, "OT_INTERNAL_SDK_STATUS_MAP.string"

    .line 145
    .line 146
    const-string v20, "OT_ALL_CONSENTED_GROUPS.string"

    .line 147
    .line 148
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lcom/onetrust/otpublishers/headless/Internal/Constants/a;->b:Ljava/util/HashSet;

    .line 160
    .line 161
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/e;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Lcom/onetrust/otpublishers/headless/Internal/Constants/a;->a:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
