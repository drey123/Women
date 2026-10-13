.class public Lio/realm/RealmCache$e;
.super Lio/realm/RealmCache$d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final c:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/realm/RealmCache$d;-><init>(Lio/realm/RealmCache$a;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/realm/RealmCache$e;->c:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lio/realm/RealmCache$a;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lio/realm/RealmCache$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/RealmCache$e;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/realm/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/c;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/realm/RealmCache$d;->a:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lio/realm/RealmCache$e;->c:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lio/realm/RealmCache$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ltz p0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "Global reference counter of Realm"

    .line 34
    .line 35
    const-string v1, " can not be negative."

    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Lio/sentry/util/l;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public c()Lio/realm/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/RealmCache$e;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/realm/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/RealmCache$d;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/RealmCache$e;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public g(Lio/realm/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmCache$e;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/realm/RealmCache$d;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lio/realm/RealmCache$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    .line 20
    .line 21
    return-void
.end method
