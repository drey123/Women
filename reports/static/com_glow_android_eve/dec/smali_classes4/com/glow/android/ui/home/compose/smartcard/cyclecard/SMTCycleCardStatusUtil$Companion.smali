.class public final Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleCardStatusUtil$Companion;
.super Ljava/lang/Object;
.source "SMTCycleCardStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleCardStatusUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleCardStatusUtil$Companion;",
        "",
        "<init>",
        "()V",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleCardStatusUtil$Companion;-><init>()V

    return-void
.end method

.method public static a(Lcom/glow/android/ui/home/smart/AboutCycles$Stage;)Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsPeriodStage;
    .locals 1
    .param p0    # Lcom/glow/android/ui/home/smart/AboutCycles$Stage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "stage"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsPeriodStage$NoPeriodStage;->a:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsPeriodStage$NoPeriodStage;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsPeriodStage$PeriodLate;->a:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsPeriodStage$PeriodLate;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsPeriodStage$NoPeriodStage;->a:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsPeriodStage$NoPeriodStage;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsPeriodStage$PeriodStage;->a:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsPeriodStage$PeriodStage;

    .line 28
    .line 29
    :goto_0
    return-object p0
.end method
