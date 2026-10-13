.class public final synthetic Landroidx/fragment/app/e0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/g0;

.field public final synthetic b:Landroidx/fragment/app/f0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/g0;Landroidx/fragment/app/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/g0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/e0;->b:Landroidx/fragment/app/f0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/g0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/g0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/e0;->b:Landroidx/fragment/app/f0;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/f0;->a:Lr29;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Landroidx/fragment/app/g0;->a:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v0}, Lr29;->applyState(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
