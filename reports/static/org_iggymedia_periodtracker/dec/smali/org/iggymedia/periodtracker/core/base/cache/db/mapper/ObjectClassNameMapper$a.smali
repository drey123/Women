.class public final Lorg/iggymedia/periodtracker/core/base/cache/db/mapper/ObjectClassNameMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/cache/db/mapper/ObjectClassNameMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/base/cache/db/mapper/ObjectClassNameMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sparse-switch p0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :sswitch_0
    const-string p0, "NPreferences"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "preferences"

    .line 23
    .line 24
    return-object p0

    .line 25
    :sswitch_1
    const-string p0, "NInstallation"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p0, "installations"

    .line 35
    .line 36
    return-object p0

    .line 37
    :sswitch_2
    const-string p0, "NPointEvent"

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p0, "pointevents"

    .line 47
    .line 48
    return-object p0

    .line 49
    :sswitch_3
    const-string p0, "NRepeatableChildPointEvent"

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string p0, "repeatablechildpointevents"

    .line 59
    .line 60
    return-object p0

    .line 61
    :sswitch_4
    const-string p0, "NUser"

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string p0, "users"

    .line 71
    .line 72
    return-object p0

    .line 73
    :sswitch_5
    const-string p0, "NNote"

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const-string p0, "notes"

    .line 83
    .line 84
    return-object p0

    .line 85
    :sswitch_6
    const-string p0, "NScheduledRepeatableEvent"

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const-string p0, "scheduledrepeatableevents"

    .line 95
    .line 96
    return-object p0

    .line 97
    :sswitch_7
    const-string p0, "NProfile"

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    const-string p0, "profiles"

    .line 107
    .line 108
    return-object p0

    .line 109
    :sswitch_8
    const-string p0, "NCycle"

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_8

    .line 116
    .line 117
    :goto_0
    sget-object p0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 118
    .line 119
    invoke-static {p0}, Lso3/b2;->c(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_8
    const-string p0, "cycles"

    .line 125
    .line 126
    return-object p0

    .line 127
    :sswitch_data_0
    .sparse-switch
        -0x76fd56c8 -> :sswitch_8
        -0x89d3285 -> :sswitch_7
        -0x68b57da -> :sswitch_6
        0x4704d60 -> :sswitch_5
        0x4738939 -> :sswitch_4
        0xf14fa43 -> :sswitch_3
        0x1e8c79d8 -> :sswitch_2
        0x2f24ada8 -> :sswitch_1
        0x3224e9ca -> :sswitch_0
    .end sparse-switch
.end method
