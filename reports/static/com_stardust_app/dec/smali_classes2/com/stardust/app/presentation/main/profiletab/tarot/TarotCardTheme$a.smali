.class public final Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme$a;
.super Ljava/lang/Object;
.source "TarotCardState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "toLowerCase(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v0, "follicular"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;->Follicular:Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;

    .line 35
    .line 36
    return-object p0

    .line 37
    :sswitch_1
    const-string v0, "ovulation"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p0, Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;->Ovulation:Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;

    .line 47
    .line 48
    return-object p0

    .line 49
    :sswitch_2
    const-string v0, "period"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object p0, Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;->Period:Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;

    .line 59
    .line 60
    return-object p0

    .line 61
    :sswitch_3
    const-string v0, "luteal"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object p0, Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;->Luteal:Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;

    .line 71
    .line 72
    return-object p0

    .line 73
    :sswitch_4
    const-string v0, "pregnancy"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    :goto_0
    sget-object p0, Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;->NonCycling:Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    sget-object p0, Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;->Pregnancy:Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;

    .line 85
    .line 86
    return-object p0

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x4af510d3 -> :sswitch_4
        -0x410d9c9b -> :sswitch_3
        -0x3b1c8a3f -> :sswitch_2
        0x168882f7 -> :sswitch_1
        0x7be5e26b -> :sswitch_0
    .end sparse-switch
.end method
