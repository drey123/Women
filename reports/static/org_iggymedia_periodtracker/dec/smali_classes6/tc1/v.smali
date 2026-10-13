.class public final Ltc1/v;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ltc1/v;

.field public static final b:Lik1/c;

.field public static final c:Lvj1/f;

.field public static final d:Lmk1/d;

.field public static final e:Lik1/b;

.field public static final f:Lik1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltc1/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ltc1/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltc1/v;->a:Ltc1/v;

    .line 7
    .line 8
    new-instance v0, Lik1/c;

    .line 9
    .line 10
    sget-object v1, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->c()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v0, v1, v2, v3, v2}, Lik1/c;-><init>(Lorg/iggymedia/periodtracker/design/TypographyToken;Lorg/iggymedia/periodtracker/design/TypographyToken;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ltc1/v;->b:Lik1/c;

    .line 22
    .line 23
    sget-object v0, Lvj1/f;->e:Lvj1/f;

    .line 24
    .line 25
    sput-object v0, Ltc1/v;->c:Lvj1/f;

    .line 26
    .line 27
    sget-object v0, Lmk1/d;->e:Lmk1/d;

    .line 28
    .line 29
    sput-object v0, Ltc1/v;->d:Lmk1/d;

    .line 30
    .line 31
    new-instance v0, Lik1/b;

    .line 32
    .line 33
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v2}, Lik1/b;-><init>(Lorg/iggymedia/periodtracker/design/ColorToken;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Ltc1/v;->e:Lik1/b;

    .line 43
    .line 44
    new-instance v0, Lik1/a;

    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Lik1/a;-><init>(Lorg/iggymedia/periodtracker/design/BrushToken;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Ltc1/v;->f:Lik1/a;

    .line 54
    .line 55
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
.method public final a()Lvj1/f;
    .locals 0

    .line 1
    sget-object p0, Ltc1/v;->c:Lvj1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lmk1/d;
    .locals 0

    .line 1
    sget-object p0, Ltc1/v;->d:Lmk1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lik1/a;
    .locals 0

    .line 1
    sget-object p0, Ltc1/v;->f:Lik1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lik1/b;
    .locals 0

    .line 1
    sget-object p0, Ltc1/v;->e:Lik1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lik1/c;
    .locals 0

    .line 1
    sget-object p0, Ltc1/v;->b:Lik1/c;

    .line 2
    .line 3
    return-object p0
.end method
