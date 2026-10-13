.class public final Lph3/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/network/RetrofitFactory;


# instance fields
.field public final a:Lokhttp3/a;

.field public final b:Lph3/e;

.field public final c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;


# direct methods
.method public constructor <init>(Lokhttp3/a;Lph3/e;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lph3/l;->a:Lokhttp3/a;

    .line 14
    .line 15
    iput-object p2, p0, Lph3/l;->b:Lph3/e;

    .line 16
    .line 17
    iput-object p3, p0, Lph3/l;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/network/a;Lokhttp3/a;Lkotlin/jvm/functions/Function1;)Lretrofit2/x;
    .locals 2

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
    sget-object v0, Lhl/s;->e:Lhl/s$a;

    .line 11
    .line 12
    const-string v1, "application/json"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lhl/s$a;->a(Ljava/lang/String;)Lhl/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v0}, Ljq3/c;->a(Lkotlinx/serialization/StringFormat;Lhl/s;)Lretrofit2/Converter$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lph3/l;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 27
    .line 28
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lretrofit2/adapter/rxjava2/h;->d(Luf/i;)Lretrofit2/adapter/rxjava2/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lretrofit2/x$b;

    .line 37
    .line 38
    invoke-direct {v1}, Lretrofit2/x$b;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lph3/l;->b:Lph3/e;

    .line 42
    .line 43
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lph3/b;

    .line 48
    .line 49
    invoke-virtual {p0}, Lph3/b;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0}, Lretrofit2/x$b;->d(Ljava/lang/String;)Lretrofit2/x$b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p2}, Lretrofit2/x$b;->g(Lokhttp3/a;)Lretrofit2/x$b;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1}, Lretrofit2/x$b;->b(Lretrofit2/Converter$a;)Lretrofit2/x$b;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Lph3/i;

    .line 66
    .line 67
    invoke-direct {p1}, Lph3/i;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lretrofit2/x$b;->b(Lretrofit2/Converter$a;)Lretrofit2/x$b;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v0}, Lretrofit2/x$b;->a(Lretrofit2/CallAdapter$a;)Lretrofit2/x$b;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lretrofit2/x$b;->e()Lretrofit2/x;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public b(Lorg/iggymedia/periodtracker/network/a;Lkotlin/jvm/functions/Function1;)Lretrofit2/x;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lph3/l;->a:Lokhttp3/a;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lph3/l;->a(Lorg/iggymedia/periodtracker/network/a;Lokhttp3/a;Lkotlin/jvm/functions/Function1;)Lretrofit2/x;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
