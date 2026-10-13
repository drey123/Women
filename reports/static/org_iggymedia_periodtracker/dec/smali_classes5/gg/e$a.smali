.class public final Lgg/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/e$a$a;,
        Lgg/e$a$b;
    }
.end annotation


# instance fields
.field public final d:Lbg/e;

.field public final e:Lio/reactivex/SingleObserver;

.field public final synthetic i:Lgg/e;


# direct methods
.method public constructor <init>(Lgg/e;Lbg/e;Lio/reactivex/SingleObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgg/e$a;->i:Lgg/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lgg/e$a;->d:Lbg/e;

    .line 7
    .line 8
    iput-object p3, p0, Lgg/e$a;->e:Lio/reactivex/SingleObserver;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgg/e$a;->d:Lbg/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbg/e;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgg/e$a;->d:Lbg/e;

    .line 2
    .line 3
    iget-object v1, p0, Lgg/e$a;->i:Lgg/e;

    .line 4
    .line 5
    iget-object v1, v1, Lgg/e;->v:Luf/i;

    .line 6
    .line 7
    new-instance v2, Lgg/e$a$a;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lgg/e$a$a;-><init>(Lgg/e$a;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lgg/e$a;->i:Lgg/e;

    .line 13
    .line 14
    iget-boolean p1, p0, Lgg/e;->w:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-wide v3, p0, Lgg/e;->e:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    :goto_0
    iget-object p0, p0, Lgg/e;->i:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v4, p0}, Luf/i;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lbg/e;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgg/e$a;->d:Lbg/e;

    .line 2
    .line 3
    iget-object v1, p0, Lgg/e$a;->i:Lgg/e;

    .line 4
    .line 5
    iget-object v1, v1, Lgg/e;->v:Luf/i;

    .line 6
    .line 7
    new-instance v2, Lgg/e$a$b;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lgg/e$a$b;-><init>(Lgg/e$a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lgg/e$a;->i:Lgg/e;

    .line 13
    .line 14
    iget-wide v3, p0, Lgg/e;->e:J

    .line 15
    .line 16
    iget-object p0, p0, Lgg/e;->i:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4, p0}, Luf/i;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lbg/e;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
