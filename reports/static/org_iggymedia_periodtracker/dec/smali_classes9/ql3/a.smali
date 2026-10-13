.class public final enum Lql3/a;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final enum E:Lql3/a;

.field public static final enum F:Lql3/a;

.field public static final enum G:Lql3/a;

.field public static final enum H:Lql3/a;

.field public static final synthetic I:[Lql3/a;

.field public static final synthetic J:Lkotlin/enums/EnumEntries;

.field public static final enum v:Lql3/a;

.field public static final enum w:Lql3/a;


# instance fields
.field public d:I

.field public e:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lql3/a;

    .line 2
    .line 3
    sget v3, Lflo/i18n/uistrings/R$string;->cycle_length_screen_title:I

    .line 4
    .line 5
    sget v4, Lorg/iggymedia/periodtracker/design/R$drawable;->graphs_cycles:I

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const-string v1, "CYCLE_DURATION"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lql3/a;-><init>(Ljava/lang/String;IIII)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lql3/a;->v:Lql3/a;

    .line 15
    .line 16
    new-instance v0, Lql3/a;

    .line 17
    .line 18
    sget v1, Lflo/i18n/uistrings/R$string;->temperature_graph_screen_title:I

    .line 19
    .line 20
    sget v2, Lorg/iggymedia/periodtracker/design/R$drawable;->graphs_temperature:I

    .line 21
    .line 22
    const-string v3, "BBT_GRAPH"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v0, v3, v4, v1, v2}, Lql3/a;-><init>(Ljava/lang/String;III)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lql3/a;->w:Lql3/a;

    .line 29
    .line 30
    new-instance v0, Lql3/a;

    .line 31
    .line 32
    sget v1, Lflo/i18n/uistrings/R$string;->weight_graph_screen_title:I

    .line 33
    .line 34
    sget v2, Lorg/iggymedia/periodtracker/design/R$drawable;->graphs_weight:I

    .line 35
    .line 36
    const-string v3, "WEIGHT"

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v0, v3, v4, v1, v2}, Lql3/a;-><init>(Ljava/lang/String;III)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lql3/a;->E:Lql3/a;

    .line 43
    .line 44
    new-instance v0, Lql3/a;

    .line 45
    .line 46
    sget v1, Lflo/i18n/uistrings/R$string;->activity_graph_screen_title:I

    .line 47
    .line 48
    sget v2, Lorg/iggymedia/periodtracker/design/R$drawable;->graphs_activity:I

    .line 49
    .line 50
    const-string v3, "ACTIVITY"

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-direct {v0, v3, v4, v1, v2}, Lql3/a;-><init>(Ljava/lang/String;III)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lql3/a;->F:Lql3/a;

    .line 57
    .line 58
    new-instance v0, Lql3/a;

    .line 59
    .line 60
    sget v1, Lflo/i18n/uistrings/R$string;->water_graph_screen_title:I

    .line 61
    .line 62
    sget v2, Lorg/iggymedia/periodtracker/design/R$drawable;->graphs_water:I

    .line 63
    .line 64
    const-string v3, "WATER"

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-direct {v0, v3, v4, v1, v2}, Lql3/a;-><init>(Ljava/lang/String;III)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lql3/a;->G:Lql3/a;

    .line 71
    .line 72
    new-instance v5, Lql3/a;

    .line 73
    .line 74
    sget v8, Lflo/i18n/uistrings/R$string;->wellbeing_battery_settings_title:I

    .line 75
    .line 76
    sget v9, Lorg/iggymedia/periodtracker/design/R$drawable;->group_well_being:I

    .line 77
    .line 78
    const/4 v10, 0x2

    .line 79
    const-string v6, "WELL_BEING_LEVEL"

    .line 80
    .line 81
    const/4 v7, 0x5

    .line 82
    invoke-direct/range {v5 .. v10}, Lql3/a;-><init>(Ljava/lang/String;IIII)V

    .line 83
    .line 84
    .line 85
    sput-object v5, Lql3/a;->H:Lql3/a;

    .line 86
    .line 87
    invoke-static {}, Lql3/a;->a()[Lql3/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lql3/a;->I:[Lql3/a;

    .line 92
    .line 93
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lql3/a;->J:Lkotlin/enums/EnumEntries;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lql3/a;->d:I

    .line 5
    .line 6
    iput p4, p0, Lql3/a;->e:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lql3/a;->i:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lql3/a;->d:I

    .line 14
    iput p4, p0, Lql3/a;->e:I

    .line 15
    iput p5, p0, Lql3/a;->i:I

    return-void
.end method

.method public static final synthetic a()[Lql3/a;
    .locals 6

    .line 1
    sget-object v0, Lql3/a;->v:Lql3/a;

    .line 2
    .line 3
    sget-object v1, Lql3/a;->w:Lql3/a;

    .line 4
    .line 5
    sget-object v2, Lql3/a;->E:Lql3/a;

    .line 6
    .line 7
    sget-object v3, Lql3/a;->F:Lql3/a;

    .line 8
    .line 9
    sget-object v4, Lql3/a;->G:Lql3/a;

    .line 10
    .line 11
    sget-object v5, Lql3/a;->H:Lql3/a;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lql3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lql3/a;
    .locals 1

    .line 1
    const-class v0, Lql3/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lql3/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lql3/a;
    .locals 1

    .line 1
    sget-object v0, Lql3/a;->I:[Lql3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lql3/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lql3/a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lql3/a;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lql3/a;->d:I

    .line 2
    .line 3
    return p0
.end method
