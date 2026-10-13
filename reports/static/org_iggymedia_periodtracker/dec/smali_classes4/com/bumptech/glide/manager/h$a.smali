.class public Lcom/bumptech/glide/manager/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/manager/LifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/h;->b(Landroid/content/Context;Lcom/bumptech/glide/Glide;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/lifecycle/Lifecycle;

.field public final synthetic e:Lcom/bumptech/glide/manager/h;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/h;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/h$a;->e:Lcom/bumptech/glide/manager/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/manager/h$a;->d:Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/h$a;->e:Lcom/bumptech/glide/manager/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/manager/h;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bumptech/glide/manager/h$a;->d:Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method
