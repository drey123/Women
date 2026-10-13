.class public final Lio/sentry/android/core/AppState$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/AppState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/util/List;

.field public final synthetic e:Lio/sentry/android/core/AppState;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/AppState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/AppState$a;->e:Lio/sentry/android/core/AppState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/sentry/android/core/AppState$a$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lio/sentry/android/core/AppState$a$a;-><init>(Lio/sentry/android/core/AppState$a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/android/core/AppState$a;->d:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/AppState$a;->e:Lio/sentry/android/core/AppState;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lio/sentry/android/core/AppState;->B(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/core/AppState$a;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lio/sentry/android/core/AppState$AppStateListener;

    .line 24
    .line 25
    invoke-interface {p1}, Lio/sentry/android/core/AppState$AppStateListener;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/AppState$a;->e:Lio/sentry/android/core/AppState;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lio/sentry/android/core/AppState;->B(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/core/AppState$a;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lio/sentry/android/core/AppState$AppStateListener;

    .line 24
    .line 25
    invoke-interface {p1}, Lio/sentry/android/core/AppState$AppStateListener;->e()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
