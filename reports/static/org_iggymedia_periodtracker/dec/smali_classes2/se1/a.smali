.class public final Lse1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse1/a$a;
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;

.field public final b:Lle1/j;

.field public final c:Lle1/d;


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
    sput v0, Lse1/a;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;Lle1/j;Lle1/d;)V
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
    iput-object p1, p0, Lse1/a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;

    .line 14
    .line 15
    iput-object p2, p0, Lse1/a;->b:Lle1/j;

    .line 16
    .line 17
    iput-object p3, p0, Lse1/a;->c:Lle1/d;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Laa1/a;)Lnk1/b;
    .locals 0

    .line 1
    sget-object p0, Lse1/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lnk1/b;->i:Lnk1/b;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lnk1/b;->e:Lnk1/b;

    .line 24
    .line 25
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$TextField;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;
    .locals 12

    .line 1
    iget-object v0, p0, Lse1/a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$TextField;->s()Ljava/lang/String;

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
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$TextField;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;

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
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$TextField;->r()Ljava/lang/Float;

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
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lse1/a;->b:Lle1/j;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lle1/j;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson;)Ljj1/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v7, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object v7, v1

    .line 44
    :goto_3
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$TextField;->u()Laa1/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lse1/a;->a(Laa1/a;)Lnk1/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_4
    :goto_4
    move-object v9, v0

    .line 60
    goto :goto_6

    .line 61
    :cond_5
    :goto_5
    sget-object v0, Ltc1/w;->a:Ltc1/w;

    .line 62
    .line 63
    invoke-virtual {v0}, Ltc1/w;->b()Lnk1/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_4

    .line 68
    :goto_6
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$TextField;->w()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_7
    move v10, v0

    .line 81
    goto :goto_8

    .line 82
    :cond_6
    const/4 v0, 0x1

    .line 83
    goto :goto_7

    .line 84
    :goto_8
    if-eqz p1, :cond_8

    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$TextField;->v()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-lez v2, :cond_7

    .line 97
    .line 98
    goto :goto_9

    .line 99
    :cond_7
    move-object v0, v1

    .line 100
    :goto_9
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_a
    move v11, v0

    .line 107
    goto :goto_b

    .line 108
    :cond_8
    const v0, 0x7fffffff

    .line 109
    .line 110
    .line 111
    goto :goto_a

    .line 112
    :goto_b
    iget-object p0, p0, Lse1/a;->c:Lle1/d;

    .line 113
    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$TextField;->t()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_9
    invoke-virtual {p0, v1}, Lle1/d;->a(Ljava/lang/String;)Ljj1/f;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    new-instance v4, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;

    .line 125
    .line 126
    invoke-direct/range {v4 .. v11}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;-><init>(Lmj1/a;Ljava/lang/Float;Ljj1/d;Ljj1/f;Lnk1/b;II)V

    .line 127
    .line 128
    .line 129
    return-object v4
.end method
