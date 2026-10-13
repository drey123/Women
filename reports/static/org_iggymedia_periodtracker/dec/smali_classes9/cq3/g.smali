.class public final Lcq3/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq3/g$a;
    }
.end annotation


# static fields
.field public static final b:Lcq3/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcq3/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcq3/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcq3/g;->b:Lcq3/g$a;

    .line 8
    .line 9
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
.method public a(Lorg/intellij/markdown/parser/b$a;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z
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
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public b(Lorg/intellij/markdown/parser/b$a;Lorg/intellij/markdown/parser/e;Lorg/intellij/markdown/parser/d$a;)Ljava/util/List;
    .locals 8

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
    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;->a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$a;

    .line 11
    .line 12
    invoke-virtual {p3}, Lorg/intellij/markdown/parser/d$a;->a()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$a;->a(Lorg/intellij/markdown/parser/b$a;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lcq3/g;->b:Lcq3/g$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->j()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->h()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v0, v1}, Lcq3/g$a;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    move v2, v1

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    add-int/lit8 v3, v2, 0x1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lkotlin/ranges/IntRange;

    .line 68
    .line 69
    new-instance v6, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 70
    .line 71
    sget-object v7, Lcq3/g;->b:Lcq3/g$a;

    .line 72
    .line 73
    invoke-virtual {v7, v5, v1}, Lcq3/g$a;->a(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntRange;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    if-eq v2, v4, :cond_3

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    if-ne v2, v4, :cond_2

    .line 83
    .line 84
    sget-object v2, Lrp3/c;->q:Lrp3/a;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string p0, "There are no more than three groups in this regex"

    .line 88
    .line 89
    invoke-static {p0}, Lvl/i;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0

    .line 94
    :cond_3
    sget-object v2, Lrp3/c;->p:Lrp3/a;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget-object v2, Lrp3/c;->o:Lrp3/a;

    .line 98
    .line 99
    :goto_1
    invoke-direct {v6, v5, v2}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;-><init>(Lkotlin/ranges/IntRange;Lrp3/a;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p2, v2}, Lorg/intellij/markdown/parser/e;->b(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    move v2, v3

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lkotlin/ranges/IntRange;

    .line 116
    .line 117
    invoke-virtual {p0}, Lkotlin/ranges/c;->l()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->h()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-int/2addr p0, v0

    .line 126
    add-int/2addr p0, v4

    .line 127
    invoke-virtual {p1, p0}, Lorg/intellij/markdown/parser/b$a;->m(I)Lorg/intellij/markdown/parser/b$a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    sget-object v1, Lcq3/g;->b:Lcq3/g$a;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcq3/g$a;->b(Lorg/intellij/markdown/parser/b$a;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_6
    new-instance v0, Lbq3/g;

    .line 147
    .line 148
    invoke-virtual {p3}, Lorg/intellij/markdown/parser/d$a;->a()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p2}, Lorg/intellij/markdown/parser/e;->e()Lorg/intellij/markdown/parser/e$a;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->h()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    add-int/2addr p1, p0

    .line 161
    invoke-direct {v0, p3, p2, p1}, Lbq3/g;-><init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/e$a;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method
