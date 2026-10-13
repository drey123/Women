.class public final Ltc1/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ltc1/s;

.field public static final b:Lik1/b;

.field public static final c:Lik1/b;

.field public static final d:Lik1/b;

.field public static final e:Lik1/b;

.field public static final f:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$l;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ltc1/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ltc1/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltc1/s;->a:Ltc1/s;

    .line 7
    .line 8
    new-instance v6, Lik1/b;

    .line 9
    .line 10
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->U0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v6, v1}, Lik1/b;-><init>(Lorg/iggymedia/periodtracker/design/ColorToken;)V

    .line 17
    .line 18
    .line 19
    sput-object v6, Ltc1/s;->b:Lik1/b;

    .line 20
    .line 21
    new-instance v7, Lik1/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->Y0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v7, v1}, Lik1/b;-><init>(Lorg/iggymedia/periodtracker/design/ColorToken;)V

    .line 28
    .line 29
    .line 30
    sput-object v7, Ltc1/s;->c:Lik1/b;

    .line 31
    .line 32
    new-instance v8, Lik1/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->M0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v8, v1}, Lik1/b;-><init>(Lorg/iggymedia/periodtracker/design/ColorToken;)V

    .line 39
    .line 40
    .line 41
    sput-object v8, Ltc1/s;->d:Lik1/b;

    .line 42
    .line 43
    new-instance v9, Lik1/b;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->I0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v9, v0}, Lik1/b;-><init>(Lorg/iggymedia/periodtracker/design/ColorToken;)V

    .line 50
    .line 51
    .line 52
    sput-object v9, Ltc1/s;->e:Lik1/b;

    .line 53
    .line 54
    new-instance v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$l;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct/range {v1 .. v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$l;-><init>(Lmj1/a;Ljava/lang/Float;Ljj1/d;Ljj1/f;Lik1/b;Lik1/b;Lik1/b;Lik1/b;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Ltc1/s;->f:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$l;

    .line 64
    .line 65
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
.method public final a()Lik1/b;
    .locals 0

    .line 1
    sget-object p0, Ltc1/s;->d:Lik1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lik1/b;
    .locals 0

    .line 1
    sget-object p0, Ltc1/s;->e:Lik1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lik1/b;
    .locals 0

    .line 1
    sget-object p0, Ltc1/s;->b:Lik1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$l;
    .locals 0

    .line 1
    sget-object p0, Ltc1/s;->f:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lik1/b;
    .locals 0

    .line 1
    sget-object p0, Ltc1/s;->c:Lik1/b;

    .line 2
    .line 3
    return-object p0
.end method
