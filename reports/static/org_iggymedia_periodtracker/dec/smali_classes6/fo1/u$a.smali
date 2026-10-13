.class public abstract synthetic Lfo1/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputSymptomsSectionJson;->values()[Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputSymptomsSectionJson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputSymptomsSectionJson;->PERIOD_INTENSITY:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputSymptomsSectionJson;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputSymptomsSectionJson;->SEX:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputSymptomsSectionJson;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    :try_start_2
    sget-object v3, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputSymptomsSectionJson;->SYMPTOM:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputSymptomsSectionJson;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x3

    .line 33
    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    :try_start_3
    sget-object v3, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputSymptomsSectionJson;->MOOD:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputSymptomsSectionJson;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x4

    .line 42
    aput v4, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    :try_start_4
    sget-object v3, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputSymptomsSectionJson;->FLUID:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputSymptomsSectionJson;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x5

    .line 51
    aput v4, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    :try_start_5
    sget-object v3, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputSymptomsSectionJson;->SPORT:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputSymptomsSectionJson;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x6

    .line 60
    aput v4, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    :catch_5
    :try_start_6
    sget-object v3, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputSymptomsSectionJson;->DISTURBER:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputSymptomsSectionJson;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x7

    .line 69
    aput v4, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 70
    .line 71
    :catch_6
    :try_start_7
    sget-object v3, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputSymptomsSectionJson;->PREGNANCY_TESTS:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputSymptomsSectionJson;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    aput v4, v0, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 80
    .line 81
    :catch_7
    :try_start_8
    sget-object v3, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputSymptomsSectionJson;->OVULATION:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputSymptomsSectionJson;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/16 v4, 0x9

    .line 88
    .line 89
    aput v4, v0, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 90
    .line 91
    :catch_8
    sput-object v0, Lfo1/u$a;->a:[I

    .line 92
    .line 93
    invoke-static {}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/SubscriptionWidgetKind;->values()[Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/SubscriptionWidgetKind;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    array-length v0, v0

    .line 98
    new-array v0, v0, [I

    .line 99
    .line 100
    :try_start_9
    sget-object v3, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/SubscriptionWidgetKind;->UNSKIPPABLE_BUTTON:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/SubscriptionWidgetKind;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    aput v1, v0, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 107
    .line 108
    :catch_9
    :try_start_a
    sget-object v3, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/SubscriptionWidgetKind;->DEFAULT:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/SubscriptionWidgetKind;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    aput v2, v0, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 115
    .line 116
    :catch_a
    sput-object v0, Lfo1/u$a;->b:[I

    .line 117
    .line 118
    invoke-static {}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/PaywallWidgetTypeJson;->values()[Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/PaywallWidgetTypeJson;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    array-length v0, v0

    .line 123
    new-array v0, v0, [I

    .line 124
    .line 125
    :try_start_b
    sget-object v3, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/PaywallWidgetTypeJson;->SKIPPABLE:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/PaywallWidgetTypeJson;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    aput v1, v0, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 132
    .line 133
    :catch_b
    :try_start_c
    sget-object v3, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/PaywallWidgetTypeJson;->UNSKIPPABLE:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/PaywallWidgetTypeJson;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    aput v2, v0, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 140
    .line 141
    :catch_c
    sput-object v0, Lfo1/u$a;->c:[I

    .line 142
    .line 143
    invoke-static {}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputPickerWidgetKindJson;->values()[Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputPickerWidgetKindJson;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    array-length v0, v0

    .line 148
    new-array v0, v0, [I

    .line 149
    .line 150
    :try_start_d
    sget-object v3, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputPickerWidgetKindJson;->HEIGHT:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputPickerWidgetKindJson;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    aput v1, v0, v3
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 157
    .line 158
    :catch_d
    :try_start_e
    sget-object v1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputPickerWidgetKindJson;->WEIGHT:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputPickerWidgetKindJson;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 165
    .line 166
    :catch_e
    sput-object v0, Lfo1/u$a;->d:[I

    .line 167
    .line 168
    return-void
.end method
