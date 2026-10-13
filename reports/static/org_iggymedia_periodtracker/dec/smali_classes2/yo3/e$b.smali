.class public final Lyo3/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/utils/di/UtilsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyo3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lyo3/e$b;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lyo3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lyo3/e$b;->b:Lyo3/e$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lyo3/e$b;->l(Lyo3/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public D()Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;
    .locals 0

    .line 1
    new-instance p0, Lso3/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lso3/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public E()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    invoke-static {}, Lyo3/d;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public R()Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyo3/e$b;->m()Lso3/f2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/utils/Clock;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyo3/e$b;->k()Lso3/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo3/e$b;->e:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 8
    .line 9
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/utils/TimeUtil;
    .locals 0

    .line 1
    new-instance p0, Lso3/d2;

    .line 2
    .line 3
    invoke-direct {p0}, Lso3/d2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d1()Lorg/iggymedia/periodtracker/utils/encode/UrlEncoder;
    .locals 0

    .line 1
    new-instance p0, Lap3/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lap3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyo3/e$b;->i()Lso3/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo3/e$b;->f:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 8
    .line 9
    return-object p0
.end method

.method public g()Lorg/iggymedia/periodtracker/utils/url/UrlUtil;
    .locals 0

    .line 1
    new-instance p0, Lkp3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lkp3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h()Lorg/iggymedia/periodtracker/utils/encode/Base64Decoder;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/utils/encode/Base64Decoder$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/utils/encode/Base64Decoder$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i()Lso3/j;
    .locals 2

    .line 1
    new-instance p0, Lso3/j;

    .line 2
    .line 3
    invoke-static {}, Lyo3/m;->a()Lnh/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lso3/i;

    .line 8
    .line 9
    invoke-direct {v1}, Lso3/i;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lso3/j;-><init>(Lnh/c;Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public i0()Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;
    .locals 0

    .line 1
    new-instance p0, Lap3/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lap3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    invoke-static {}, Lyo3/c;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k()Lso3/m;
    .locals 1

    .line 1
    new-instance v0, Lso3/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyo3/e$b;->i()Lso3/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lso3/m;-><init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Lyo3/g;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lyo3/i;->a(Lyo3/g;)Lyo3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lyo3/e$b;->c:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-static {p1}, Lyo3/h;->a(Lyo3/g;)Lyo3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lyo3/e$b;->d:Ldagger/internal/Provider;

    .line 20
    .line 21
    iget-object v0, p0, Lyo3/e$b;->c:Ldagger/internal/Provider;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lorg/iggymedia/periodtracker/core/base/data/executor/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/base/data/executor/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lyo3/e$b;->e:Ldagger/internal/Provider;

    .line 32
    .line 33
    invoke-static {}, Lcv/e;->a()Lcv/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lyo3/e$b;->f:Ldagger/internal/Provider;

    .line 42
    .line 43
    return-void
.end method

.method public m()Lso3/f2;
    .locals 2

    .line 1
    new-instance v0, Lso3/f2;

    .line 2
    .line 3
    invoke-static {}, Lyo3/l;->a()Lyo3/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lyo3/e$b;->i()Lso3/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lso3/f2;-><init>(Ljavax/inject/Provider;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public v()Lorg/iggymedia/periodtracker/utils/UUIDGenerator;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/utils/UUIDGenerator$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/utils/UUIDGenerator$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public v0()Lorg/iggymedia/periodtracker/utils/encode/Base64Encoder;
    .locals 0

    .line 1
    new-instance p0, Lap3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lap3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public x0()Lorg/iggymedia/periodtracker/utils/encode/Sha512Encoder;
    .locals 0

    .line 1
    new-instance p0, Lap3/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lap3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
