.class public final enum Lgh3/e;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh3/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lgh3/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum E:Lgh3/e;

.field public static final enum F:Lgh3/e;

.field public static final enum G:Lgh3/e;

.field public static final enum H:Lgh3/e;

.field public static final enum I:Lgh3/e;

.field public static final synthetic J:[Lgh3/e;

.field public static final synthetic K:Lkotlin/enums/EnumEntries;

.field public static final enum v:Lgh3/e;

.field public static final enum w:Lgh3/e;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lgh3/e;

    .line 2
    .line 3
    const-string v4, "Pills"

    .line 4
    .line 5
    sget v5, Lflo/i18n/uistrings/R$string;->notification_contraception_screen_type_ok:I

    .line 6
    .line 7
    const-string v1, "OC"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "Medication"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lgh3/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lgh3/e;->v:Lgh3/e;

    .line 16
    .line 17
    new-instance v1, Lgh3/e;

    .line 18
    .line 19
    const-string v5, "VaginalRing"

    .line 20
    .line 21
    sget v6, Lflo/i18n/uistrings/R$string;->notification_contraception_screen_type_ring:I

    .line 22
    .line 23
    const-string v2, "VAGINAL_RING"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v4, "Contraception"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lgh3/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lgh3/e;->w:Lgh3/e;

    .line 32
    .line 33
    new-instance v2, Lgh3/e;

    .line 34
    .line 35
    const-string v6, "Patch"

    .line 36
    .line 37
    sget v7, Lflo/i18n/uistrings/R$string;->notification_contraception_screen_type_patch:I

    .line 38
    .line 39
    const-string v3, "CONTRACEPTIVE_PATCH"

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const-string v5, "Contraception"

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lgh3/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lgh3/e;->E:Lgh3/e;

    .line 48
    .line 49
    new-instance v3, Lgh3/e;

    .line 50
    .line 51
    const-string v7, "Injection"

    .line 52
    .line 53
    sget v8, Lflo/i18n/uistrings/R$string;->notification_contraception_screen_type_injection:I

    .line 54
    .line 55
    const-string v4, "CONTRACEPTIVE_INJECTION"

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    const-string v6, "Contraception"

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, Lgh3/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lgh3/e;->F:Lgh3/e;

    .line 64
    .line 65
    new-instance v4, Lgh3/e;

    .line 66
    .line 67
    const-string v8, "IUD"

    .line 68
    .line 69
    sget v9, Lflo/i18n/uistrings/R$string;->notification_contraception_screen_type_iud:I

    .line 70
    .line 71
    const-string v5, "IUD"

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    const-string v7, "Contraception"

    .line 75
    .line 76
    invoke-direct/range {v4 .. v9}, Lgh3/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v4, Lgh3/e;->G:Lgh3/e;

    .line 80
    .line 81
    new-instance v5, Lgh3/e;

    .line 82
    .line 83
    const-string v9, "Implant"

    .line 84
    .line 85
    sget v10, Lflo/i18n/uistrings/R$string;->notification_contraception_screen_type_implant:I

    .line 86
    .line 87
    const-string v6, "IMPLANT"

    .line 88
    .line 89
    const/4 v7, 0x5

    .line 90
    const-string v8, "Contraception"

    .line 91
    .line 92
    invoke-direct/range {v5 .. v10}, Lgh3/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    sput-object v5, Lgh3/e;->H:Lgh3/e;

    .line 96
    .line 97
    new-instance v6, Lgh3/e;

    .line 98
    .line 99
    const-string v10, ""

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const-string v7, "NONE"

    .line 103
    .line 104
    const/4 v8, 0x6

    .line 105
    const-string v9, ""

    .line 106
    .line 107
    invoke-direct/range {v6 .. v11}, Lgh3/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    sput-object v6, Lgh3/e;->I:Lgh3/e;

    .line 111
    .line 112
    invoke-static {}, Lgh3/e;->a()[Lgh3/e;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lgh3/e;->J:[Lgh3/e;

    .line 117
    .line 118
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lgh3/e;->K:Lkotlin/enums/EnumEntries;

    .line 123
    .line 124
    new-instance v0, Lgh3/e$a;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {v0, v1}, Lgh3/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lgh3/e;->Companion:Lgh3/e$a;

    .line 131
    .line 132
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgh3/e;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lgh3/e;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, Lgh3/e;->i:I

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()[Lgh3/e;
    .locals 7

    .line 1
    sget-object v0, Lgh3/e;->v:Lgh3/e;

    .line 2
    .line 3
    sget-object v1, Lgh3/e;->w:Lgh3/e;

    .line 4
    .line 5
    sget-object v2, Lgh3/e;->E:Lgh3/e;

    .line 6
    .line 7
    sget-object v3, Lgh3/e;->F:Lgh3/e;

    .line 8
    .line 9
    sget-object v4, Lgh3/e;->G:Lgh3/e;

    .line 10
    .line 11
    sget-object v5, Lgh3/e;->H:Lgh3/e;

    .line 12
    .line 13
    sget-object v6, Lgh3/e;->I:Lgh3/e;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lgh3/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgh3/e;
    .locals 1

    .line 1
    const-class v0, Lgh3/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgh3/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgh3/e;
    .locals 1

    .line 1
    sget-object v0, Lgh3/e;->J:[Lgh3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgh3/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh3/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lgh3/e;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh3/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
