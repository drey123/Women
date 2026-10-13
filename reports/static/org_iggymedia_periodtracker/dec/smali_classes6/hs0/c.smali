.class public final Lhs0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sparse-switch p0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string p0, "secret_chats"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget p0, Lflo/i18n/uistrings/R$string;->search_section_title_secret_chats:I

    .line 21
    .line 22
    return p0

    .line 23
    :sswitch_1
    const-string p0, "replies"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget p0, Lflo/i18n/uistrings/R$string;->search_section_title_replies:I

    .line 33
    .line 34
    return p0

    .line 35
    :sswitch_2
    const-string p0, "insights"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget p0, Lflo/i18n/uistrings/R$string;->search_section_title_insights:I

    .line 45
    .line 46
    return p0

    .line 47
    :sswitch_3
    const-string p0, "interests"

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget p0, Lflo/i18n/uistrings/R$string;->search_section_title_interests:I

    .line 57
    .line 58
    return p0

    .line 59
    :sswitch_4
    const-string p0, "topics"

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget p0, Lflo/i18n/uistrings/R$string;->search_section_title_topics:I

    .line 69
    .line 70
    return p0

    .line 71
    :cond_5
    :goto_0
    sget p0, Lflo/i18n/uistrings/R$string;->search_section_title_empty:I

    .line 72
    .line 73
    return p0

    .line 74
    nop

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x33bd26dc -> :sswitch_4
        0x1df53e89 -> :sswitch_3
        0x207e37db -> :sswitch_2
        0x413cd108 -> :sswitch_1
        0x4dd1c5cc -> :sswitch_0
    .end sparse-switch
.end method
