.class Lcom/localytics/androidx/ProfilesHandler;
.super Lcom/localytics/androidx/BaseHandler;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/localytics/androidx/ManifestListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;
    }
.end annotation


# static fields
.field static final ATTRIBUTE_JSON_KEY_KEY:Ljava/lang/String; = "attr"

.field static final ATTRIBUTE_JSON_OP_KEY:Ljava/lang/String; = "op"

.field static final ATTRIBUTE_JSON_VALUE_KEY:Ljava/lang/String; = "value"

.field private static final MESSAGE_CLEAR_CACHE:I = 0x12f

.field private static final MESSAGE_PRIVACY_OPTED_OUT:I = 0x130

.field private static final MESSAGE_SET_PROFILE_ATTRIBUTE:I = 0x12d

.field private static final MESSAGE_SET_PROFILE_TTL:I = 0x12e

.field private static final PRIVACY_OPT_OUT_ATTR_NAME:Ljava/lang/String; = "privacy_delete"


# instance fields
.field private final logger:Lcom/localytics/androidx/ProfilesLogger;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/LocalyticsDelegate;Landroid/os/Looper;Lcom/localytics/androidx/ProfilesLogger;)V
    .locals 6

    .line 1
    const-string v4, "Profile"

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/localytics/androidx/BaseHandler;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;Landroid/os/Looper;Lcom/localytics/androidx/Logger;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v3, v0, Lcom/localytics/androidx/ProfilesHandler;->logger:Lcom/localytics/androidx/ProfilesLogger;

    .line 12
    .line 13
    return-void
.end method

.method private _clearCachedValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 2
    .line 3
    const-string v1, "key = ? AND database = ?"

    .line 4
    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "profile_cache"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lcom/localytics/androidx/BaseProvider;->remove(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/localytics/androidx/ProfilesHandler;->logger:Lcom/localytics/androidx/ProfilesLogger;

    .line 19
    .line 20
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 21
    .line 22
    const-string v1, "Failed to delete profile attribute with key: "

    .line 23
    .line 24
    const-string v2, " and scope: "

    .line 25
    .line 26
    invoke-static {v1, p1, v2, p2}, Lfu3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private _getCustomerId()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getCustomerIdFuture()Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object p0, p0, Lcom/localytics/androidx/ProfilesHandler;->logger:Lcom/localytics/androidx/ProfilesLogger;

    .line 16
    .line 17
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 18
    .line 19
    const-string v2, "Failed to retrieve Localytics customer id"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private _getDataToUpload()Ljava/util/TreeMap;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 8
    .line 9
    const-string v4, "changes"

    .line 10
    .line 11
    const-string v8, "_id ASC"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-virtual/range {v3 .. v8}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    move-object v0, v2

    .line 21
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-double v4, v4

    .line 32
    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    .line 33
    .line 34
    cmpg-double v4, v4, v6

    .line 35
    .line 36
    if-gez v4, :cond_1

    .line 37
    .line 38
    const-string v4, "_id"

    .line 39
    .line 40
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "change"

    .line 49
    .line 50
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "customer_id"

    .line 59
    .line 60
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, "scope"

    .line 69
    .line 70
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    move-object v2, v6

    .line 81
    move-object v0, v7

    .line 82
    :cond_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    filled-new-array {v6, v7, v5}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v1, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    move-object v2, v3

    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception v0

    .line 111
    move-object v2, v3

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    goto :goto_2

    .line 120
    :catch_1
    move-exception v0

    .line 121
    :goto_1
    :try_start_2
    iget-object p0, p0, Lcom/localytics/androidx/ProfilesHandler;->logger:Lcom/localytics/androidx/ProfilesLogger;

    .line 122
    .line 123
    sget-object v3, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 124
    .line 125
    const-string v4, "Exception while getting data to upload"

    .line 126
    .line 127
    invoke-virtual {p0, v3, v4, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-object v1

    .line 136
    :goto_2
    if-eqz v2, :cond_3

    .line 137
    .line 138
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 139
    .line 140
    .line 141
    :cond_3
    throw p0
.end method

.method private _getProfileTTL()J
    .locals 8

    .line 1
    const-string v0, "ttl"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 5
    .line 6
    const-string v3, "profile_info"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual/range {v2 .. v7}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    return-wide v2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    return-wide v0

    .line 46
    :goto_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    :cond_1
    throw p0
.end method

.method public static bridge synthetic a(Lcom/localytics/androidx/ProfilesHandler;)Lcom/localytics/androidx/ProfilesLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/ProfilesHandler;->logger:Lcom/localytics/androidx/ProfilesLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/localytics/androidx/ProfilesHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/localytics/androidx/ProfilesHandler;->_clearCachedValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkAttributeName(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/localytics/androidx/ProfilesHandler;->logger:Lcom/localytics/androidx/ProfilesLogger;

    .line 5
    .line 6
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 7
    .line 8
    const-string v1, "attribute name cannot be null"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/localytics/androidx/ProfilesHandler;->logger:Lcom/localytics/androidx/ProfilesLogger;

    .line 25
    .line 26
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 27
    .line 28
    const-string v1, "attribute name cannot be empty"

    .line 29
    .line 30
    invoke-virtual {p0, p1, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method private convertDateToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v0, "yyyy-MM-dd"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/Date;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private convertToSet([J)Ljava/util/Set;
    .locals 5
    .param p1    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    array-length p0, p1

    .line 2
    new-array p0, p0, [Ljava/lang/Long;

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-wide v3, p1, v1

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    aput-object v3, p0, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method private convertToSet([Ljava/util/Date;)Ljava/util/Set;
    .locals 4
    .param p1    # [Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 34
    invoke-direct {p0, v3}, Lcom/localytics/androidx/ProfilesHandler;->convertDateToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getAttrValueHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/localytics/androidx/DatapointHelper;->getSha256_buggy(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private saveAttributeChange(Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/localytics/androidx/ProfilesHandler;->checkAttributeName(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getCustomerIdFuture()Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getOptedOutFuture()Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v4, p4

    .line 23
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 p2, 0x12d

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private sortAndStringify(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, v2}, Lcom/localytics/androidx/ProfilesHandler;->stringify(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-direct {p0, p1}, Lcom/localytics/androidx/ProfilesHandler;->stringify(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method private stringify(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/localytics/androidx/ProfilesHandler;->convertDateToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of p0, p1, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    return-object p1
.end method


# virtual methods
.method public _convertToJson(Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "op"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;->getOperationString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string p1, "attr"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    instance-of p1, p3, Ljava/util/Set;

    .line 21
    .line 22
    const-string p2, "value"

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 29
    .line 30
    .line 31
    check-cast p3, Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    if-eqz p3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object p0
.end method

.method public _deleteUploadedData(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 2
    .line 3
    const-string v0, "_id <= "

    .line 4
    .line 5
    invoke-static {p1, v0}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "changes"

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, v0}, Lcom/localytics/androidx/BaseProvider;->remove(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public _getMaxRowToUpload()I
    .locals 9

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 6
    .line 7
    const-string v4, "changes"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v8, "_id ASC"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-virtual/range {v3 .. v8}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :goto_1
    :try_start_1
    iget-object p0, p0, Lcom/localytics/androidx/ProfilesHandler;->logger:Lcom/localytics/androidx/ProfilesLogger;

    .line 46
    .line 47
    sget-object v3, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 48
    .line 49
    const-string v4, "Exception while getting max row to upload"

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return v1

    .line 60
    :goto_2
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    :cond_2
    throw p0
.end method

.method public _getUploadThread()Lcom/localytics/androidx/UploadThread;
    .locals 6

    .line 1
    new-instance v0, Lcom/localytics/androidx/ProfilesUploader;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/localytics/androidx/ProfilesHandler;->_getDataToUpload()Ljava/util/TreeMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/localytics/androidx/ProfilesHandler;->_getCustomerId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/localytics/androidx/ProfilesHandler;->logger:Lcom/localytics/androidx/ProfilesLogger;

    .line 14
    .line 15
    move-object v4, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/localytics/androidx/ProfilesUploader;-><init>(Ljava/util/TreeMap;Ljava/lang/String;Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/UploadThreadListener;Lcom/localytics/androidx/Logger;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public _init()V
    .locals 4

    .line 1
    new-instance v0, Lcom/localytics/androidx/ProfilesProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/localytics/androidx/BaseHandler;->siloName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/localytics/androidx/ProfilesHandler;->logger:Lcom/localytics/androidx/ProfilesLogger;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/localytics/androidx/ProfilesProvider;-><init>(Ljava/lang/String;Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/Logger;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/localytics/androidx/BaseProvider;->vacuumIfNecessary()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public _onUploadCompleted(ZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/BaseProvider;->vacuumIfNecessary()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public _setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "scope"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "change"

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "customer_id"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 22
    .line 23
    const-string p1, "changes"

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/BaseProvider;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public _storeProfileAssignIfUniqueAndNotExpired(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "Failed to update Profile Cache table for key "

    .line 10
    .line 11
    const-string v5, "Profile cache TTL reset for key "

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/localytics/androidx/ProfilesHandler;->_getProfileTTL()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    cmp-long v8, v6, v8

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-gtz v8, :cond_0

    .line 23
    .line 24
    return v9

    .line 25
    :cond_0
    const/4 v8, 0x0

    .line 26
    :try_start_0
    iget-object v10, v0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 27
    .line 28
    const-string v11, "profile_cache"

    .line 29
    .line 30
    const-string v13, "key = ? AND database = ?"

    .line 31
    .line 32
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    const/4 v15, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    invoke-virtual/range {v10 .. v15}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const-string v11, "profile_cache"

    .line 47
    .line 48
    const-string v12, "value"

    .line 49
    .line 50
    const-string v13, "expires_at"

    .line 51
    .line 52
    if-eqz v10, :cond_4

    .line 53
    .line 54
    :try_start_1
    new-instance v10, Landroid/content/ContentValues;

    .line 55
    .line 56
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v14, v0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 60
    .line 61
    invoke-interface {v14}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    add-long/2addr v14, v6

    .line 66
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v10, v13, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-direct {v0, v2}, Lcom/localytics/androidx/ProfilesHandler;->sortAndStringify(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-direct {v0, v7}, Lcom/localytics/androidx/ProfilesHandler;->getAttrValueHash(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v15

    .line 97
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    const-string v13, " and value "

    .line 102
    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    :try_start_2
    iget-object v6, v0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 106
    .line 107
    invoke-interface {v6}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v17

    .line 111
    cmp-long v6, v17, v15

    .line 112
    .line 113
    if-ltz v6, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object v2, v0, Lcom/localytics/androidx/ProfilesHandler;->logger:Lcom/localytics/androidx/ProfilesLogger;

    .line 117
    .line 118
    sget-object v6, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 119
    .line 120
    new-instance v9, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v2, v6, v5}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    :goto_0
    invoke-direct {v0, v2}, Lcom/localytics/androidx/ProfilesHandler;->sortAndStringify(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v0, v2}, Lcom/localytics/androidx/ProfilesHandler;->getAttrValueHash(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v10, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    iget-object v2, v0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 157
    .line 158
    const-string v5, "key = ? AND database = ?"

    .line 159
    .line 160
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, v11, v10, v5, v3}, Lcom/localytics/androidx/BaseProvider;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_3

    .line 169
    .line 170
    iget-object v0, v0, Lcom/localytics/androidx/ProfilesHandler;->logger:Lcom/localytics/androidx/ProfilesLogger;

    .line 171
    .line 172
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 173
    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, "."

    .line 189
    .line 190
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v2, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 201
    .line 202
    .line 203
    return v9

    .line 204
    :cond_4
    :try_start_3
    new-instance v4, Landroid/content/ContentValues;

    .line 205
    .line 206
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v5, "key"

    .line 210
    .line 211
    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v2}, Lcom/localytics/androidx/ProfilesHandler;->sortAndStringify(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v0, v1}, Lcom/localytics/androidx/ProfilesHandler;->getAttrValueHash(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v4, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v1, "database"

    .line 226
    .line 227
    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 231
    .line 232
    invoke-interface {v1}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    add-long/2addr v1, v6

    .line 237
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v4, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 245
    .line 246
    invoke-virtual {v0, v11, v4}, Lcom/localytics/androidx/BaseProvider;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    .line 248
    .line 249
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 250
    .line 251
    .line 252
    return v9

    .line 253
    :goto_2
    if-eqz v8, :cond_5

    .line 254
    .line 255
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 256
    .line 257
    .line 258
    :cond_5
    throw v0
.end method

.method public addProfileAttributesToSet(Ljava/lang/String;[JLjava/lang/String;)V
    .locals 1
    .param p2    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    sget-object v0, Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;->SETADD:Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;

    invoke-direct {p0, p2}, Lcom/localytics/androidx/ProfilesHandler;->convertToSet([J)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/localytics/androidx/ProfilesHandler;->saveAttributeChange(Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public addProfileAttributesToSet(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;->SETADD:Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1, v1, p3}, Lcom/localytics/androidx/ProfilesHandler;->saveAttributeChange(Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public addProfileAttributesToSet(Ljava/lang/String;[Ljava/util/Date;Ljava/lang/String;)V
    .locals 1
    .param p2    # [Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    sget-object v0, Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;->SETADD:Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;

    invoke-direct {p0, p2}, Lcom/localytics/androidx/ProfilesHandler;->convertToSet([Ljava/util/Date;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/localytics/androidx/ProfilesHandler;->saveAttributeChange(Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public clearProfileCache(Lcom/localytics/androidx/LocalyticsSupplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/localytics/androidx/LocalyticsSupplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x12f

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public deleteProfileAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;->DELETE:Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/localytics/androidx/ProfilesHandler;->saveAttributeChange(Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public handleMessageExtended(Landroid/os/Message;)V
    .locals 10
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/localytics/androidx/BaseHandler;->handleMessageExtended(Landroid/os/Message;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/localytics/androidx/ProfilesHandler;->logger:Lcom/localytics/androidx/ProfilesLogger;

    .line 14
    .line 15
    sget-object v4, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 16
    .line 17
    const-string v5, "Profile handler received MESSAGE_PRIVACY_OPTED_OUT"

    .line 18
    .line 19
    invoke-virtual {v0, v4, v5}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, [Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v0, p1, v3

    .line 27
    .line 28
    check-cast v0, Ljava/util/concurrent/Future;

    .line 29
    .line 30
    aget-object v2, p1, v2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    aget-object p1, p1, v1

    .line 39
    .line 40
    check-cast p1, Ljava/util/concurrent/Future;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v2, :cond_0

    .line 55
    .line 56
    iget-object p0, p0, Lcom/localytics/androidx/ProfilesHandler;->logger:Lcom/localytics/androidx/ProfilesLogger;

    .line 57
    .line 58
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 59
    .line 60
    const-string v0, "Privacy Opt Out status is unchanged.  Dropping duplicate privacy opt out call."

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/localytics/androidx/ProfilesHandler;->logger:Lcom/localytics/androidx/ProfilesLogger;

    .line 69
    .line 70
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 71
    .line 72
    const-string v4, "Privacy Opt Out requested.  Deleting all profiles data."

    .line 73
    .line 74
    invoke-virtual {v0, v1, v4}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 78
    .line 79
    const-string v1, "changes"

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v0, v1, v4, v4}, Lcom/localytics/androidx/BaseProvider;->remove(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 86
    .line 87
    const-string v1, "profile_cache"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v4, v4}, Lcom/localytics/androidx/BaseProvider;->remove(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/localytics/androidx/BaseHandler;->_cancelUpload()V

    .line 93
    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    const-wide/16 v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-wide/16 v0, 0x0

    .line 101
    .line 102
    :goto_0
    sget-object v2, Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;->ASSIGN:Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;

    .line 103
    .line 104
    const-string v4, "privacy_delete"

    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v2, v4, v0}, Lcom/localytics/androidx/ProfilesHandler;->_convertToJson(Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Lcom/localytics/androidx/Localytics$ProfileScope;->APPLICATION:Lcom/localytics/androidx/Localytics$ProfileScope;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/localytics/androidx/Localytics$ProfileScope;->getScope()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p0, v0, v1, p1}, Lcom/localytics/androidx/ProfilesHandler;->_setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v3}, Lcom/localytics/androidx/BaseHandler;->_upload(Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_1
    iget-object v0, p0, Lcom/localytics/androidx/ProfilesHandler;->logger:Lcom/localytics/androidx/ProfilesLogger;

    .line 138
    .line 139
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 140
    .line 141
    const-string v2, "Profile handler received MESSAGE_CLEAR_CACHE"

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lcom/localytics/androidx/LocalyticsSupplier;

    .line 149
    .line 150
    new-instance v0, Lcom/localytics/androidx/ProfilesHandler$3;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1}, Lcom/localytics/androidx/ProfilesHandler$3;-><init>(Lcom/localytics/androidx/ProfilesHandler;Lcom/localytics/androidx/LocalyticsSupplier;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/BaseHandler;->_runBatchTransactionOnProvider(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_2
    iget-object v0, p0, Lcom/localytics/androidx/ProfilesHandler;->logger:Lcom/localytics/androidx/ProfilesLogger;

    .line 160
    .line 161
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 162
    .line 163
    const-string v2, "Profile handler received MESSAGE_SET_PROFILE_TTL"

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Ljava/lang/Long;

    .line 171
    .line 172
    new-instance v0, Lcom/localytics/androidx/ProfilesHandler$2;

    .line 173
    .line 174
    invoke-direct {v0, p0, p1}, Lcom/localytics/androidx/ProfilesHandler$2;-><init>(Lcom/localytics/androidx/ProfilesHandler;Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/BaseHandler;->_runBatchTransactionOnProvider(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_3
    iget-object v0, p0, Lcom/localytics/androidx/ProfilesHandler;->logger:Lcom/localytics/androidx/ProfilesLogger;

    .line 182
    .line 183
    sget-object v4, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 184
    .line 185
    const-string v5, "Profile handler received MESSAGE_SET_PROFILE_ATTRIBUTE"

    .line 186
    .line 187
    invoke-virtual {v0, v4, v5}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, [Ljava/lang/Object;

    .line 193
    .line 194
    aget-object v0, p1, v3

    .line 195
    .line 196
    move-object v5, v0

    .line 197
    check-cast v5, Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;

    .line 198
    .line 199
    aget-object v0, p1, v2

    .line 200
    .line 201
    move-object v6, v0

    .line 202
    check-cast v6, Ljava/lang/String;

    .line 203
    .line 204
    aget-object v7, p1, v1

    .line 205
    .line 206
    const/4 v0, 0x3

    .line 207
    aget-object v0, p1, v0

    .line 208
    .line 209
    move-object v8, v0

    .line 210
    check-cast v8, Ljava/lang/String;

    .line 211
    .line 212
    const/4 v0, 0x4

    .line 213
    aget-object v0, p1, v0

    .line 214
    .line 215
    check-cast v0, Ljava/util/concurrent/Future;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v9, v0

    .line 222
    check-cast v9, Ljava/lang/String;

    .line 223
    .line 224
    const/4 v0, 0x5

    .line 225
    aget-object p1, p1, v0

    .line 226
    .line 227
    check-cast p1, Ljava/util/concurrent/Future;

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_3

    .line 240
    .line 241
    iget-object p0, p0, Lcom/localytics/androidx/ProfilesHandler;->logger:Lcom/localytics/androidx/ProfilesLogger;

    .line 242
    .line 243
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 244
    .line 245
    const-string v0, "Data collection is opted out"

    .line 246
    .line 247
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_3
    new-instance v3, Lcom/localytics/androidx/ProfilesHandler$1;

    .line 252
    .line 253
    move-object v4, p0

    .line 254
    invoke-direct/range {v3 .. v9}, Lcom/localytics/androidx/ProfilesHandler$1;-><init>(Lcom/localytics/androidx/ProfilesHandler;Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v3}, Lcom/localytics/androidx/BaseHandler;->_runBatchTransactionOnProvider(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public incrementProfileAttribute(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;->INCREMENT:Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, v0, p1, p2, p4}, Lcom/localytics/androidx/ProfilesHandler;->saveAttributeChange(Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public localyticsDidDownloadManifest(Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/16 p1, 0x12e

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const-string p3, "profile_assign_ttl_seconds"

    .line 8
    .line 9
    invoke-static {p2, p3}, Lcom/localytics/androidx/JsonHelper;->getSafeLongFromMap(Ljava/util/Map;Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    cmp-long v2, p2, v0

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v0, p2

    .line 19
    :goto_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public localyticsWillDownloadManifest()V
    .locals 0

    .line 1
    return-void
.end method

.method public removeProfileAttributesFromSet(Ljava/lang/String;[JLjava/lang/String;)V
    .locals 1
    .param p2    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    sget-object v0, Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;->SETREMOVE:Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;

    invoke-direct {p0, p2}, Lcom/localytics/androidx/ProfilesHandler;->convertToSet([J)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/localytics/androidx/ProfilesHandler;->saveAttributeChange(Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public removeProfileAttributesFromSet(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;->SETREMOVE:Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1, v1, p3}, Lcom/localytics/androidx/ProfilesHandler;->saveAttributeChange(Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public removeProfileAttributesFromSet(Ljava/lang/String;[Ljava/util/Date;Ljava/lang/String;)V
    .locals 1
    .param p2    # [Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    sget-object v0, Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;->SETREMOVE:Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;

    invoke-direct {p0, p2}, Lcom/localytics/androidx/ProfilesHandler;->convertToSet([Ljava/util/Date;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/localytics/androidx/ProfilesHandler;->saveAttributeChange(Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setPrivacyOptedOut(Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;)V
    .locals 0
    .param p3    # Ljava/util/concurrent/Future;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 p2, 0x130

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setProfileAttribute(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 18
    sget-object v0, Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;->ASSIGN:Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2, p4}, Lcom/localytics/androidx/ProfilesHandler;->saveAttributeChange(Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setProfileAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 17
    sget-object v0, Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;->ASSIGN:Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/localytics/androidx/ProfilesHandler;->saveAttributeChange(Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setProfileAttribute(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V
    .locals 1

    .line 19
    sget-object v0, Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;->ASSIGN:Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;

    invoke-direct {p0, p2}, Lcom/localytics/androidx/ProfilesHandler;->convertDateToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/localytics/androidx/ProfilesHandler;->saveAttributeChange(Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setProfileAttribute(Ljava/lang/String;[JLjava/lang/String;)V
    .locals 1
    .param p2    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    sget-object v0, Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;->ASSIGN:Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;

    invoke-direct {p0, p2}, Lcom/localytics/androidx/ProfilesHandler;->convertToSet([J)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/localytics/androidx/ProfilesHandler;->saveAttributeChange(Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setProfileAttribute(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;->ASSIGN:Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1, v1, p3}, Lcom/localytics/androidx/ProfilesHandler;->saveAttributeChange(Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setProfileAttribute(Ljava/lang/String;[Ljava/util/Date;Ljava/lang/String;)V
    .locals 1
    .param p2    # [Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    sget-object v0, Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;->ASSIGN:Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;

    invoke-direct {p0, p2}, Lcom/localytics/androidx/ProfilesHandler;->convertToSet([Ljava/util/Date;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/localytics/androidx/ProfilesHandler;->saveAttributeChange(Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
