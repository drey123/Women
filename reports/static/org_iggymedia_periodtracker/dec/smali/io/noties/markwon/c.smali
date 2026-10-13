.class public Lio/noties/markwon/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/noties/markwon/Markwon$Builder;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public c:Landroid/widget/TextView$BufferType;

.field public d:Lio/noties/markwon/Markwon$TextSetter;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/noties/markwon/c;->b:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 13
    .line 14
    iput-object v0, p0, Lio/noties/markwon/c;->c:Landroid/widget/TextView$BufferType;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lio/noties/markwon/c;->e:Z

    .line 18
    .line 19
    iput-object p1, p0, Lio/noties/markwon/c;->a:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lio/noties/markwon/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/noties/markwon/i;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/noties/markwon/i;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lio/noties/markwon/Markwon$Builder;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/noties/markwon/MarkwonPlugin;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/noties/markwon/c;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0
.end method

.method public build()Lio/noties/markwon/Markwon;
    .locals 14

    .line 1
    iget-object v0, p0, Lio/noties/markwon/c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/noties/markwon/c;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lio/noties/markwon/c;->b(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lorg/commonmark/parser/Parser$b;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/commonmark/parser/Parser$b;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lio/noties/markwon/c;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2}, Lef/a;->i(Landroid/content/Context;)Lef/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lio/noties/markwon/d$b;

    .line 27
    .line 28
    invoke-direct {v3}, Lio/noties/markwon/d$b;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lio/noties/markwon/h$a;

    .line 32
    .line 33
    invoke-direct {v4}, Lio/noties/markwon/h$a;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lio/noties/markwon/f$a;

    .line 37
    .line 38
    invoke-direct {v5}, Lio/noties/markwon/f$a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lio/noties/markwon/MarkwonPlugin;

    .line 56
    .line 57
    invoke-interface {v7, v1}, Lio/noties/markwon/MarkwonPlugin;->e(Lorg/commonmark/parser/Parser$b;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v2}, Lio/noties/markwon/MarkwonPlugin;->h(Lef/a$a;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v7, v3}, Lio/noties/markwon/MarkwonPlugin;->g(Lio/noties/markwon/d$b;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v7, v4}, Lio/noties/markwon/MarkwonPlugin;->c(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v7, v5}, Lio/noties/markwon/MarkwonPlugin;->d(Lio/noties/markwon/MarkwonSpansFactory$Builder;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v2}, Lef/a$a;->z()Lef/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v5}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->build()Lio/noties/markwon/MarkwonSpansFactory;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v3, v2, v5}, Lio/noties/markwon/d$b;->h(Lef/a;Lio/noties/markwon/MarkwonSpansFactory;)Lio/noties/markwon/d;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v4, v11}, Lio/noties/markwon/g;->b(Lio/noties/markwon/MarkwonVisitor$Builder;Lio/noties/markwon/d;)Lio/noties/markwon/g;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    new-instance v6, Lio/noties/markwon/e;

    .line 90
    .line 91
    iget-object v7, p0, Lio/noties/markwon/c;->c:Landroid/widget/TextView$BufferType;

    .line 92
    .line 93
    iget-object v8, p0, Lio/noties/markwon/c;->d:Lio/noties/markwon/Markwon$TextSetter;

    .line 94
    .line 95
    invoke-virtual {v1}, Lorg/commonmark/parser/Parser$b;->f()Lorg/commonmark/parser/Parser;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    iget-boolean v13, p0, Lio/noties/markwon/c;->e:Z

    .line 104
    .line 105
    invoke-direct/range {v6 .. v13}, Lio/noties/markwon/e;-><init>(Landroid/widget/TextView$BufferType;Lio/noties/markwon/Markwon$TextSetter;Lorg/commonmark/parser/Parser;Lio/noties/markwon/g;Lio/noties/markwon/d;Ljava/util/List;Z)V

    .line 106
    .line 107
    .line 108
    return-object v6

    .line 109
    :cond_1
    const-string p0, "No plugins were added to this builder. Use #usePlugin method to add them"

    .line 110
    .line 111
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method public c(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
