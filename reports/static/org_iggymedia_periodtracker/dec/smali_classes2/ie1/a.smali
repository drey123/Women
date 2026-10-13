.class public final Lie1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lyc1/c;

.field public final b:Lle1/g;

.field public final c:Lle1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lle1/c;->c:I

    .line 2
    .line 3
    sget v1, Lle1/g;->d:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lyc1/c;->g:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lie1/a;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lyc1/c;Lle1/g;Lle1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lie1/a;->a:Lyc1/c;

    .line 14
    .line 15
    iput-object p2, p0, Lie1/a;->b:Lle1/g;

    .line 16
    .line 17
    iput-object p3, p0, Lie1/a;->c:Lle1/c;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SignatureJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$u;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lie1/a;->a:Lyc1/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, p1, v1, v2, v3}, Lyc1/c;->b(Lyc1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;ZILjava/lang/Object;)Ljj1/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lie1/a;->b:Lle1/g;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SignatureJson;->v()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Minimal;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lle1/g;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Minimal;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SignatureJson;->t()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lie1/a;->c:Lle1/c;

    .line 30
    .line 31
    const/4 v8, 0x6

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v4 .. v9}, Lle1/c;->f(Lle1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lik1/b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SignatureJson;->u()Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$u;

    .line 44
    .line 45
    invoke-direct {p1, v1, v0, v3, p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$u;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$i;Ljj1/e;Lik1/b;Ljava/lang/Float;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
