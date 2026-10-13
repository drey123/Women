.class public final Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel$Companion;
.super Ljava/lang/Object;
.source "FlowCard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;
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
        "Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel$Companion;",
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
    invoke-direct {p0}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel$Companion;-><init>()V

    return-void
.end method

.method public static a(Lcom/glow/android/roomdb/entity/DailyLog;)Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;
    .locals 1
    .param p0    # Lcom/glow/android/roomdb/entity/DailyLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/glow/android/roomdb/entity/DailyLog;->getPeriodFlow()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x2

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p0, v0, :cond_4

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x40

    .line 24
    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x80

    .line 28
    .line 29
    if-eq p0, v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->HEAVY:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->MEDIUM:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->LIGHT:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->SPOTTING:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    sget-object p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->NONE:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 46
    .line 47
    :goto_0
    return-object p0
.end method
