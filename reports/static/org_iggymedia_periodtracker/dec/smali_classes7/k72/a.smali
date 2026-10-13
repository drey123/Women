.class public final Lk72/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lk72/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lk72/c;->a:I

    .line 2
    .line 3
    sput v0, Lk72/a;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lk72/c;)V
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
    iput-object p1, p0, Lk72/a;->a:Lk72/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll72/b;)Ll72/e;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ll72/b;->c()Ll72/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ll72/a;->f()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Ll72/c;

    .line 28
    .line 29
    invoke-virtual {v2}, Ll72/c;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Ll72/b;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-static {}, Ld72/a;->b()Lse0/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "Self must be in the list of members"

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Ll72/c;

    .line 57
    .line 58
    invoke-virtual {p1}, Ll72/b;->c()Ll72/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ll72/a;->c()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Ll72/b;->c()Ll72/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ll72/a;->e()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v4, 0x1

    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    .line 78
    move v0, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v0, v2

    .line 81
    :goto_1
    invoke-virtual {p1}, Ll72/b;->c()Ll72/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ll72/a;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Ll72/b;->c()Ll72/a;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ll72/a;->f()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move v6, v4

    .line 98
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v7, 0xa

    .line 101
    .line 102
    invoke-static {v5, v7}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ll72/c;

    .line 124
    .line 125
    iget-object v8, p0, Lk72/a;->a:Lk72/c;

    .line 126
    .line 127
    invoke-virtual {v8, v3, v7}, Lk72/c;->a(Ll72/c;Ll72/c;)Ll72/f;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {v3}, Ll72/c;->c()Ll72/d;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sget-object v5, Ll72/d;->d:Ll72/d;

    .line 140
    .line 141
    if-ne p0, v5, :cond_4

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    move v5, v6

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move v5, v2

    .line 148
    :goto_3
    invoke-virtual {p1}, Ll72/b;->c()Ll72/a;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ll72/a;->c()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    move-object v2, v1

    .line 157
    new-instance v1, Ll72/e;

    .line 158
    .line 159
    invoke-direct/range {v1 .. v6}, Ll72/e;-><init>(Ljava/lang/String;Ll72/c;Ljava/util/List;ZI)V

    .line 160
    .line 161
    .line 162
    return-object v1
.end method
