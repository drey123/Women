.class public final Lio/reactivex/internal/operators/maybe/b0$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lio/reactivex/MaybeObserver;

.field public final e:Lio/reactivex/MaybeSource;


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeObserver;Lio/reactivex/MaybeSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/b0$b;->d:Lio/reactivex/MaybeObserver;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/b0$b;->e:Lio/reactivex/MaybeSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b0$b;->e:Lio/reactivex/MaybeSource;

    .line 2
    .line 3
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/b0$b;->d:Lio/reactivex/MaybeObserver;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lio/reactivex/MaybeSource;->b(Lio/reactivex/MaybeObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
