.class public final Loe1/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;

.field public final b:Loe1/f;

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
    sget v1, Loe1/f;->a:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Loe1/g;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;Loe1/f;Lle1/j;Lle1/d;)V
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
    iput-object p1, p0, Loe1/g;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;

    .line 17
    .line 18
    iput-object p2, p0, Loe1/g;->b:Loe1/f;

    .line 19
    .line 20
    iput-object p3, p0, Loe1/g;->c:Lle1/j;

    .line 21
    .line 22
    iput-object p4, p0, Loe1/g;->d:Lle1/d;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomsWidget;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$p;
    .locals 10

    .line 1
    iget-object v0, p0, Loe1/g;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomsWidget;->s()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomsWidget;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, v1

    .line 20
    :goto_1
    invoke-interface {v0, v2, v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;->a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;)Lmj1/a;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomsWidget;->r()Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v6, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v6, v1

    .line 33
    :goto_2
    iget-object v0, p0, Loe1/g;->c:Lle1/j;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lle1/j;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson;)Ljj1/d;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v0, p0, Loe1/g;->b:Loe1/f;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomsWidget;->u()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsWidgetLayoutJson;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object v2, v1

    .line 49
    :goto_3
    invoke-virtual {v0, v2}, Loe1/f;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsWidgetLayoutJson;)Lkk1/c;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object p0, p0, Loe1/g;->d:Lle1/d;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomsWidget;->t()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_4
    invoke-virtual {p0, v1}, Lle1/d;->a(Ljava/lang/String;)Ljj1/f;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    new-instance v4, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$p;

    .line 66
    .line 67
    invoke-direct/range {v4 .. v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$p;-><init>(Lmj1/a;Ljava/lang/Float;Ljj1/d;Ljj1/f;Lkk1/c;)V

    .line 68
    .line 69
    .line 70
    return-object v4
.end method
