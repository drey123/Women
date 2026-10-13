.class public final Lga0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


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
.method public final a(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ls51/h;->d:Ls51/h;

    .line 5
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    const-string p0, "FluidEventSubCategory_FLUID_DRY"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Ls51/h;->i:Ls51/h;

    .line 12
    .line 13
    if-ne p1, p0, :cond_1

    .line 14
    .line 15
    const-string p0, "FluidEventSubCategory_FLUID_STICKY"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Ls51/h;->v:Ls51/h;

    .line 19
    .line 20
    if-ne p1, p0, :cond_2

    .line 21
    .line 22
    const-string p0, "FluidEventSubCategory_FLUID_CREAMY"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Ls51/h;->E:Ls51/h;

    .line 26
    .line 27
    if-ne p1, p0, :cond_3

    .line 28
    .line 29
    const-string p0, "FluidEventSubCategory_FLUID_WATERY"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    sget-object p0, Ls51/h;->e:Ls51/h;

    .line 33
    .line 34
    if-ne p1, p0, :cond_4

    .line 35
    .line 36
    const-string p0, "FluidEventSubCategory_FLUID_BLOODY"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    sget-object p0, Ls51/h;->w:Ls51/h;

    .line 40
    .line 41
    if-ne p1, p0, :cond_5

    .line 42
    .line 43
    const-string p0, "FluidEventSubCategory_FLUID_EGG_WHITE"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_5
    sget-object p0, Ls51/h;->F:Ls51/h;

    .line 47
    .line 48
    if-ne p1, p0, :cond_6

    .line 49
    .line 50
    const-string p0, "FluidEventSubCategory_FLUID_UNUSUAL"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_6
    sget-object p0, Ls51/t;->e:Ls51/t;

    .line 54
    .line 55
    if-ne p1, p0, :cond_7

    .line 56
    .line 57
    const-string p0, "SexEventSubCategory_SEX_PROTECTED"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_7
    sget-object p0, Ls51/t;->i:Ls51/t;

    .line 61
    .line 62
    if-ne p1, p0, :cond_8

    .line 63
    .line 64
    const-string p0, "SexEventSubCategory_SEX_UNPROTECTED"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_8
    sget-object p0, Ls51/p;->e:Ls51/p;

    .line 68
    .line 69
    if-ne p1, p0, :cond_9

    .line 70
    .line 71
    const-string p0, "OvulationEventSubCategory_OVULATION_TEST_POSITIVE"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_9
    sget-object p0, Ls51/p;->i:Ls51/p;

    .line 75
    .line 76
    if-ne p1, p0, :cond_a

    .line 77
    .line 78
    const-string p0, "OvulationEventSubCategory_OVULATION_TEST_NEGATIVE"

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_a
    sget-object p0, Ls51/p;->v:Ls51/p;

    .line 82
    .line 83
    if-ne p1, p0, :cond_b

    .line 84
    .line 85
    const-string p0, "OvulationEventSubCategory_OVULATION_OTHER_METHODS"

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_b
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;
    .locals 0

    .line 1
    if-eqz p1, :cond_c

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
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string p0, "FluidEventSubCategory_FLUID_WATERY"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object p0, Ls51/h;->E:Ls51/h;

    .line 23
    .line 24
    return-object p0

    .line 25
    :sswitch_1
    const-string p0, "FluidEventSubCategory_FLUID_STICKY"

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
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    sget-object p0, Ls51/h;->i:Ls51/h;

    .line 36
    .line 37
    return-object p0

    .line 38
    :sswitch_2
    const-string p0, "FluidEventSubCategory_FLUID_DRY"

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    sget-object p0, Ls51/h;->d:Ls51/h;

    .line 49
    .line 50
    return-object p0

    .line 51
    :sswitch_3
    const-string p0, "FluidEventSubCategory_FLUID_EGG_WHITE"

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object p0, Ls51/h;->w:Ls51/h;

    .line 61
    .line 62
    return-object p0

    .line 63
    :sswitch_4
    const-string p0, "FluidEventSubCategory_FLUID_CREAMY"

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sget-object p0, Ls51/h;->v:Ls51/h;

    .line 73
    .line 74
    return-object p0

    .line 75
    :sswitch_5
    const-string p0, "FluidEventSubCategory_FLUID_BLOODY"

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    sget-object p0, Ls51/h;->e:Ls51/h;

    .line 85
    .line 86
    return-object p0

    .line 87
    :sswitch_6
    const-string p0, "FluidEventSubCategory_FLUID_UNUSUAL"

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    sget-object p0, Ls51/h;->F:Ls51/h;

    .line 97
    .line 98
    return-object p0

    .line 99
    :sswitch_7
    const-string p0, "SexEventSubCategory_SEX_PROTECTED"

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    sget-object p0, Ls51/t;->e:Ls51/t;

    .line 109
    .line 110
    return-object p0

    .line 111
    :sswitch_8
    const-string p0, "SexEventSubCategory_SEX_UNPROTECTED"

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    sget-object p0, Ls51/t;->i:Ls51/t;

    .line 121
    .line 122
    return-object p0

    .line 123
    :sswitch_9
    const-string p0, "OvulationEventSubCategory_OVULATION_OTHER_METHODS"

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_9

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    sget-object p0, Ls51/p;->v:Ls51/p;

    .line 133
    .line 134
    return-object p0

    .line 135
    :sswitch_a
    const-string p0, "OvulationEventSubCategory_OVULATION_TEST_NEGATIVE"

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_a

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_a
    sget-object p0, Ls51/p;->i:Ls51/p;

    .line 145
    .line 146
    return-object p0

    .line 147
    :sswitch_b
    const-string p0, "OvulationEventSubCategory_OVULATION_TEST_POSITIVE"

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_b

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_b
    sget-object p0, Ls51/p;->e:Ls51/p;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_c
    :goto_0
    const/4 p0, 0x0

    .line 160
    return-object p0

    .line 161
    :sswitch_data_0
    .sparse-switch
        -0x737b8f46 -> :sswitch_b
        -0x69271d0a -> :sswitch_a
        -0x5125fd09 -> :sswitch_9
        -0x12f77ed9 -> :sswitch_8
        0x187a8c20 -> :sswitch_7
        0x19df8f03 -> :sswitch_6
        0x2a9d3065 -> :sswitch_5
        0x2ca1d6dd -> :sswitch_4
        0x34caf6c9 -> :sswitch_3
        0x47c138a5 -> :sswitch_2
        0x480d688f -> :sswitch_1
        0x4dda14e8 -> :sswitch_0
    .end sparse-switch
.end method
