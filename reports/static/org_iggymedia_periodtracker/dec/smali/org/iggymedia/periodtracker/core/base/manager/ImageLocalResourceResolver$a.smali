.class public final Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver$a;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lre0/f;)Ljava/lang/Integer;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljs1/b;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Ljs1/a;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljs1/a;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    :goto_0
    check-cast v1, Ljs1/a;

    .line 39
    .line 40
    const-string v0, "image"

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljs1/a;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    sget-object v3, Lre0/l;->i:Lre0/l;

    .line 51
    .line 52
    invoke-virtual {p2, v3}, Lre0/f;->j(Lre0/l;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    new-instance v4, Lre0/j;

    .line 59
    .line 60
    invoke-direct {v4}, Lre0/j;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v5, "replacement"

    .line 67
    .line 68
    invoke-virtual {v4, v5, v1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    invoke-virtual {v4}, Lre0/j;->e()Lre0/i;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v4, "Deprecated icon"

    .line 78
    .line 79
    invoke-virtual {p2, v3, v4, v2, v1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver$a;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver$a;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v3, "drawable"

    .line 95
    .line 96
    invoke-virtual {v1, p1, v3, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    sget-object p0, Lre0/l;->w:Lre0/l;

    .line 105
    .line 106
    invoke-virtual {p2, p0}, Lre0/f;->j(Lre0/l;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    new-instance v1, Lre0/j;

    .line 113
    .line 114
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "Unknown local image"

    .line 127
    .line 128
    invoke-virtual {p2, p0, v0, v2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-object v2

    .line 132
    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
