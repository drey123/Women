.class public final enum Lb93/m;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final enum E:Lb93/m;

.field public static final synthetic F:[Lb93/m;

.field public static final synthetic G:Lkotlin/enums/EnumEntries;

.field public static final enum i:Lb93/m;

.field public static final enum v:Lb93/m;

.field public static final enum w:Lb93/m;


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

.field public final e:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lb93/m;

    .line 2
    .line 3
    sget-object v1, Loq0/d;->a:Loq0/d;

    .line 4
    .line 5
    sget v2, Lorg/iggymedia/periodtracker/design/R$drawable;->small_checkbox_selected_solid:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 12
    .line 13
    sget-object v4, Lorg/iggymedia/periodtracker/design/ColorToken$b;->r4:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v6, "PRESENT_SMALL"

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct {v0, v6, v7, v2, v5}, Lb93/m;-><init>(Ljava/lang/String;ILorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lb93/m;->i:Lb93/m;

    .line 26
    .line 27
    new-instance v0, Lb93/m;

    .line 28
    .line 29
    sget v2, Lorg/iggymedia/periodtracker/design/R$drawable;->small_minus_solid:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v5, Lorg/iggymedia/periodtracker/design/ColorToken$b;->c4:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "ABSENT_SMALL"

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    invoke-direct {v0, v7, v8, v2, v6}, Lb93/m;-><init>(Ljava/lang/String;ILorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lb93/m;->v:Lb93/m;

    .line 48
    .line 49
    new-instance v0, Lb93/m;

    .line 50
    .line 51
    sget v2, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_checkbox_selected_solid:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v3, v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v6, "PRESENT_MEDIUM"

    .line 62
    .line 63
    const/4 v7, 0x2

    .line 64
    invoke-direct {v0, v6, v7, v2, v4}, Lb93/m;-><init>(Ljava/lang/String;ILorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lb93/m;->w:Lb93/m;

    .line 68
    .line 69
    new-instance v0, Lb93/m;

    .line 70
    .line 71
    sget v2, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_minus_solid:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v3, v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "ABSENT_MEDIUM"

    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    invoke-direct {v0, v3, v4, v1, v2}, Lb93/m;-><init>(Ljava/lang/String;ILorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lb93/m;->E:Lb93/m;

    .line 88
    .line 89
    invoke-static {}, Lb93/m;->a()[Lb93/m;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lb93/m;->F:[Lb93/m;

    .line 94
    .line 95
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lb93/m;->G:Lkotlin/enums/EnumEntries;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lb93/m;->d:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 5
    .line 6
    iput-object p4, p0, Lb93/m;->e:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()[Lb93/m;
    .locals 4

    .line 1
    sget-object v0, Lb93/m;->i:Lb93/m;

    .line 2
    .line 3
    sget-object v1, Lb93/m;->v:Lb93/m;

    .line 4
    .line 5
    sget-object v2, Lb93/m;->w:Lb93/m;

    .line 6
    .line 7
    sget-object v3, Lb93/m;->E:Lb93/m;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lb93/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb93/m;
    .locals 1

    .line 1
    const-class v0, Lb93/m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb93/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb93/m;
    .locals 1

    .line 1
    sget-object v0, Lb93/m;->F:[Lb93/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb93/m;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lb93/m;->d:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;
    .locals 0

    .line 1
    iget-object p0, p0, Lb93/m;->e:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 2
    .line 3
    return-object p0
.end method
