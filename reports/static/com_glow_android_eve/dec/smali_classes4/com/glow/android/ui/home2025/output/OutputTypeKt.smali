.class public final Lcom/glow/android/ui/home2025/output/OutputTypeKt;
.super Ljava/lang/Object;
.source "OutputType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/glow/android/data/LogConstants$Log;)Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;
    .locals 1
    .param p0    # Lcom/glow/android/data/LogConstants$Log;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "logType"

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
    if-eqz p0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->i:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->h:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p0, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->k:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p0, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->j:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object p0, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->l:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    sget-object p0, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->g:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 41
    .line 42
    :goto_0
    return-object p0
.end method
