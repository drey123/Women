.class public final Lve3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve3/c$a;
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lne3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lne3/c;->c:I

    .line 2
    .line 3
    sput v0, Lve3/c;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lne3/c;)V
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
    iput-object p1, p0, Lve3/c;->a:Lne3/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Laf3/h;Laf3/i;)Lyf3/a$a$a;
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
    sget-object v0, Lve3/c$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    const-string v4, " "

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Laf3/h;->e()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Laf3/h;->e()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-array v8, v2, [Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 48
    .line 49
    aput-object v0, v8, v1

    .line 50
    .line 51
    aput-object v6, v8, v5

    .line 52
    .line 53
    aput-object v7, v8, v3

    .line 54
    .line 55
    invoke-static {v8}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->n([Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-virtual {p1}, Laf3/h;->d()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p1}, Laf3/h;->c()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p2}, Laf3/i;->e()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v9, 0x5

    .line 92
    new-array v9, v9, [Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 93
    .line 94
    aput-object v6, v9, v1

    .line 95
    .line 96
    aput-object v0, v9, v5

    .line 97
    .line 98
    aput-object v7, v9, v3

    .line 99
    .line 100
    aput-object v4, v9, v2

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    aput-object v8, v9, v0

    .line 104
    .line 105
    invoke-static {v9}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->n([Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object p0, p0, Lve3/c;->a:Lne3/c;

    .line 110
    .line 111
    sget-object v1, Laf3/i;->d:Laf3/i;

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2, v1}, Lne3/c;->a(Laf3/h;Laf3/i;Laf3/i;)Laf3/h;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance p1, Lyf3/a$a$a;

    .line 118
    .line 119
    invoke-virtual {p0}, Laf3/h;->d()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    int-to-float p2, p2

    .line 124
    invoke-virtual {p0}, Laf3/h;->c()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0, v5}, Lso3/d1;->a(II)F

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    add-float/2addr p2, p0

    .line 133
    sget-object p0, Lqo1/m;->e:Lqo1/m;

    .line 134
    .line 135
    invoke-direct {p1, v0, p2, p0}, Lyf3/a$a$a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;FLqo1/m;)V

    .line 136
    .line 137
    .line 138
    return-object p1
.end method
