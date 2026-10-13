.class public final synthetic Lso3/v;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso3/v;->a:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    iput-object p2, p0, Lso3/v;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lso3/v;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lso3/v;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iget-object v1, p0, Lso3/v;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lso3/v;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lso3/y;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/ObservableEmitter;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
