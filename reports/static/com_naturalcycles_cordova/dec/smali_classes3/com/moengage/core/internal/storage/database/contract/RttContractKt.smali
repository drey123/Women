.class public final Lcom/moengage/core/internal/storage/database/contract/RttContractKt;
.super Ljava/lang/Object;
.source "RttContract.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008#\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0019\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u0004\u0010\u0005\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0019\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001a\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001c\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001f\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010!\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\"\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010#\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010$\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010%\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010&\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\'\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010(\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010)\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010*\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "DDL_DEVICE_TRIGGERS",
        "",
        "PROJECTION_DEVICE_TRIGGERS",
        "",
        "getPROJECTION_DEVICE_TRIGGERS",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "RTT_COLUMN_INDEX_CAMPAIGN_ID",
        "",
        "RTT_COLUMN_INDEX_CAMPAIGN_PAYLOAD",
        "RTT_COLUMN_INDEX_CAMPAIGN_TYPE",
        "RTT_COLUMN_INDEX_EXPIRY_TIME",
        "RTT_COLUMN_INDEX_LAST_SHOW_TIME",
        "RTT_COLUMN_INDEX_LAST_UPDATED_TIME",
        "RTT_COLUMN_INDEX_MAX_COUNT",
        "RTT_COLUMN_INDEX_MAX_SYNC_DELAY_TIME",
        "RTT_COLUMN_INDEX_MINIMUM_DELAY",
        "RTT_COLUMN_INDEX_PAYLOAD",
        "RTT_COLUMN_INDEX_PRIORITY",
        "RTT_COLUMN_INDEX_SHOULD_IGNORE_DND",
        "RTT_COLUMN_INDEX_SHOULD_SHOW_OFFLINE",
        "RTT_COLUMN_INDEX_SHOW_COUNT",
        "RTT_COLUMN_INDEX_SHOW_DELAY",
        "RTT_COLUMN_INDEX_STATUS",
        "RTT_COLUMN_INDEX_TRIGGER_EVENT_NAME",
        "RTT_COLUMN_NAME_CAMPAIGN_ID",
        "RTT_COLUMN_NAME_CAMPAIGN_PAYLOAD",
        "RTT_COLUMN_NAME_CAMPAIGN_TYPE",
        "RTT_COLUMN_NAME_EXPIRY_TIME",
        "RTT_COLUMN_NAME_LAST_SHOW_TIME",
        "RTT_COLUMN_NAME_LAST_UPDATED_TIME",
        "RTT_COLUMN_NAME_MAX_COUNT",
        "RTT_COLUMN_NAME_MAX_SYNC_DELAY_TIME",
        "RTT_COLUMN_NAME_MINIMUM_DELAY",
        "RTT_COLUMN_NAME_PAYLOAD",
        "RTT_COLUMN_NAME_PRIORITY",
        "RTT_COLUMN_NAME_SHOULD_IGNORE_DND",
        "RTT_COLUMN_NAME_SHOULD_SHOW_OFFLINE",
        "RTT_COLUMN_NAME_SHOW_COUNT",
        "RTT_COLUMN_NAME_SHOW_DELAY",
        "RTT_COLUMN_NAME_STATUS",
        "RTT_COLUMN_NAME_TRIGGER_EVENT_NAME",
        "TABLE_NAME_REAL_TIME_TRIGGER",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DDL_DEVICE_TRIGGERS:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS DEVICE_TRIGGERS ( _id INTEGER PRIMARY KEY, campaign_id TEXT, event_name TEXT, payload TEXT, campaign_payload TEXT, campaign_type TEXT, max_count INTEGER DEFAULT 0, minimum_delay INTEGER DEFAULT 0, should_show_offline INTEGER DEFAULT 0, max_sync_delay_time INTEGER DEFAULT 0, expiry_time INTEGER, priority INTEGER DEFAULT 3, last_show_time INTEGER DEFAULT 0, show_count INTEGER DEFAULT 0, last_updated_time INTEGER DEFAULT 0, status TEXT, should_ignore_dnd INTEGER DEFAULT 0, delay_before_showing INTEGER DEFAULT 0  ) "

.field private static final PROJECTION_DEVICE_TRIGGERS:[Ljava/lang/String;

.field public static final RTT_COLUMN_INDEX_CAMPAIGN_ID:I = 0x1

.field public static final RTT_COLUMN_INDEX_CAMPAIGN_PAYLOAD:I = 0x4

.field public static final RTT_COLUMN_INDEX_CAMPAIGN_TYPE:I = 0x5

.field public static final RTT_COLUMN_INDEX_EXPIRY_TIME:I = 0xa

.field public static final RTT_COLUMN_INDEX_LAST_SHOW_TIME:I = 0xc

.field public static final RTT_COLUMN_INDEX_LAST_UPDATED_TIME:I = 0xe

.field public static final RTT_COLUMN_INDEX_MAX_COUNT:I = 0x6

.field public static final RTT_COLUMN_INDEX_MAX_SYNC_DELAY_TIME:I = 0x9

.field public static final RTT_COLUMN_INDEX_MINIMUM_DELAY:I = 0x7

.field public static final RTT_COLUMN_INDEX_PAYLOAD:I = 0x3

.field public static final RTT_COLUMN_INDEX_PRIORITY:I = 0xb

.field public static final RTT_COLUMN_INDEX_SHOULD_IGNORE_DND:I = 0x10

.field public static final RTT_COLUMN_INDEX_SHOULD_SHOW_OFFLINE:I = 0x8

.field public static final RTT_COLUMN_INDEX_SHOW_COUNT:I = 0xd

.field public static final RTT_COLUMN_INDEX_SHOW_DELAY:I = 0x11

.field public static final RTT_COLUMN_INDEX_STATUS:I = 0xf

.field public static final RTT_COLUMN_INDEX_TRIGGER_EVENT_NAME:I = 0x2

.field public static final RTT_COLUMN_NAME_CAMPAIGN_ID:Ljava/lang/String; = "campaign_id"

.field public static final RTT_COLUMN_NAME_CAMPAIGN_PAYLOAD:Ljava/lang/String; = "campaign_payload"

.field public static final RTT_COLUMN_NAME_CAMPAIGN_TYPE:Ljava/lang/String; = "campaign_type"

.field public static final RTT_COLUMN_NAME_EXPIRY_TIME:Ljava/lang/String; = "expiry_time"

.field public static final RTT_COLUMN_NAME_LAST_SHOW_TIME:Ljava/lang/String; = "last_show_time"

.field public static final RTT_COLUMN_NAME_LAST_UPDATED_TIME:Ljava/lang/String; = "last_updated_time"

.field public static final RTT_COLUMN_NAME_MAX_COUNT:Ljava/lang/String; = "max_count"

.field public static final RTT_COLUMN_NAME_MAX_SYNC_DELAY_TIME:Ljava/lang/String; = "max_sync_delay_time"

.field public static final RTT_COLUMN_NAME_MINIMUM_DELAY:Ljava/lang/String; = "minimum_delay"

.field public static final RTT_COLUMN_NAME_PAYLOAD:Ljava/lang/String; = "payload"

.field public static final RTT_COLUMN_NAME_PRIORITY:Ljava/lang/String; = "priority"

.field public static final RTT_COLUMN_NAME_SHOULD_IGNORE_DND:Ljava/lang/String; = "should_ignore_dnd"

.field public static final RTT_COLUMN_NAME_SHOULD_SHOW_OFFLINE:Ljava/lang/String; = "should_show_offline"

.field public static final RTT_COLUMN_NAME_SHOW_COUNT:Ljava/lang/String; = "show_count"

.field public static final RTT_COLUMN_NAME_SHOW_DELAY:Ljava/lang/String; = "delay_before_showing"

.field public static final RTT_COLUMN_NAME_STATUS:Ljava/lang/String; = "status"

.field public static final RTT_COLUMN_NAME_TRIGGER_EVENT_NAME:Ljava/lang/String; = "event_name"

.field public static final TABLE_NAME_REAL_TIME_TRIGGER:Ljava/lang/String; = "DEVICE_TRIGGERS"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x12

    .line 143
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 144
    const-string v2, "campaign_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 145
    const-string v2, "event_name"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 146
    const-string v2, "payload"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 147
    const-string v2, "campaign_payload"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 148
    const-string v2, "campaign_type"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 149
    const-string v2, "max_count"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 150
    const-string v2, "minimum_delay"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 151
    const-string v2, "should_show_offline"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 152
    const-string v2, "max_sync_delay_time"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 153
    const-string v2, "expiry_time"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 154
    const-string v2, "priority"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 155
    const-string v2, "last_show_time"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 156
    const-string v2, "show_count"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 157
    const-string v2, "last_updated_time"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 158
    const-string v2, "status"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 159
    const-string v2, "should_ignore_dnd"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 160
    const-string v2, "delay_before_showing"

    aput-object v2, v0, v1

    .line 142
    sput-object v0, Lcom/moengage/core/internal/storage/database/contract/RttContractKt;->PROJECTION_DEVICE_TRIGGERS:[Ljava/lang/String;

    return-void
.end method

.method public static final getPROJECTION_DEVICE_TRIGGERS()[Ljava/lang/String;
    .locals 1

    .line 142
    sget-object v0, Lcom/moengage/core/internal/storage/database/contract/RttContractKt;->PROJECTION_DEVICE_TRIGGERS:[Ljava/lang/String;

    return-object v0
.end method
