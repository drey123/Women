.class public final Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;
.super Ljava/lang/Object;
.source "LocalRepositoryImpl.kt"

# interfaces
.implements Lcom/moengage/pushbase/internal/repository/local/LocalRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000cH\u0002J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000cH\u0002J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000cH\u0016J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0011\u001a\u00020\u000cH\u0016J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u000cH\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0011\u001a\u00020\u000cH\u0016J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0011\u001a\u00020\u000cH\u0002J\u0008\u0010\u001f\u001a\u00020\u0010H\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001cH\u0016J\u0010\u0010#\u001a\u00020!2\u0006\u0010\u0011\u001a\u00020\u000cH\u0016J\u0010\u0010$\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000cH\u0016J\u0010\u0010%\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u0010H\u0016J\u0018\u0010\'\u001a\u00020!2\u0006\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020!H\u0016J\u0010\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u0015H\u0016J\u0010\u0010,\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u001aH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;",
        "Lcom/moengage/pushbase/internal/repository/local/LocalRepository;",
        "context",
        "Landroid/content/Context;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V",
        "dataAccessor",
        "Lcom/moengage/core/internal/model/database/DataAccessor;",
        "marshallingHelper",
        "Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;",
        "tag",
        "",
        "clearData",
        "",
        "doesCampaignExistInInbox",
        "",
        "campaignId",
        "doesCampaignExistInRepostCampaigns",
        "doesCampaignExists",
        "getCampaignPayloadForCampaignId",
        "Landroid/os/Bundle;",
        "getCampaignPayloadsForActiveCampaigns",
        "",
        "getLastShownCampaignId",
        "getPushPermissionRequestCount",
        "",
        "getTemplatePayload",
        "Lcom/moengage/pushbase/model/NotificationPayload;",
        "getTemplatePayloadCursor",
        "Landroid/database/Cursor;",
        "isSdkEnabled",
        "storeCampaign",
        "",
        "campaignPayload",
        "storeCampaignId",
        "storeLastShownCampaignId",
        "storeLogStatus",
        "status",
        "storeRepostCampaignPayload",
        "notificationPayload",
        "expiryTime",
        "updateNotificationClick",
        "pushPayload",
        "updatePushPermissionRequestCount",
        "count",
        "pushbase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

.field private final marshallingHelper:Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 52
    const-string v0, "PushBase_8.1.0_LocalRepositoryImpl"

    iput-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->tag:Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/CoreInternalHelper;->getDataAccessor(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/model/database/DataAccessor;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    .line 55
    new-instance v0, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;

    invoke-direct {v0, p1, p2}, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final doesCampaignExistInInbox(Ljava/lang/String;)Z
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 148
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    .line 150
    const-string v3, "MESSAGES"

    .line 151
    new-instance v4, Lcom/moengage/core/internal/model/database/QueryParams;

    const/4 v13, 0x1

    .line 152
    new-array v5, v13, [Ljava/lang/String;

    const-string v6, "campaign_id"

    aput-object v6, v5, v1

    .line 153
    new-instance v6, Lcom/moengage/core/internal/model/database/WhereClause;

    .line 154
    const-string v7, "campaign_id = ? "

    .line 155
    new-array v8, v13, [Ljava/lang/String;

    aput-object p1, v8, v1

    .line 153
    invoke-direct {v6, v7, v8}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 151
    invoke-direct/range {v4 .. v12}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    invoke-virtual {v0, v3, v4}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 159
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 163
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return v13

    :cond_1
    if-eqz v2, :cond_2

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    .line 161
    :try_start_1
    iget-object p1, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$doesCampaignExistInInbox$1;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$doesCampaignExistInInbox$1;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-eqz v2, :cond_3

    .line 163
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0
.end method

.method private final doesCampaignExistInRepostCampaigns(Ljava/lang/String;)Z
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 333
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    .line 335
    const-string v3, "PUSH_REPOST_CAMPAIGNS"

    .line 336
    new-instance v4, Lcom/moengage/core/internal/model/database/QueryParams;

    const/4 v13, 0x1

    .line 337
    new-array v5, v13, [Ljava/lang/String;

    const-string v6, "campaign_id"

    aput-object v6, v5, v1

    .line 338
    new-instance v6, Lcom/moengage/core/internal/model/database/WhereClause;

    .line 339
    const-string v7, "campaign_id =? "

    .line 340
    new-array v8, v13, [Ljava/lang/String;

    aput-object p1, v8, v1

    .line 338
    invoke-direct {v6, v7, v8}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 336
    invoke-direct/range {v4 .. v12}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 334
    invoke-virtual {v0, v3, v4}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 344
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 348
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return v13

    :cond_1
    if-eqz v2, :cond_2

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    .line 346
    :try_start_1
    iget-object p1, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$doesCampaignExistInRepostCampaigns$1;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$doesCampaignExistInRepostCampaigns$1;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-eqz v2, :cond_3

    .line 348
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0
.end method

.method private final getTemplatePayloadCursor(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .line 237
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getTemplatePayloadCursor$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getTemplatePayloadCursor$1;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    .line 241
    const-string v1, "PUSH_REPOST_CAMPAIGNS"

    .line 242
    new-instance v2, Lcom/moengage/core/internal/model/database/QueryParams;

    const/4 v3, 0x1

    move v4, v3

    .line 243
    new-array v3, v4, [Ljava/lang/String;

    const-string v5, "campaign_payload"

    const/4 v6, 0x0

    aput-object v5, v3, v6

    move v5, v4

    .line 244
    new-instance v4, Lcom/moengage/core/internal/model/database/WhereClause;

    .line 245
    const-string v7, "campaign_id =? "

    .line 246
    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v6

    .line 244
    invoke-direct {v4, v7, v5}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 242
    invoke-direct/range {v2 .. v10}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 251
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    new-instance p1, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getTemplatePayloadCursor$2;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getTemplatePayloadCursor$2;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public clearData()V
    .locals 8

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    .line 175
    const-string v1, "MESSAGES"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    .line 176
    const-string v1, "CAMPAIGNLIST"

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    .line 177
    const-string v1, "PUSH_REPOST_CAMPAIGNS"

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 180
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$clearData$2;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$clearData$2;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public doesCampaignExists(Ljava/lang/String;)Z
    .locals 14

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 88
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    .line 90
    const-string v3, "CAMPAIGNLIST"

    .line 91
    new-instance v4, Lcom/moengage/core/internal/model/database/QueryParams;

    const/4 v13, 0x1

    .line 92
    new-array v5, v13, [Ljava/lang/String;

    const-string v6, "campaign_id"

    aput-object v6, v5, v1

    .line 93
    new-instance v6, Lcom/moengage/core/internal/model/database/WhereClause;

    .line 94
    const-string v7, "campaign_id =? "

    .line 95
    new-array v8, v13, [Ljava/lang/String;

    aput-object p1, v8, v1

    .line 93
    invoke-direct {v6, v7, v8}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 91
    invoke-direct/range {v4 .. v12}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    invoke-virtual {v0, v3, v4}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 99
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 103
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return v13

    :cond_1
    if-eqz v2, :cond_2

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    .line 101
    :try_start_1
    iget-object p1, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$doesCampaignExists$1;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$doesCampaignExists$1;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-eqz v2, :cond_3

    .line 103
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0
.end method

.method public getCampaignPayloadForCampaignId(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getCampaignPayloadForCampaignId$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getCampaignPayloadForCampaignId$1;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 223
    :try_start_0
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->getTemplatePayloadCursor(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 225
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;

    invoke-virtual {v0, p1}, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->notificationBundleFromCursor(Landroid/database/Cursor;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 231
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object p1, v1

    .line 229
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getCampaignPayloadForCampaignId$2;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getCampaignPayloadForCampaignId$2;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_2

    .line 231
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catchall_2
    move-exception v0

    move-object p0, v0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0
.end method

.method public getCampaignPayloadsForActiveCampaigns()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getCampaignPayloadsForActiveCampaigns$1;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getCampaignPayloadsForActiveCampaigns$1;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 259
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    .line 262
    const-string v3, "PUSH_REPOST_CAMPAIGNS"

    .line 263
    new-instance v4, Lcom/moengage/core/internal/model/database/QueryParams;

    const/4 v5, 0x1

    move v6, v5

    .line 264
    new-array v5, v6, [Ljava/lang/String;

    const-string v7, "campaign_payload"

    const/4 v8, 0x0

    aput-object v7, v5, v8

    move v7, v6

    .line 265
    new-instance v6, Lcom/moengage/core/internal/model/database/WhereClause;

    .line 266
    const-string v9, "expiry_time >=? "

    .line 267
    new-array v7, v7, [Ljava/lang/String;

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    .line 265
    invoke-direct {v6, v9, v7}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 263
    invoke-direct/range {v4 .. v12}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    invoke-virtual {v0, v3, v4}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 271
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;

    invoke-virtual {v0, v2}, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->notificationBundleFromCursor(Landroid/database/Cursor;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 275
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :cond_2
    if-eqz v2, :cond_3

    .line 281
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 279
    :try_start_1
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getCampaignPayloadsForActiveCampaigns$2;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getCampaignPayloadsForActiveCampaigns$2;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_3

    goto :goto_0

    .line 283
    :cond_3
    :goto_1
    check-cast v1, Ljava/util/List;

    return-object v1

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-eqz v2, :cond_4

    .line 281
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p0
.end method

.method public getLastShownCampaignId()Ljava/lang/String;
    .locals 2

    .line 193
    iget-object p0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const-string v0, "PREF_LAST_SHOWN_CAMPAIGN_ID"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    return-object p0
.end method

.method public getPushPermissionRequestCount()I
    .locals 8

    .line 293
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getPushPermissionRequestCount$1;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getPushPermissionRequestCount$1;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 294
    iget-object p0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const-string v0, "notification_permission_request_count"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getTemplatePayload(Ljava/lang/String;)Lcom/moengage/pushbase/model/NotificationPayload;
    .locals 9

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getTemplatePayload$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getTemplatePayload$1;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 203
    :try_start_0
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->getTemplatePayloadCursor(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 204
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;

    invoke-virtual {v0, p1}, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->notificationPayloadFromCursor(Landroid/database/Cursor;)Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object p1, v1

    .line 208
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getTemplatePayload$2;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getTemplatePayload$2;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_2
    return-object v1

    :catchall_2
    move-exception v0

    move-object p0, v0

    if-eqz p1, :cond_2

    .line 210
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
.end method

.method public isSdkEnabled()Z
    .locals 2

    .line 185
    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, p0}, Lcom/moengage/core/internal/CoreInternalHelper;->getSdkStatus(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/model/SdkStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkStatus;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public storeCampaign(Lcom/moengage/pushbase/model/NotificationPayload;)J
    .locals 7

    const-string v0, "campaignPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    .line 75
    iget-object v1, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    .line 76
    iget-object v2, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 77
    iget-object v3, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;

    invoke-virtual {v3, p1}, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->inboxDataFromNotificationPayload(Lcom/moengage/pushbase/model/NotificationPayload;)Lcom/moengage/core/internal/model/database/entity/InboxEntity;

    move-result-object p1

    .line 74
    invoke-virtual {v0, v1, v2, p1}, Lcom/moengage/core/internal/CoreInternalHelper;->storePushCampaign(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/database/entity/InboxEntity;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 80
    iget-object p1, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$storeCampaign$1;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$storeCampaign$1;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public storeCampaignId(Ljava/lang/String;)J
    .locals 7

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    .line 60
    const-string v1, "CAMPAIGNLIST"

    .line 61
    iget-object v2, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;

    .line 63
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v5}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getPushConfig()Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;->getCampaignExpiryTime()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 61
    invoke-virtual {v2, p1, v3, v4}, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->contentValuesForCampaign(Ljava/lang/String;J)Landroid/content/ContentValues;

    move-result-object p1

    .line 59
    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 67
    iget-object p1, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$storeCampaignId$1;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$storeCampaignId$1;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public storeLastShownCampaignId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object p0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const-string v0, "PREF_LAST_SHOWN_CAMPAIGN_ID"

    invoke-interface {p0, v0, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeLogStatus(Z)V
    .locals 2

    .line 169
    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, p0, p1}, Lcom/moengage/core/internal/CoreInternalHelper;->storeDebugLogStatus(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Z)V

    return-void
.end method

.method public storeRepostCampaignPayload(Lcom/moengage/pushbase/model/NotificationPayload;J)J
    .locals 7

    const-string v0, "notificationPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->templateEntityFromNotificationPayload(Lcom/moengage/pushbase/model/NotificationPayload;J)Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;

    move-result-object p1

    .line 307
    iget-object p2, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;

    invoke-virtual {p2, p1}, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->contentValuesFromTemplateCampaignEntity(Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;)Landroid/content/ContentValues;

    move-result-object p2

    .line 308
    invoke-virtual {p1}, Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    .line 309
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->doesCampaignExistInRepostCampaigns(Ljava/lang/String;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "PUSH_REPOST_CAMPAIGNS"

    if-eqz p3, :cond_0

    .line 310
    :try_start_1
    iget-object p3, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p3}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object p3

    .line 313
    new-instance v1, Lcom/moengage/core/internal/model/database/WhereClause;

    .line 314
    const-string v2, "campaign_id = ? "

    const/4 v3, 0x1

    .line 315
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 313
    invoke-direct {v1, v2, v3}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 310
    invoke-virtual {p3, v0, p2, v1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I

    goto :goto_0

    .line 319
    :cond_0
    iget-object p1, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 325
    iget-object p1, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$storeRepostCampaignPayload$1;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$storeRepostCampaignPayload$1;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public updateNotificationClick(Landroid/os/Bundle;)I
    .locals 11

    const-string v0, "pushPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 112
    :try_start_0
    const-string v0, "gcm_campaign_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 113
    :cond_0
    iget-object v2, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->contentValuesForClickStatus(Z)Landroid/content/ContentValues;

    move-result-object v2

    .line 114
    invoke-direct {p0, v0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->doesCampaignExistInInbox(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    const-string v6, "MESSAGES"

    if-eqz v4, :cond_1

    .line 115
    :try_start_1
    iget-object p1, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object p1

    .line 118
    new-instance v4, Lcom/moengage/core/internal/model/database/WhereClause;

    .line 119
    const-string v7, "campaign_id = ? "

    .line 120
    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v5

    .line 118
    invoke-direct {v4, v7, v3}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1, v6, v2, v4}, Lcom/moengage/core/internal/storage/database/DbAdapter;->update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p0

    return p0

    .line 125
    :cond_1
    const-string v0, "MOE_MSG_RECEIVED_TIME"

    const-wide/16 v7, -0x1

    invoke-virtual {p1, v0, v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long p1, v9, v7

    if-nez p1, :cond_2

    .line 127
    iget-object p1, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$updateNotificationClick$1;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$updateNotificationClick$1;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    .line 130
    :cond_2
    iget-object p1, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object p1

    .line 133
    new-instance v0, Lcom/moengage/core/internal/model/database/WhereClause;

    .line 134
    const-string v4, "gtime = ? "

    .line 135
    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    .line 133
    invoke-direct {v0, v4, v3}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1, v6, v2, v0}, Lcom/moengage/core/internal/storage/database/DbAdapter;->update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 140
    iget-object p1, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$updateNotificationClick$2;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$updateNotificationClick$2;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1
.end method

.method public updatePushPermissionRequestCount(I)V
    .locals 8

    .line 287
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$updatePushPermissionRequestCount$1;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$updatePushPermissionRequestCount$1;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "notification_permission_request_count"

    invoke-interface {v0, v2, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 289
    iget-object p0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    add-int/2addr p1, v0

    invoke-interface {p0, v2, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putInt(Ljava/lang/String;I)V

    return-void
.end method
