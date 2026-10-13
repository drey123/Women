.class final Lretrofit2/adapter/rxjava/RxJavaCallAdapter;
.super Ljava/lang/Object;
.source "RxJavaCallAdapter.java"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Lrx/Scheduler;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lrx/Scheduler;ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->b:Lrx/Scheduler;

    .line 7
    .line 8
    iput-boolean p3, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lretrofit2/adapter/rxjava/CallEnqueueOnSubscribe;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava/CallEnqueueOnSubscribe;-><init>(Lretrofit2/Call;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lretrofit2/adapter/rxjava/CallExecuteOnSubscribe;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava/CallExecuteOnSubscribe;-><init>(Lretrofit2/Call;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->d:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Lretrofit2/adapter/rxjava/ResultOnSubscribe;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lretrofit2/adapter/rxjava/ResultOnSubscribe;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    move-object v0, p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->e:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Lretrofit2/adapter/rxjava/BodyOnSubscribe;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lretrofit2/adapter/rxjava/BodyOnSubscribe;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_2
    invoke-static {v0}, Lrx/Observable;->a(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->b:Lrx/Scheduler;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_3
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->f:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    new-instance v0, Lrx/Single;

    .line 54
    .line 55
    new-instance v1, Lrx/internal/operators/OnSubscribeSingle;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lrx/internal/operators/OnSubscribeSingle;-><init>(Lrx/Observable;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Lrx/Single;-><init>(Lrx/Single$OnSubscribe;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->g:Z

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lrx/Observable;->n()Lrx/Completable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_5
    return-object p1
.end method
