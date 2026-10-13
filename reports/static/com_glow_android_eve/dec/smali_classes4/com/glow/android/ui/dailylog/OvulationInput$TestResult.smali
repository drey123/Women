.class public final enum Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;
.super Ljava/lang/Enum;
.source "OvulationInput.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/dailylog/OvulationInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TestResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;",
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
.field public static final c:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum d:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

.field public static final enum e:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

.field public static final enum f:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

.field public static final synthetic g:[Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 2
    .line 3
    const-string v1, "NO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->d:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 11
    .line 12
    new-instance v1, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 13
    .line 14
    const-string v4, "HIGH"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->e:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 22
    .line 23
    new-instance v4, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 24
    .line 25
    const-string v6, "YES"

    .line 26
    .line 27
    invoke-direct {v4, v6, v3, v5}, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->f:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 31
    .line 32
    filled-new-array {v0, v1, v4}, [Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->g:[Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->h:Lkotlin/enums/EnumEntries;

    .line 43
    .line 44
    new-instance v0, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->c:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->g:[Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 8
    .line 9
    return-object v0
.end method
