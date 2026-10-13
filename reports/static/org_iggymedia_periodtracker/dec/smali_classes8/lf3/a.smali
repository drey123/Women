.class public final synthetic Llf3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final synthetic b:Llf3/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;Llf3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf3/a;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Llf3/a;->b:Llf3/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf3/a;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    iget-object p0, p0, Llf3/a;->b:Llf3/d;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p0, p1}, Llf3/d;->b(Landroidx/lifecycle/LifecycleCoroutineScope;Llf3/d;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
