.class public final enum Lgi2/e0;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final enum E:Lgi2/e0;

.field public static final synthetic F:[Lgi2/e0;

.field public static final synthetic G:Lkotlin/enums/EnumEntries;

.field public static final enum w:Lgi2/e0;


# instance fields
.field public final d:I

.field public final e:I

.field public final i:I

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lgi2/e0;

    .line 2
    .line 3
    sget v3, Lorg/iggymedia/periodtracker/feature/onboarding/R$drawable;->bg_step_progress_gamification:I

    .line 4
    .line 5
    sget v4, Lorg/iggymedia/periodtracker/design/R$dimen;->size_2x:I

    .line 6
    .line 7
    sget v5, Lorg/iggymedia/periodtracker/design/R$dimen;->size_8x:I

    .line 8
    .line 9
    const-string v1, "GAMIFICATION"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v6, v5

    .line 13
    invoke-direct/range {v0 .. v6}, Lgi2/e0;-><init>(Ljava/lang/String;IIIII)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lgi2/e0;->w:Lgi2/e0;

    .line 17
    .line 18
    new-instance v1, Lgi2/e0;

    .line 19
    .line 20
    sget v4, Lorg/iggymedia/periodtracker/feature/onboarding/R$drawable;->bg_step_progress_standard:I

    .line 21
    .line 22
    sget v5, Lorg/iggymedia/periodtracker/design/R$dimen;->size_0_5x:I

    .line 23
    .line 24
    sget v6, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_2x:I

    .line 25
    .line 26
    const-string v2, "STANDARD"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    move v7, v6

    .line 30
    invoke-direct/range {v1 .. v7}, Lgi2/e0;-><init>(Ljava/lang/String;IIIII)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lgi2/e0;->E:Lgi2/e0;

    .line 34
    .line 35
    invoke-static {}, Lgi2/e0;->a()[Lgi2/e0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lgi2/e0;->F:[Lgi2/e0;

    .line 40
    .line 41
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lgi2/e0;->G:Lkotlin/enums/EnumEntries;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgi2/e0;->d:I

    .line 5
    .line 6
    iput p4, p0, Lgi2/e0;->e:I

    .line 7
    .line 8
    iput p5, p0, Lgi2/e0;->i:I

    .line 9
    .line 10
    iput p6, p0, Lgi2/e0;->v:I

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()[Lgi2/e0;
    .locals 2

    .line 1
    sget-object v0, Lgi2/e0;->w:Lgi2/e0;

    .line 2
    .line 3
    sget-object v1, Lgi2/e0;->E:Lgi2/e0;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lgi2/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgi2/e0;
    .locals 1

    .line 1
    const-class v0, Lgi2/e0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgi2/e0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgi2/e0;
    .locals 1

    .line 1
    sget-object v0, Lgi2/e0;->F:[Lgi2/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgi2/e0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lgi2/e0;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lgi2/e0;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lgi2/e0;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lgi2/e0;->v:I

    .line 2
    .line 3
    return p0
.end method
