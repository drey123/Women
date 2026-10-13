.class public final Lgg/e0;
.super Luf/j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/e0$a;,
        Lgg/e0$c;,
        Lgg/e0$b;
    }
.end annotation


# instance fields
.field public final d:[Lio/reactivex/SingleSource;

.field public final e:Lio/reactivex/functions/Function;


# direct methods
.method public constructor <init>([Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg/e0;->d:[Lio/reactivex/SingleSource;

    .line 5
    .line 6
    iput-object p2, p0, Lgg/e0;->e:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public R(Lio/reactivex/SingleObserver;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgg/e0;->d:[Lio/reactivex/SingleSource;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v0, v0, v3

    .line 9
    .line 10
    new-instance v1, Lgg/v$a;

    .line 11
    .line 12
    new-instance v2, Lgg/e0$a;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lgg/e0$a;-><init>(Lgg/e0;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lgg/v$a;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/Function;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/reactivex/SingleSource;->b(Lio/reactivex/SingleObserver;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v2, Lgg/e0$b;

    .line 25
    .line 26
    iget-object p0, p0, Lgg/e0;->e:Lio/reactivex/functions/Function;

    .line 27
    .line 28
    invoke-direct {v2, p1, v1, p0}, Lgg/e0$b;-><init>(Lio/reactivex/SingleObserver;ILio/reactivex/functions/Function;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2}, Lio/reactivex/SingleObserver;->a(Lio/reactivex/disposables/Disposable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-ge v3, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Lgg/e0$b;->isDisposed()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    aget-object p0, v0, v3

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    new-instance p0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p1, "One of the sources is null"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0, v3}, Lgg/e0$b;->b(Ljava/lang/Throwable;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p1, v2, Lgg/e0$b;->i:[Lgg/e0$c;

    .line 59
    .line 60
    aget-object p1, p1, v3

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->b(Lio/reactivex/SingleObserver;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    return-void
.end method
