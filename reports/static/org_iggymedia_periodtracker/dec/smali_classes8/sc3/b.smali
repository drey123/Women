.class public final Lsc3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc3/b$a;
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lsc3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lsc3/a;->a:I

    .line 2
    .line 3
    sput v0, Lsc3/b;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lsc3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsc3/b;->a:Lsc3/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ldc3/a$a;Lvc3/c$a;)Lvc3/c;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ldc3/a$a;->c()Lvb0/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ldc3/a$a;->b()Lvb0/r$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Lvb0/r;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lvc3/c$f;

    .line 20
    .line 21
    invoke-virtual {p1}, Lvb0/r$b;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lvb0/r;->c()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Lvb0/r;->c()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-direct {v3, v1, v4, v5}, Lvc3/c$f;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lvb0/r;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1}, Lvb0/r$b;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p1}, Lvb0/r$b;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {p1}, Lvb0/r$b;->b()Lvb0/r$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lsc3/b$a;->a:[I

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aget v0, v1, v0

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-eq v0, v1, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    if-eq v0, v1, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    if-eq v0, v1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    if-eq v0, v1, :cond_1

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    if-ne v0, v1, :cond_0

    .line 82
    .line 83
    sget-object v0, Lvc3/c$b;->w:Lvc3/c$b;

    .line 84
    .line 85
    :goto_0
    move-object v8, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0

    .line 92
    :cond_1
    sget-object v0, Lvc3/c$b;->v:Lvc3/c$b;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget-object v0, Lvc3/c$b;->i:Lvc3/c$b;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    sget-object v0, Lvc3/c$b;->e:Lvc3/c$b;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    sget-object v0, Lvc3/c$b;->d:Lvc3/c$b;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    invoke-virtual {p1}, Lvb0/r$b;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object p0, p0, Lsc3/b;->a:Lsc3/a;

    .line 111
    .line 112
    invoke-virtual {p1}, Lvb0/r$b;->e()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, v0, p1}, Lsc3/a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-nez p0, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    :goto_2
    move-object v9, p0

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    :goto_3
    sget-object p0, Lorg/iggymedia/periodtracker/design/ColorToken$b;->e5:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_4
    new-instance v1, Lvc3/c;

    .line 129
    .line 130
    move-object v5, p2

    .line 131
    invoke-direct/range {v1 .. v9}, Lvc3/c;-><init>(Ljava/lang/String;Lvc3/c$f;Ljava/lang/String;Lvc3/c$a;Ljava/lang/String;Ljava/lang/String;Lvc3/c$b;Lorg/iggymedia/periodtracker/design/ColorToken$b;)V

    .line 132
    .line 133
    .line 134
    return-object v1
.end method
