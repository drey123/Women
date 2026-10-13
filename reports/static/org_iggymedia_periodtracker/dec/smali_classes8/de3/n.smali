.class public final enum Lde3/n;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;


# static fields
.field public static final enum E:Lde3/n;

.field public static final enum F:Lde3/n;

.field public static final enum G:Lde3/n;

.field public static final synthetic H:[Lde3/n;

.field public static final synthetic I:Lkotlin/enums/EnumEntries;

.field public static final enum e:Lde3/n;

.field public static final enum i:Lde3/n;

.field public static final enum v:Lde3/n;

.field public static final enum w:Lde3/n;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lde3/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "battery"

    .line 5
    .line 6
    const-string v3, "BATTERY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lde3/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lde3/n;->e:Lde3/n;

    .line 12
    .line 13
    new-instance v0, Lde3/n;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "compact_card"

    .line 17
    .line 18
    const-string v3, "COMPACT_CARD"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lde3/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lde3/n;->i:Lde3/n;

    .line 24
    .line 25
    new-instance v0, Lde3/n;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "definition_button"

    .line 29
    .line 30
    const-string v3, "DEFINITION_BUTTON"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lde3/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lde3/n;->v:Lde3/n;

    .line 36
    .line 37
    new-instance v0, Lde3/n;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "dialog_image"

    .line 41
    .line 42
    const-string v3, "DIALOG_IMAGE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lde3/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lde3/n;->w:Lde3/n;

    .line 48
    .line 49
    new-instance v0, Lde3/n;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "suggestion_chips"

    .line 53
    .line 54
    const-string v3, "SUGGESTION_CHIPS"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lde3/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lde3/n;->E:Lde3/n;

    .line 60
    .line 61
    new-instance v0, Lde3/n;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "commitment_button"

    .line 65
    .line 66
    const-string v3, "COMMITMENT_BUTTON"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lde3/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lde3/n;->F:Lde3/n;

    .line 72
    .line 73
    new-instance v0, Lde3/n;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "scroll_to_bottom"

    .line 77
    .line 78
    const-string v3, "SCROLL_TO_BOTTOM"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lde3/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lde3/n;->G:Lde3/n;

    .line 84
    .line 85
    invoke-static {}, Lde3/n;->a()[Lde3/n;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lde3/n;->H:[Lde3/n;

    .line 90
    .line 91
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lde3/n;->I:Lkotlin/enums/EnumEntries;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lde3/n;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lde3/n;
    .locals 7

    .line 1
    sget-object v0, Lde3/n;->e:Lde3/n;

    .line 2
    .line 3
    sget-object v1, Lde3/n;->i:Lde3/n;

    .line 4
    .line 5
    sget-object v2, Lde3/n;->v:Lde3/n;

    .line 6
    .line 7
    sget-object v3, Lde3/n;->w:Lde3/n;

    .line 8
    .line 9
    sget-object v4, Lde3/n;->E:Lde3/n;

    .line 10
    .line 11
    sget-object v5, Lde3/n;->F:Lde3/n;

    .line 12
    .line 13
    sget-object v6, Lde3/n;->G:Lde3/n;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lde3/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde3/n;
    .locals 1

    .line 1
    const-class v0, Lde3/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde3/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lde3/n;
    .locals 1

    .line 1
    sget-object v0, Lde3/n;->H:[Lde3/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde3/n;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lde3/n;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
