.class public final enum Lu10/b;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final synthetic E:[Lu10/b;

.field public static final synthetic F:Lkotlin/enums/EnumEntries;

.field public static final enum v:Lu10/b;

.field public static final enum w:Lu10/b;


# instance fields
.field public final d:I

.field public final e:I

.field public final i:Lorg/iggymedia/periodtracker/design/BrushToken;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lu10/b;

    .line 2
    .line 3
    sget v3, Lorg/iggymedia/periodtracker/design/R$drawable;->small_period_solid:I

    .line 4
    .line 5
    sget v4, Lflo/i18n/uistrings/R$string;->day_info_panel_period_day:I

    .line 6
    .line 7
    sget-object v6, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 8
    .line 9
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->D0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v1, "PERIOD"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct/range {v0 .. v5}, Lu10/b;-><init>(Ljava/lang/String;IIILorg/iggymedia/periodtracker/design/BrushToken;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lu10/b;->v:Lu10/b;

    .line 20
    .line 21
    new-instance v7, Lu10/b;

    .line 22
    .line 23
    sget v10, Lorg/iggymedia/periodtracker/design/R$drawable;->small_pregnancy_solid:I

    .line 24
    .line 25
    sget v11, Lflo/i18n/uistrings/R$string;->day_info_panel_pregnancy_day:I

    .line 26
    .line 27
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->E0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    const-string v8, "PREGNANCY"

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    invoke-direct/range {v7 .. v12}, Lu10/b;-><init>(Ljava/lang/String;IIILorg/iggymedia/periodtracker/design/BrushToken;)V

    .line 35
    .line 36
    .line 37
    sput-object v7, Lu10/b;->w:Lu10/b;

    .line 38
    .line 39
    invoke-static {}, Lu10/b;->a()[Lu10/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lu10/b;->E:[Lu10/b;

    .line 44
    .line 45
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lu10/b;->F:Lkotlin/enums/EnumEntries;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILorg/iggymedia/periodtracker/design/BrushToken;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lu10/b;->d:I

    .line 5
    .line 6
    iput p4, p0, Lu10/b;->e:I

    .line 7
    .line 8
    iput-object p5, p0, Lu10/b;->i:Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()[Lu10/b;
    .locals 2

    .line 1
    sget-object v0, Lu10/b;->v:Lu10/b;

    .line 2
    .line 3
    sget-object v1, Lu10/b;->w:Lu10/b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lu10/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu10/b;
    .locals 1

    .line 1
    const-class v0, Lu10/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu10/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu10/b;
    .locals 1

    .line 1
    sget-object v0, Lu10/b;->E:[Lu10/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu10/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lu10/b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lu10/b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()Lorg/iggymedia/periodtracker/design/BrushToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lu10/b;->i:Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 2
    .line 3
    return-object p0
.end method
