.class public final enum Lin1/a;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final enum E:Lin1/a;

.field public static final synthetic F:[Lin1/a;

.field public static final synthetic G:Lkotlin/enums/EnumEntries;

.field public static final enum w:Lin1/a;


# instance fields
.field public final d:Z

.field public final e:Z

.field public final i:Z

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lin1/a;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    sget v6, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_fullscreen_stroke:I

    .line 5
    .line 6
    const-string v1, "BUILTIN"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct/range {v0 .. v6}, Lin1/a;-><init>(Ljava/lang/String;IZZZI)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lin1/a;->w:Lin1/a;

    .line 15
    .line 16
    new-instance v1, Lin1/a;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    sget v7, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_fullscreen_exit_stroke:I

    .line 20
    .line 21
    const-string v2, "FULL_SCREEN"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v1 .. v7}, Lin1/a;-><init>(Ljava/lang/String;IZZZI)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lin1/a;->E:Lin1/a;

    .line 29
    .line 30
    invoke-static {}, Lin1/a;->a()[Lin1/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lin1/a;->F:[Lin1/a;

    .line 35
    .line 36
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lin1/a;->G:Lkotlin/enums/EnumEntries;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lin1/a;->d:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lin1/a;->e:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lin1/a;->i:Z

    .line 9
    .line 10
    iput p6, p0, Lin1/a;->v:I

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()[Lin1/a;
    .locals 2

    .line 1
    sget-object v0, Lin1/a;->w:Lin1/a;

    .line 2
    .line 3
    sget-object v1, Lin1/a;->E:Lin1/a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lin1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin1/a;
    .locals 1

    .line 1
    const-class v0, Lin1/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lin1/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lin1/a;
    .locals 1

    .line 1
    sget-object v0, Lin1/a;->F:[Lin1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lin1/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin1/a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin1/a;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lin1/a;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin1/a;->e:Z

    .line 2
    .line 3
    return p0
.end method
