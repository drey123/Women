.class public final enum Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;
.super Ljava/lang/Enum;
.source "DailyLogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/dailylog/DailyLogViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;",
        "",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final enum b:Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

.field public static final enum c:Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

.field public static final enum d:Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

.field public static final enum e:Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

.field public static final enum f:Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

.field public static final enum g:Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

.field public static final enum h:Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

.field public static final enum i:Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

.field public static final synthetic j:[Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

.field public static final synthetic k:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

    .line 2
    .line 3
    const-string v1, "FINISH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;->b:Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

    .line 10
    .line 11
    new-instance v1, Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

    .line 12
    .line 13
    const-string v2, "CHANGE_DATE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;->c:Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

    .line 20
    .line 21
    new-instance v2, Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

    .line 22
    .line 23
    const-string v3, "LOG_SAVED_TOAST"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

    .line 30
    .line 31
    const-string v4, "EDIT_PERIOD"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;->d:Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

    .line 38
    .line 39
    new-instance v4, Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

    .line 40
    .line 41
    const-string v5, "OPEN_MEDITATION"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;->e:Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

    .line 48
    .line 49
    new-instance v5, Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

    .line 50
    .line 51
    const-string v6, "CHANGE_STATUS"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;->f:Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

    .line 58
    .line 59
    new-instance v6, Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

    .line 60
    .line 61
    const-string v7, "BBT_CHART"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;->g:Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

    .line 68
    .line 69
    new-instance v7, Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

    .line 70
    .line 71
    const-string v8, "OPK_CHART"

    .line 72
    .line 73
    const/4 v9, 0x7

    .line 74
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v7, Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;->h:Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

    .line 78
    .line 79
    new-instance v8, Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

    .line 80
    .line 81
    const-string v9, "DAILY_CHART"

    .line 82
    .line 83
    const/16 v10, 0x8

    .line 84
    .line 85
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    sput-object v8, Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;->i:Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

    .line 89
    .line 90
    filled-new-array/range {v0 .. v8}, [Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;->j:[Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;->k:Lkotlin/enums/EnumEntries;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;->j:[Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

    .line 8
    .line 9
    return-object v0
.end method
