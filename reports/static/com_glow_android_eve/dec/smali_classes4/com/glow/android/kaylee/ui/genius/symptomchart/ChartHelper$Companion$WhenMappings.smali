.class public final synthetic Lcom/glow/android/kaylee/ui/genius/symptomchart/ChartHelper$Companion$WhenMappings;
.super Ljava/lang/Object;
.source "ChartHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/genius/symptomchart/ChartHelper$Companion;
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
    .locals 7

    .line 1
    invoke-static {}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->values()[Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

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
    :try_start_0
    sget-object v2, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->w:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->x:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->q:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->v:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    const/4 v5, 0x5

    .line 45
    :try_start_4
    sget-object v6, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->y:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    sput-object v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/ChartHelper$Companion$WhenMappings;->a:[I

    .line 54
    .line 55
    invoke-static {}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->values()[Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    array-length v0, v0

    .line 60
    new-array v0, v0, [I

    .line 61
    .line 62
    const/16 v6, 0x26

    .line 63
    .line 64
    :try_start_5
    aput v1, v0, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 65
    .line 66
    :catch_5
    :try_start_6
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->f:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 67
    .line 68
    const/16 v1, 0x27

    .line 69
    .line 70
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 71
    .line 72
    :catch_6
    :try_start_7
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->f:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 73
    .line 74
    const/16 v1, 0x28

    .line 75
    .line 76
    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 77
    .line 78
    :catch_7
    :try_start_8
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->f:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 79
    .line 80
    const/16 v1, 0x29

    .line 81
    .line 82
    aput v4, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 83
    .line 84
    :catch_8
    :try_start_9
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->f:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 85
    .line 86
    const/16 v1, 0x2a

    .line 87
    .line 88
    aput v5, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 89
    .line 90
    :catch_9
    :try_start_a
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->f:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    const/16 v2, 0x2b

    .line 94
    .line 95
    aput v1, v0, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 96
    .line 97
    :catch_a
    :try_start_b
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->f:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 98
    .line 99
    const/4 v1, 0x7

    .line 100
    const/16 v2, 0x2c

    .line 101
    .line 102
    aput v1, v0, v2
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 103
    .line 104
    :catch_b
    :try_start_c
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->f:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    const/16 v2, 0x2d

    .line 109
    .line 110
    aput v1, v0, v2
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 111
    .line 112
    :catch_c
    return-void
.end method
