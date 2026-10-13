.class public final Lcom/moengage/core/internal/storage/database/contract/DeprecatedContractsKt;
.super Ljava/lang/Object;
.source "DeprecatedContracts.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "DDL_INAPP_V2",
        "",
        "GTIME",
        "INAPP_V2_MSG_ALIGN_TYPE",
        "INAPP_V2_MSG_AUTODISMISS_TIME",
        "INAPP_V2_MSG_CAMPAIGN_ID",
        "INAPP_V2_MSG_CANCELABLE",
        "INAPP_V2_MSG_CONTAINER_STYLE",
        "INAPP_V2_MSG_CONTENT",
        "INAPP_V2_MSG_CONTEXT",
        "INAPP_V2_MSG_HAS_ERRORS",
        "INAPP_V2_MSG_INAPP_TYPE",
        "INAPP_V2_MSG_IS_CLICKED",
        "INAPP_V2_MSG_LAST_SHOWN",
        "INAPP_V2_MSG_MAX_TIMES",
        "INAPP_V2_MSG_MIN_DELAY",
        "INAPP_V2_MSG_PERSISTENT",
        "INAPP_V2_MSG_PRIORITY",
        "INAPP_V2_MSG_SHOWN_COUNT",
        "INAPP_V2_MSG_SHOW_ONLY_IN",
        "INAPP_V2_MSG_STATUS",
        "INAPP_V2_MSG_TTL",
        "TABLE_NAME_INAPP_V1",
        "TABLE_NAME_INAPP_V2",
        "_ID",
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
.field public static final DDL_INAPP_V2:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS INAPPMSG ( _id INTEGER PRIMARY KEY, gtime INTEGER, campaign_id TEXT, align_type TEXT, inapp_type TEXT, ttl INTEGER DEFAULT 0, min_delay INTEGER DEFAULT 0, max_times INTEGER DEFAULT 0, shown_count INTEGER DEFAULT 0, persistent INTEGER DEFAULT 0, priority INTEGER DEFAULT 0, context TEXT, last_shown INTEGER DEFAULT 0, is_clicked INTEGER DEFAULT 0, has_errors INTEGER DEFAULT 0, auto_dismiss INTEGER DEFAULT 0, cancelable INTEGER DEFAULT 0, content TEXT, show_only_in TEXT, status TEXT, dim_style TEXT );"

.field public static final GTIME:Ljava/lang/String; = "gtime"

.field public static final INAPP_V2_MSG_ALIGN_TYPE:Ljava/lang/String; = "align_type"

.field public static final INAPP_V2_MSG_AUTODISMISS_TIME:Ljava/lang/String; = "auto_dismiss"

.field public static final INAPP_V2_MSG_CAMPAIGN_ID:Ljava/lang/String; = "campaign_id"

.field public static final INAPP_V2_MSG_CANCELABLE:Ljava/lang/String; = "cancelable"

.field public static final INAPP_V2_MSG_CONTAINER_STYLE:Ljava/lang/String; = "dim_style"

.field public static final INAPP_V2_MSG_CONTENT:Ljava/lang/String; = "content"

.field public static final INAPP_V2_MSG_CONTEXT:Ljava/lang/String; = "context"

.field public static final INAPP_V2_MSG_HAS_ERRORS:Ljava/lang/String; = "has_errors"

.field public static final INAPP_V2_MSG_INAPP_TYPE:Ljava/lang/String; = "inapp_type"

.field public static final INAPP_V2_MSG_IS_CLICKED:Ljava/lang/String; = "is_clicked"

.field public static final INAPP_V2_MSG_LAST_SHOWN:Ljava/lang/String; = "last_shown"

.field public static final INAPP_V2_MSG_MAX_TIMES:Ljava/lang/String; = "max_times"

.field public static final INAPP_V2_MSG_MIN_DELAY:Ljava/lang/String; = "min_delay"

.field public static final INAPP_V2_MSG_PERSISTENT:Ljava/lang/String; = "persistent"

.field public static final INAPP_V2_MSG_PRIORITY:Ljava/lang/String; = "priority"

.field public static final INAPP_V2_MSG_SHOWN_COUNT:Ljava/lang/String; = "shown_count"

.field public static final INAPP_V2_MSG_SHOW_ONLY_IN:Ljava/lang/String; = "show_only_in"

.field public static final INAPP_V2_MSG_STATUS:Ljava/lang/String; = "status"

.field public static final INAPP_V2_MSG_TTL:Ljava/lang/String; = "ttl"

.field public static final TABLE_NAME_INAPP_V1:Ljava/lang/String; = "INAPPS"

.field public static final TABLE_NAME_INAPP_V2:Ljava/lang/String; = "INAPPMSG"

.field public static final _ID:Ljava/lang/String; = "_id"
