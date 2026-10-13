.class public final Ltc1/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ltc1/j;

.field public static final b:Lorg/iggymedia/periodtracker/design/SpacingToken;

.field public static final c:Lorg/iggymedia/periodtracker/design/SpacingToken;

.field public static final d:Lorg/iggymedia/periodtracker/design/SpacingToken$b;

.field public static final e:Lorg/iggymedia/periodtracker/design/SpacingToken$b;

.field public static final f:I

.field public static final g:I

.field public static final h:J

.field public static final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltc1/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ltc1/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltc1/j;->a:Ltc1/j;

    .line 7
    .line 8
    sget-object v0, Lorg/iggymedia/periodtracker/design/SpacingToken;->Companion:Lorg/iggymedia/periodtracker/design/SpacingToken$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/SpacingToken$a;->b()Lorg/iggymedia/periodtracker/design/SpacingToken;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Ltc1/j;->b:Lorg/iggymedia/periodtracker/design/SpacingToken;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/SpacingToken$a;->d()Lorg/iggymedia/periodtracker/design/SpacingToken;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ltc1/j;->c:Lorg/iggymedia/periodtracker/design/SpacingToken;

    .line 21
    .line 22
    sget-object v0, Lorg/iggymedia/periodtracker/design/SpacingToken$b;->P:Lorg/iggymedia/periodtracker/design/SpacingToken$b;

    .line 23
    .line 24
    sput-object v0, Ltc1/j;->d:Lorg/iggymedia/periodtracker/design/SpacingToken$b;

    .line 25
    .line 26
    sput-object v0, Ltc1/j;->e:Lorg/iggymedia/periodtracker/design/SpacingToken$b;

    .line 27
    .line 28
    sget v0, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_close_stroke:I

    .line 29
    .line 30
    sput v0, Ltc1/j;->f:I

    .line 31
    .line 32
    sget v0, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_check_stroke:I

    .line 33
    .line 34
    sput v0, Ltc1/j;->g:I

    .line 35
    .line 36
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 37
    .line 38
    sget-object v0, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 39
    .line 40
    const/16 v1, 0x3e8

    .line 41
    .line 42
    invoke-static {v1, v0}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    sput-wide v1, Ltc1/j;->h:J

    .line 47
    .line 48
    const/16 v1, 0xbb8

    .line 49
    .line 50
    invoke-static {v1, v0}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sput-wide v0, Ltc1/j;->i:J

    .line 55
    .line 56
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
.method public final a()I
    .locals 0

    .line 1
    sget p0, Ltc1/j;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    sget p0, Ltc1/j;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-wide v0, Ltc1/j;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    sget-wide v0, Ltc1/j;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lorg/iggymedia/periodtracker/design/SpacingToken;
    .locals 0

    .line 1
    sget-object p0, Ltc1/j;->c:Lorg/iggymedia/periodtracker/design/SpacingToken;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lorg/iggymedia/periodtracker/design/SpacingToken$b;
    .locals 0

    .line 1
    sget-object p0, Ltc1/j;->e:Lorg/iggymedia/periodtracker/design/SpacingToken$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lorg/iggymedia/periodtracker/design/SpacingToken$b;
    .locals 0

    .line 1
    sget-object p0, Ltc1/j;->d:Lorg/iggymedia/periodtracker/design/SpacingToken$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lorg/iggymedia/periodtracker/design/SpacingToken;
    .locals 0

    .line 1
    sget-object p0, Ltc1/j;->b:Lorg/iggymedia/periodtracker/design/SpacingToken;

    .line 2
    .line 3
    return-object p0
.end method
