.class public final Lbe/q;
.super Ljava/lang/Object;
.source "TracerSharedState.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LNd/h;

.field public final c:Lbe/d;

.field public final d:Z

.field public final e:Lae/c;

.field public final f:Lbe/m;

.field public final g:Lio/opentelemetry/sdk/trace/samplers/a;

.field public final h:Lbe/o;

.field public volatile i:LNd/e;


# direct methods
.method public constructor <init>(LNd/h;Lbe/d;Lae/c;Lbe/m;Lio/opentelemetry/sdk/trace/samplers/a;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbe/q;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lbe/q;->i:LNd/e;

    .line 13
    .line 14
    iput-object p1, p0, Lbe/q;->b:LNd/h;

    .line 15
    .line 16
    iput-object p2, p0, Lbe/q;->c:Lbe/d;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lbe/q;->d:Z

    .line 23
    .line 24
    iput-object p3, p0, Lbe/q;->e:Lae/c;

    .line 25
    .line 26
    iput-object p4, p0, Lbe/q;->f:Lbe/m;

    .line 27
    .line 28
    iput-object p5, p0, Lbe/q;->g:Lio/opentelemetry/sdk/trace/samplers/a;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Lbe/o;

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    sget-object p1, Lbe/f;->a:Lbe/f;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 p3, 0x1

    .line 69
    if-ne p2, p3, :cond_2

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbe/o;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance p2, Lbe/e;

    .line 80
    .line 81
    new-instance p3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, p3}, Lbe/e;-><init>(Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    move-object p1, p2

    .line 90
    :goto_1
    iput-object p1, p0, Lbe/q;->h:Lbe/o;

    .line 91
    .line 92
    return-void
.end method
