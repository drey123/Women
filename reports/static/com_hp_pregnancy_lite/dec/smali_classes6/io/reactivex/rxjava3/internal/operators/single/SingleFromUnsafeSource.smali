.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleFromUnsafeSource;
.super Lio/reactivex/rxjava3/core/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/SingleSource;


# virtual methods
.method public b(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromUnsafeSource;->a:Lio/reactivex/rxjava3/core/SingleSource;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->a(Lio/reactivex/rxjava3/core/SingleObserver;)V

    return-void
.end method
