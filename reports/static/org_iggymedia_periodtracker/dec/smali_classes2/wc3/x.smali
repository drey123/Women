.class public final Lwc3/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/data/SyncManager;


# static fields
.field public static final c:I


# instance fields
.field public final a:Lwc3/m;

.field public final b:Lwc3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lwc3/i;->e:I

    .line 2
    .line 3
    sget v1, Lwc3/m;->d:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lwc3/x;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lwc3/m;Lwc3/i;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwc3/x;->a:Lwc3/m;

    .line 11
    .line 12
    iput-object p2, p0, Lwc3/x;->b:Lwc3/i;

    .line 13
    .line 14
    return-void
.end method

.method public static i(Lorg/iggymedia/periodtracker/core/base/data/SyncManager;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/SyncManager;->d()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static l(Lorg/iggymedia/periodtracker/core/base/data/SyncManager;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/SyncManager;->a()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static n(ZLorg/iggymedia/periodtracker/core/base/data/SyncManager;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/base/data/SyncManager;->e(Z)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static p(ZLorg/iggymedia/periodtracker/core/base/data/SyncManager;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/base/data/SyncManager;->b(Z)Luf/j;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance v0, Lwc3/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lwc3/p;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lwc3/x;->r(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Z)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc3/x;->s()Luf/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lwc3/r;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lwc3/r;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lwc3/s;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lwc3/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public c()Luf/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwc3/x;->s()Luf/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lwc3/x$c;->d:Lwc3/x$c;

    .line 6
    .line 7
    new-instance v1, Lwc3/w;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lwc3/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Luf/j;->z(Lio/reactivex/functions/Function;)Luf/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public d()V
    .locals 1

    .line 1
    new-instance v0, Lwc3/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lwc3/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lwc3/x;->r(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    new-instance v0, Lwc3/v;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwc3/v;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lwc3/x;->r(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f()Luf/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwc3/x;->s()Luf/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lwc3/x$b;->d:Lwc3/x$b;

    .line 6
    .line 7
    new-instance v1, Lwc3/t;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lwc3/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Luf/j;->z(Lio/reactivex/functions/Function;)Luf/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public g()Luf/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwc3/x;->s()Luf/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lwc3/x$d;->d:Lwc3/x$d;

    .line 6
    .line 7
    new-instance v1, Lwc3/q;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lwc3/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Luf/j;->z(Lio/reactivex/functions/Function;)Luf/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public h()Luf/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwc3/x;->s()Luf/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lwc3/x$a;->d:Lwc3/x$a;

    .line 6
    .line 7
    new-instance v1, Lwc3/u;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lwc3/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Luf/j;->z(Lio/reactivex/functions/Function;)Luf/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final r(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwc3/x;->b:Lwc3/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwc3/i;->i(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()Luf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc3/x;->b:Lwc3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwc3/i;->j()Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lwc3/x;->a:Lwc3/m;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwc3/m;->c()Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Luf/b;->j(Lio/reactivex/SingleSource;)Luf/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
