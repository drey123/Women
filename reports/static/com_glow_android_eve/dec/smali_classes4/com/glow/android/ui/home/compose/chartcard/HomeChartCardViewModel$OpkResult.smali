.class public final enum Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$OpkResult;
.super Ljava/lang/Enum;
.source "HomeChartCardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OpkResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$OpkResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$OpkResult;",
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
.field public static final enum b:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$OpkResult;

.field public static final synthetic c:[Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$OpkResult;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$OpkResult;

    .line 2
    .line 3
    sget v1, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->G:I

    .line 4
    .line 5
    const-string v1, "NoSurge"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$OpkResult;

    .line 12
    .line 13
    const-string v2, "LHSurge"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$OpkResult;

    .line 20
    .line 21
    const-string v3, "Low"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$OpkResult;

    .line 28
    .line 29
    const-string v4, "High"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$OpkResult;

    .line 36
    .line 37
    const-string v5, "Peak"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$OpkResult;

    .line 44
    .line 45
    const-string v6, "NoTest"

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v5, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$OpkResult;->b:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$OpkResult;

    .line 52
    .line 53
    filled-new-array/range {v0 .. v5}, [Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$OpkResult;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$OpkResult;->c:[Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$OpkResult;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$OpkResult;->d:Lkotlin/enums/EnumEntries;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$OpkResult;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$OpkResult;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$OpkResult;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$OpkResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$OpkResult;->c:[Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$OpkResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$OpkResult;

    .line 8
    .line 9
    return-object v0
.end method
