.class public final Lio/reactivex/internal/operators/observable/b0$a;
.super Ldg/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lio/reactivex/Observer;

.field public final e:[Ljava/lang/Object;

.field public i:I

.field public v:Z

.field public volatile w:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldg/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b0$a;->d:Lio/reactivex/Observer;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/b0$a;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b0$a;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/b0$a;->isDisposed()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/b0$a;->d:Lio/reactivex/Observer;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "The element at index "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " is null"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, p0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-interface {v4, v3}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/b0$a;->isDisposed()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/b0$a;->d:Lio/reactivex/Observer;

    .line 60
    .line 61
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b0$a;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iput v0, p0, Lio/reactivex/internal/operators/observable/b0$a;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/b0$a;->w:Z

    .line 3
    .line 4
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/reactivex/internal/operators/observable/b0$a;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/b0$a;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/b0$a;->e:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public k(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/b0$a;->v:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public poll()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/b0$a;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/b0$a;->e:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iput v2, p0, Lio/reactivex/internal/operators/observable/b0$a;->i:I

    .line 11
    .line 12
    aget-object p0, v1, v0

    .line 13
    .line 14
    const-string v0, "The array element is null"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
