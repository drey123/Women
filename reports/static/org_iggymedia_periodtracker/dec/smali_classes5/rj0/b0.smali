.class public Lrj0/b0;
.super Landroidx/paging/DataSource$c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Lio/reactivex/subjects/c;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Luf/h;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/paging/DataSource$c;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrj0/b0;->a:Ljavax/inject/Provider;

    .line 8
    .line 9
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrj0/b0;->b:Lio/reactivex/subjects/c;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lrj0/b0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Luf/h;->x0()Luf/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lrj0/b0;->d:Luf/h;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public b()Landroidx/paging/DataSource;
    .locals 8

    .line 1
    iget-object v0, p0, Lrj0/b0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lrj0/b0;->a:Ljavax/inject/Provider;

    .line 8
    .line 9
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lrj0/a0;

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, Lrj0/a0;->U(J)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lre0/d;->b:Lre0/d;

    .line 20
    .line 21
    invoke-static {v4}, Lvj0/a;->a(Lre0/d;)Lre0/f;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v7, "PagingFacade created generation="

    .line 32
    .line 33
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " facade="

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-static {v4, v0, v1, v5, v1}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lrj0/b0;->b:Lio/reactivex/subjects/c;

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v2, Landroidx/paging/DataSource;

    .line 65
    .line 66
    return-object v2
.end method

.method public final c()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lrj0/b0;->d:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method
