.class public final Lrx/a;
.super Luf/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/a$a;
    }
.end annotation


# instance fields
.field public final d:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Luf/h;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrx/a;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public o1(Lio/reactivex/Observer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrx/a$a;

    .line 5
    .line 6
    iget-object v1, p0, Lrx/a;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lrx/a$a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lio/reactivex/Observer;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->a(Lio/reactivex/disposables/Disposable;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lrx/a;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->d(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
