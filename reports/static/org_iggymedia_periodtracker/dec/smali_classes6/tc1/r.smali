.class public final Ltc1/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ltc1/r;

.field public static final b:Lik1/b;

.field public static final c:Lik1/b;

.field public static final d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$k;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ltc1/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ltc1/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltc1/r;->a:Ltc1/r;

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
    sput-object v6, Ltc1/r;->b:Lik1/b;

    .line 20
    .line 21
    new-instance v7, Lik1/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->Y0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v7, v0}, Lik1/b;-><init>(Lorg/iggymedia/periodtracker/design/ColorToken;)V

    .line 28
    .line 29
    .line 30
    sput-object v7, Ltc1/r;->c:Lik1/b;

    .line 31
    .line 32
    new-instance v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$k;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct/range {v1 .. v7}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$k;-><init>(Lmj1/a;Ljava/lang/Float;Ljj1/d;Ljj1/f;Lik1/b;Lik1/b;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Ltc1/r;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$k;

    .line 42
    .line 43
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
    sget-object p0, Ltc1/r;->b:Lik1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$k;
    .locals 0

    .line 1
    sget-object p0, Ltc1/r;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lik1/b;
    .locals 0

    .line 1
    sget-object p0, Ltc1/r;->c:Lik1/b;

    .line 2
    .line 3
    return-object p0
.end method
