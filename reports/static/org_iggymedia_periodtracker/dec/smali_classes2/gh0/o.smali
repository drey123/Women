.class public final enum Lgh0/o;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh0/o$a;
    }
.end annotation


# static fields
.field public static final Companion:Lgh0/o$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum E:Lgh0/o;

.field public static final enum F:Lgh0/o;

.field public static final enum G:Lgh0/o;

.field public static final enum H:Lgh0/o;

.field public static final enum I:Lgh0/o;

.field public static final enum J:Lgh0/o;

.field public static final enum K:Lgh0/o;

.field public static final synthetic L:[Lgh0/o;

.field public static final synthetic M:Lkotlin/enums/EnumEntries;

.field public static final enum v:Lgh0/o;

.field public static final enum w:Lgh0/o;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lgh0/o;

    .line 2
    .line 3
    sget v4, Lflo/i18n/uistrings/R$string;->notifications_screen_period:I

    .line 4
    .line 5
    sget v5, Lflo/i18n/uistrings/R$string;->notif_period:I

    .line 6
    .line 7
    const-string v1, "NOTIFICATION_PERIOD_SOON"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "Period"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lgh0/o;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lgh0/o;->v:Lgh0/o;

    .line 16
    .line 17
    new-instance v1, Lgh0/o;

    .line 18
    .line 19
    sget v5, Lflo/i18n/uistrings/R$string;->notifications_screen_period_start:I

    .line 20
    .line 21
    sget v6, Lflo/i18n/uistrings/R$string;->notif_period_start:I

    .line 22
    .line 23
    const-string v2, "NOTIFICATION_PERIOD_START"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v4, "PeriodStart"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lgh0/o;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lgh0/o;->w:Lgh0/o;

    .line 32
    .line 33
    new-instance v2, Lgh0/o;

    .line 34
    .line 35
    sget v6, Lflo/i18n/uistrings/R$string;->notifications_screen_period_end:I

    .line 36
    .line 37
    sget v7, Lflo/i18n/uistrings/R$string;->notif_period_end:I

    .line 38
    .line 39
    const-string v3, "NOTIFICATION_PERIOD_END"

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const-string v5, "PeriodEnd"

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lgh0/o;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lgh0/o;->E:Lgh0/o;

    .line 48
    .line 49
    new-instance v3, Lgh0/o;

    .line 50
    .line 51
    sget v7, Lflo/i18n/uistrings/R$string;->notifications_screen_ovulation:I

    .line 52
    .line 53
    sget v8, Lflo/i18n/uistrings/R$string;->ovulation_notification_default_text:I

    .line 54
    .line 55
    const-string v4, "NOTIFICATION_OVULATION"

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    const-string v6, "Ovulation"

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, Lgh0/o;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lgh0/o;->F:Lgh0/o;

    .line 64
    .line 65
    new-instance v4, Lgh0/o;

    .line 66
    .line 67
    sget v8, Lflo/i18n/uistrings/R$string;->notifications_screen_weight:I

    .line 68
    .line 69
    sget v9, Lflo/i18n/uistrings/R$string;->notif_weight:I

    .line 70
    .line 71
    const-string v5, "NOTIFICATION_WEIGHT"

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    const-string v7, "Weight"

    .line 75
    .line 76
    invoke-direct/range {v4 .. v9}, Lgh0/o;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v4, Lgh0/o;->G:Lgh0/o;

    .line 80
    .line 81
    new-instance v5, Lgh0/o;

    .line 82
    .line 83
    sget v9, Lflo/i18n/uistrings/R$string;->notifications_screen_sleep:I

    .line 84
    .line 85
    sget v10, Lflo/i18n/uistrings/R$string;->notif_sleep:I

    .line 86
    .line 87
    const-string v6, "NOTIFICATION_SLEEP"

    .line 88
    .line 89
    const/4 v7, 0x5

    .line 90
    const-string v8, "Sleep"

    .line 91
    .line 92
    invoke-direct/range {v5 .. v10}, Lgh0/o;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v5, Lgh0/o;->H:Lgh0/o;

    .line 96
    .line 97
    new-instance v6, Lgh0/o;

    .line 98
    .line 99
    sget v10, Lflo/i18n/uistrings/R$string;->notifications_screen_temperature:I

    .line 100
    .line 101
    sget v11, Lflo/i18n/uistrings/R$string;->notif_temperature:I

    .line 102
    .line 103
    const-string v7, "NOTIFICATION_TEMPERATURE"

    .line 104
    .line 105
    const/4 v8, 0x6

    .line 106
    const-string v9, "Temperature"

    .line 107
    .line 108
    invoke-direct/range {v6 .. v11}, Lgh0/o;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v6, Lgh0/o;->I:Lgh0/o;

    .line 112
    .line 113
    new-instance v0, Lgh0/o;

    .line 114
    .line 115
    sget v4, Lflo/i18n/uistrings/R$string;->notifications_screen_water:I

    .line 116
    .line 117
    sget v5, Lflo/i18n/uistrings/R$string;->notif_water:I

    .line 118
    .line 119
    const-string v1, "NOTIFICATION_WATER"

    .line 120
    .line 121
    const/4 v2, 0x7

    .line 122
    const-string v3, "Water"

    .line 123
    .line 124
    invoke-direct/range {v0 .. v5}, Lgh0/o;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lgh0/o;->J:Lgh0/o;

    .line 128
    .line 129
    new-instance v1, Lgh0/o;

    .line 130
    .line 131
    sget v5, Lflo/i18n/uistrings/R$string;->notifications_screen_personal_advice:I

    .line 132
    .line 133
    const/4 v6, -0x1

    .line 134
    const-string v2, "NOTIFICATION_PERSONAL_ADVICE"

    .line 135
    .line 136
    const/16 v3, 0x8

    .line 137
    .line 138
    const-string v4, "PersonalAdvice"

    .line 139
    .line 140
    invoke-direct/range {v1 .. v6}, Lgh0/o;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    sput-object v1, Lgh0/o;->K:Lgh0/o;

    .line 144
    .line 145
    invoke-static {}, Lgh0/o;->a()[Lgh0/o;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lgh0/o;->L:[Lgh0/o;

    .line 150
    .line 151
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lgh0/o;->M:Lkotlin/enums/EnumEntries;

    .line 156
    .line 157
    new-instance v0, Lgh0/o$a;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-direct {v0, v1}, Lgh0/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lgh0/o;->Companion:Lgh0/o$a;

    .line 164
    .line 165
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgh0/o;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lgh0/o;->e:I

    .line 7
    .line 8
    iput p5, p0, Lgh0/o;->i:I

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()[Lgh0/o;
    .locals 9

    .line 1
    sget-object v0, Lgh0/o;->v:Lgh0/o;

    .line 2
    .line 3
    sget-object v1, Lgh0/o;->w:Lgh0/o;

    .line 4
    .line 5
    sget-object v2, Lgh0/o;->E:Lgh0/o;

    .line 6
    .line 7
    sget-object v3, Lgh0/o;->F:Lgh0/o;

    .line 8
    .line 9
    sget-object v4, Lgh0/o;->G:Lgh0/o;

    .line 10
    .line 11
    sget-object v5, Lgh0/o;->H:Lgh0/o;

    .line 12
    .line 13
    sget-object v6, Lgh0/o;->I:Lgh0/o;

    .line 14
    .line 15
    sget-object v7, Lgh0/o;->J:Lgh0/o;

    .line 16
    .line 17
    sget-object v8, Lgh0/o;->K:Lgh0/o;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lgh0/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static g()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 1
    sget-object v0, Lgh0/o;->M:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j(Ljava/lang/String;)Lgh0/o;
    .locals 1

    .line 1
    sget-object v0, Lgh0/o;->Companion:Lgh0/o$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgh0/o$a;->a(Ljava/lang/String;)Lgh0/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgh0/o;
    .locals 1

    .line 1
    const-class v0, Lgh0/o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgh0/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgh0/o;
    .locals 1

    .line 1
    sget-object v0, Lgh0/o;->L:[Lgh0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgh0/o;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lgh0/o;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lgh0/o;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh0/o;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget p0, p0, Lgh0/o;->i:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
