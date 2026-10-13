.class public abstract LWd/c;
.super Ljava/lang/Object;
.source "FixedSizeExemplarReservoir.java"

# interfaces
.implements LWd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LWd/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[LWd/g;

.field public final b:LWd/h;


# direct methods
.method public constructor <init>(ILWd/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [LWd/g;

    .line 5
    .line 6
    iput-object v0, p0, LWd/c;->a:[LWd/g;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LWd/c;->a:[LWd/g;

    .line 12
    .line 13
    new-instance v2, LWd/g;

    .line 14
    .line 15
    invoke-direct {v2}, LWd/g;-><init>()V

    .line 16
    .line 17
    .line 18
    aput-object v2, v1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p2, p0, LWd/c;->b:LWd/h;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(JLrd/b;Lio/opentelemetry/context/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LWd/c;->b:LWd/h;

    .line 2
    .line 3
    iget-object v1, p0, LWd/c;->a:[LWd/g;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, LWd/h;->a([LWd/g;J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, -0x1

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, LWd/c;->a:[LWd/g;

    .line 13
    .line 14
    aget-object p1, p2, p1

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    invoke-virtual {p1, p3, p4}, LWd/g;->a(Lrd/b;Lio/opentelemetry/context/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p2

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
