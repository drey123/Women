.class public final Lrs5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public static a(Ljava/lang/String;)Lss5;
    .locals 1

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "Bumpie"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lss5;->Bumpie:Lss5;

    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_1
    const-string v0, "Push"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, Lss5;->Push:Lss5;

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_2
    const-string v0, "AddressCapture"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p0, Lss5;->AddressCapture:Lss5;

    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_3
    const-string v0, "DailyReads"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object p0, Lss5;->DailyReads:Lss5;

    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_4
    const-string v0, "SymptomTracker"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    sget-object p0, Lss5;->SymptomTracker:Lss5;

    .line 70
    .line 71
    return-object p0

    .line 72
    :sswitch_5
    const-string v0, "KickTracker"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    sget-object p0, Lss5;->KickTracker:Lss5;

    .line 82
    .line 83
    return-object p0

    .line 84
    :sswitch_6
    const-string v0, "BabyNameShuffle"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    sget-object p0, Lss5;->BabyNameShuffle:Lss5;

    .line 94
    .line 95
    return-object p0

    .line 96
    :sswitch_7
    const-string v0, "Checklist"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    sget-object p0, Lss5;->Checklist:Lss5;

    .line 106
    .line 107
    return-object p0

    .line 108
    :sswitch_8
    const-string v0, "AeroflowSurvey"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_8

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    sget-object p0, Lss5;->AeroflowSurvey:Lss5;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_9
    :goto_0
    const/4 p0, 0x0

    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x78a69d97 -> :sswitch_8
        -0x70c10e7a -> :sswitch_7
        -0x660b64e8 -> :sswitch_6
        -0x49b21e0e -> :sswitch_5
        -0x450b0311 -> :sswitch_4
        -0x2ee630dc -> :sswitch_3
        -0x23e0b2e -> :sswitch_2
        0x26233a -> :sswitch_1
        0x7743d4f2 -> :sswitch_0
    .end sparse-switch
.end method
