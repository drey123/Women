.class public final Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:Lio/reactivex/rxjava3/functions/Function;


# virtual methods
.method public b(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional;->a:Lio/reactivex/rxjava3/core/Single;

    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional;->b:Lio/reactivex/rxjava3/functions/Function;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Function;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->a(Lio/reactivex/rxjava3/core/SingleObserver;)V

    return-void
.end method
