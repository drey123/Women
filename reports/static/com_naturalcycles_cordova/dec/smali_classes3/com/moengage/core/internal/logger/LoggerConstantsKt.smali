.class public final Lcom/moengage/core/internal/logger/LoggerConstantsKt;
.super Ljava/lang/Object;
.source "LoggerConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"-\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0003`\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u000e\u0010\r\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"-\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t`\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u000e\u0010\u0011\u001a\u00020\tX\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "DEFAULT_DEBUGGER_LOG_CONFIG_EXPIRY_TIME",
        "",
        "LOG_LEVEL_DEBUG",
        "",
        "LOG_LEVEL_ERROR",
        "LOG_LEVEL_INFO",
        "LOG_LEVEL_NO_LOG",
        "LOG_LEVEL_TO_TYPE_MAPPING",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getLOG_LEVEL_TO_TYPE_MAPPING",
        "()Ljava/util/HashMap;",
        "LOG_LEVEL_VERBOSE",
        "LOG_LEVEL_WARN",
        "LOG_TYPE_TO_LEVEL_MAPPING",
        "getLOG_TYPE_TO_LEVEL_MAPPING",
        "MAX_LOG_SIZE_IN_BATCH",
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
.field public static final DEFAULT_DEBUGGER_LOG_CONFIG_EXPIRY_TIME:J = -0x1L

.field public static final LOG_LEVEL_DEBUG:Ljava/lang/String; = "debug"

.field public static final LOG_LEVEL_ERROR:Ljava/lang/String; = "error"

.field public static final LOG_LEVEL_INFO:Ljava/lang/String; = "info"

.field public static final LOG_LEVEL_NO_LOG:Ljava/lang/String; = "no_log"

.field private static final LOG_LEVEL_TO_TYPE_MAPPING:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LOG_LEVEL_VERBOSE:Ljava/lang/String; = "verbose"

.field public static final LOG_LEVEL_WARN:Ljava/lang/String; = "warn"

.field private static final LOG_TYPE_TO_LEVEL_MAPPING:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_LOG_SIZE_IN_BATCH:I = 0x1e


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const/4 v0, 0x6

    .line 25
    new-array v1, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "no_log"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v5, 0x1

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "error"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v1, v5

    const/4 v8, 0x2

    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "warn"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v1, v8

    const/4 v11, 0x3

    .line 28
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "info"

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v1, v11

    const/4 v14, 0x4

    .line 29
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v16, v2

    const-string v2, "debug"

    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    aput-object v17, v1, v14

    const/16 v17, 0x5

    move/from16 v18, v5

    .line 30
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move/from16 v19, v8

    const-string v8, "verbose"

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    aput-object v20, v1, v17

    .line 24
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/moengage/core/internal/logger/LoggerConstantsKt;->LOG_TYPE_TO_LEVEL_MAPPING:Ljava/util/HashMap;

    .line 34
    new-array v0, v0, [Lkotlin/Pair;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v16

    .line 35
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v18

    .line 36
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v19

    .line 37
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v11

    .line 38
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v14

    .line 39
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v17

    .line 33
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/internal/logger/LoggerConstantsKt;->LOG_LEVEL_TO_TYPE_MAPPING:Ljava/util/HashMap;

    return-void
.end method

.method public static final getLOG_LEVEL_TO_TYPE_MAPPING()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    sget-object v0, Lcom/moengage/core/internal/logger/LoggerConstantsKt;->LOG_LEVEL_TO_TYPE_MAPPING:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final getLOG_TYPE_TO_LEVEL_MAPPING()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/moengage/core/internal/logger/LoggerConstantsKt;->LOG_TYPE_TO_LEVEL_MAPPING:Ljava/util/HashMap;

    return-object v0
.end method
