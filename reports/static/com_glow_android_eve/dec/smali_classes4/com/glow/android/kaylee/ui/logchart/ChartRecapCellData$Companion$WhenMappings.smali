.class public final synthetic Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData$Companion$WhenMappings;
.super Ljava/lang/Object;
.source "ChartRecapData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->values()[Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x3

    .line 10
    :try_start_0
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    const/4 v3, 0x2

    .line 13
    :try_start_1
    sget-object v4, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->e:Lcom/glow/android/kaylee/ui/logchart/ChartLog$Companion;

    .line 14
    .line 15
    const/16 v4, 0xd

    .line 16
    .line 17
    aput v3, v0, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    :catch_1
    :try_start_2
    sget-object v4, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->e:Lcom/glow/android/kaylee/ui/logchart/ChartLog$Companion;

    .line 20
    .line 21
    const/16 v4, 0xc

    .line 22
    .line 23
    aput v2, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    .line 25
    :catch_2
    const/4 v4, 0x4

    .line 26
    :try_start_3
    sget-object v5, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->e:Lcom/glow/android/kaylee/ui/logchart/ChartLog$Companion;

    .line 27
    .line 28
    aput v4, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 29
    .line 30
    :catch_3
    const/4 v5, 0x5

    .line 31
    :try_start_4
    sget-object v6, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->e:Lcom/glow/android/kaylee/ui/logchart/ChartLog$Companion;

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 36
    .line 37
    :catch_4
    :try_start_5
    sget-object v6, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->e:Lcom/glow/android/kaylee/ui/logchart/ChartLog$Companion;

    .line 38
    .line 39
    const/4 v6, 0x6

    .line 40
    const/16 v7, 0xb

    .line 41
    .line 42
    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 43
    .line 44
    :catch_5
    invoke-static {}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->values()[Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    array-length v0, v0

    .line 49
    new-array v0, v0, [I

    .line 50
    .line 51
    :try_start_6
    sget-object v6, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->v:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    aput v1, v0, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 58
    .line 59
    :catch_6
    :try_start_7
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->w:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 66
    .line 67
    :catch_7
    :try_start_8
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->x:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 74
    .line 75
    :catch_8
    :try_start_9
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->y:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    aput v4, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 82
    .line 83
    :catch_9
    :try_start_a
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->q:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    aput v5, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 90
    .line 91
    :catch_a
    sput-object v0, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData$Companion$WhenMappings;->a:[I

    .line 92
    .line 93
    return-void
.end method
