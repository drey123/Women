.class public final enum Lcom/glow/android/data/DailyLogParser$TestsOvulation;
.super Ljava/lang/Enum;
.source "DailyLogParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/data/DailyLogParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TestsOvulation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/data/DailyLogParser$TestsOvulation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/data/DailyLogParser$TestsOvulation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/data/DailyLogParser$TestsOvulation;",
        "",
        "Companion",
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
.field public static final d:Lcom/glow/android/data/DailyLogParser$TestsOvulation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic e:[Lcom/glow/android/data/DailyLogParser$TestsOvulation;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/glow/android/data/DailyLogParser$TestsOvulation;

    .line 2
    .line 3
    const-string v1, "PEAK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const v4, 0x7f1305fb

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/glow/android/data/DailyLogParser$TestsOvulation;-><init>(Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/glow/android/data/DailyLogParser$TestsOvulation;

    .line 14
    .line 15
    const v4, 0x7f1305f8

    .line 16
    .line 17
    .line 18
    const-string v5, "HIGH"

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    invoke-direct {v1, v5, v3, v6, v4}, Lcom/glow/android/data/DailyLogParser$TestsOvulation;-><init>(Ljava/lang/String;III)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/glow/android/data/DailyLogParser$TestsOvulation;

    .line 25
    .line 26
    const v4, 0x7f1305f9

    .line 27
    .line 28
    .line 29
    const-string v5, "LOW"

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-direct {v3, v5, v6, v6, v4}, Lcom/glow/android/data/DailyLogParser$TestsOvulation;-><init>(Ljava/lang/String;III)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v1, v3}, [Lcom/glow/android/data/DailyLogParser$TestsOvulation;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/glow/android/data/DailyLogParser$TestsOvulation;->e:[Lcom/glow/android/data/DailyLogParser$TestsOvulation;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/glow/android/data/DailyLogParser$TestsOvulation;->f:Lkotlin/enums/EnumEntries;

    .line 46
    .line 47
    new-instance v0, Lcom/glow/android/data/DailyLogParser$TestsOvulation$Companion;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lcom/glow/android/data/DailyLogParser$TestsOvulation$Companion;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/glow/android/data/DailyLogParser$TestsOvulation;->d:Lcom/glow/android/data/DailyLogParser$TestsOvulation$Companion;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/glow/android/data/DailyLogParser$TestsOvulation;->b:I

    .line 5
    .line 6
    iput p4, p0, Lcom/glow/android/data/DailyLogParser$TestsOvulation;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/data/DailyLogParser$TestsOvulation;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/data/DailyLogParser$TestsOvulation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/data/DailyLogParser$TestsOvulation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/data/DailyLogParser$TestsOvulation;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/data/DailyLogParser$TestsOvulation;->e:[Lcom/glow/android/data/DailyLogParser$TestsOvulation;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/data/DailyLogParser$TestsOvulation;

    .line 8
    .line 9
    return-object v0
.end method
