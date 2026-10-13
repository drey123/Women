.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/imagelocal/ImageLocalStyleJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/imagelocal/ImageLocalStyleJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/imagelocal/ImageLocalStyleJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;

.field public final b:Lle1/b;

.field public final c:Lle1/j;

.field public final d:Lle1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lle1/d;->a:I

    .line 2
    .line 3
    sget v1, Lle1/j;->d:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lle1/b;->c:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/imagelocal/ImageLocalStyleJsonMapper$a;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;Lle1/b;Lle1/j;Lle1/d;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/imagelocal/ImageLocalStyleJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/imagelocal/ImageLocalStyleJsonMapper$a;->b:Lle1/b;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/imagelocal/ImageLocalStyleJsonMapper$a;->c:Lle1/j;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/imagelocal/ImageLocalStyleJsonMapper$a;->d:Lle1/d;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$ImageLocal;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$g;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$g;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/imagelocal/ImageLocalStyleJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$ImageLocal;->q()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$ImageLocal;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v1, v2, v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;->a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;)Lmj1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$ImageLocal;->p()Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/imagelocal/ImageLocalStyleJsonMapper$a;->c:Lle1/j;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lle1/j;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson;)Ljj1/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/imagelocal/ImageLocalStyleJsonMapper$a;->d:Lle1/d;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$ImageLocal;->r()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Lle1/d;->a(Ljava/lang/String;)Ljj1/f;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/imagelocal/ImageLocalStyleJsonMapper$a;->b:Lle1/b;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$ImageLocal;->s()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$ImageLocal;->t()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$ImageLocal;->u()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, v5, v6, p1}, Lle1/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lik1/a;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$g;-><init>(Lmj1/a;Ljava/lang/Float;Ljj1/d;Ljj1/f;Lik1/a;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
