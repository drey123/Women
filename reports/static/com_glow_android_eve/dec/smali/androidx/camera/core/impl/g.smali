.class public final synthetic Landroidx/camera/core/impl/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/impl/LiveDataObservable;

.field public final synthetic c:Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

.field public final synthetic d:Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/LiveDataObservable;Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/g;->b:Landroidx/camera/core/impl/LiveDataObservable;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/g;->c:Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/core/impl/g;->d:Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/g;->c:Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/g;->d:Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/core/impl/g;->b:Landroidx/camera/core/impl/LiveDataObservable;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/LiveDataObservable;->d(Landroidx/camera/core/impl/LiveDataObservable;Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
