.class public final LYd/b;
.super Ljava/lang/Object;
.source "DefaultSynchronousMetricStorage.java"

# interfaces
.implements LYd/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYd/k;"
    }
.end annotation


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:LOd/j;

.field public final b:LVd/b;

.field public final c:LSd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSd/c<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lrd/f;",
            "LSd/e<",
            "TT;TU;>;>;"
        }
    .end annotation
.end field

.field public final e:LZd/a;

.field public final f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LSd/e<",
            "TT;TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LYd/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LYd/b;->g:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LXd/a;LVd/b;LSd/c;LZd/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LOd/j;

    .line 5
    .line 6
    sget-object v1, LYd/b;->g:Ljava/util/logging/Logger;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LOd/j;-><init>(Ljava/util/logging/Logger;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LYd/b;->a:LOd/j;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LYd/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LYd/b;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    iput-object p2, p0, LYd/b;->b:LVd/b;

    .line 28
    .line 29
    iget-object p2, p2, LVd/b;->e:LVd/a;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, LXd/a;->b:LRd/c;

    .line 35
    .line 36
    invoke-interface {p1}, LRd/a;->a()Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, LYd/b;->c:LSd/c;

    .line 40
    .line 41
    iput-object p4, p0, LYd/b;->e:LZd/a;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(JLrd/b;Lio/opentelemetry/context/b;)V
    .locals 4

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYd/b;->e:LZd/a;

    .line 7
    .line 8
    check-cast v0, LZd/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LYd/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LSd/e;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x7d0

    .line 29
    .line 30
    if-lt v1, v2, :cond_1

    .line 31
    .line 32
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Instrument "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LYd/b;->b:LVd/b;

    .line 42
    .line 43
    iget-object v2, v2, LVd/b;->e:LVd/a;

    .line 44
    .line 45
    iget-object v2, v2, LVd/a;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, " has exceeded the maximum allowed cardinality (2000)."

    .line 48
    .line 49
    invoke-static {v1, v2, v3}, Landroidx/compose/animation/core/b0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, LYd/b;->a:LOd/j;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v2, v0, v1, v3}, LOd/j;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/io/IOException;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, LYd/b;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LSd/e;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, LYd/b;->c:LSd/c;

    .line 72
    .line 73
    invoke-interface {v1}, LSd/c;->a()LSd/e;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    invoke-virtual {v0, p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LSd/e;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v0, v1, LSd/e;->a:LWd/a;

    .line 89
    .line 90
    invoke-interface {v0, p1, p2, p3, p4}, LWd/a;->a(JLrd/b;Lio/opentelemetry/context/b;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1, p2}, LSd/e;->a(J)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final b()LVd/d;
    .locals 1

    .line 1
    iget-object v0, p0, LYd/b;->b:LVd/b;

    .line 2
    .line 3
    return-object v0
.end method
