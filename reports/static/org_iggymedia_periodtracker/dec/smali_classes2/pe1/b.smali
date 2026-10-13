.class public final Lpe1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;

.field public final b:Lle1/c;

.field public final c:Lle1/d;

.field public final d:Lle1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lle1/j;->d:I

    .line 2
    .line 3
    sget v1, Lle1/d;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lle1/c;->c:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lpe1/b;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;Lle1/c;Lle1/d;Lle1/j;)V
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
    iput-object p1, p0, Lpe1/b;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;

    .line 17
    .line 18
    iput-object p2, p0, Lpe1/b;->b:Lle1/c;

    .line 19
    .line 20
    iput-object p3, p0, Lpe1/b;->c:Lle1/d;

    .line 21
    .line 22
    iput-object p4, p0, Lpe1/b;->d:Lle1/j;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomsLogPanel;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$o;
    .locals 13

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$o;

    .line 2
    .line 3
    iget-object v1, p0, Lpe1/b;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomsLogPanel;->r()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, v2

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomsLogPanel;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v4, v2

    .line 22
    :goto_1
    invoke-interface {v1, v3, v4}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;->a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;)Lmj1/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomsLogPanel;->q()Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v3, v2

    .line 34
    :goto_2
    iget-object v4, p0, Lpe1/b;->d:Lle1/j;

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Lle1/j;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson;)Ljj1/d;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lpe1/b;->c:Lle1/d;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomsLogPanel;->s()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object v6, v2

    .line 50
    :goto_3
    invoke-virtual {v5, v6}, Lle1/d;->a(Ljava/lang/String;)Ljj1/f;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, p0, Lpe1/b;->b:Lle1/c;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomsLogPanel;->p()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_4
    move-object v7, v2

    .line 63
    sget-object p0, Ltc1/u;->a:Ltc1/u;

    .line 64
    .line 65
    invoke-virtual {p0}, Ltc1/u;->a()Lik1/b;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const/4 v11, 0x6

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-static/range {v6 .. v12}, Lle1/c;->c(Lle1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lik1/b;ILjava/lang/Object;)Lik1/b;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    move-object v2, v3

    .line 78
    move-object v3, v4

    .line 79
    move-object v4, v5

    .line 80
    move-object v5, p0

    .line 81
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$o;-><init>(Lmj1/a;Ljava/lang/Float;Ljj1/d;Ljj1/f;Lik1/b;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
