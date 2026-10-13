.class public Landroidx/viewpager2/adapter/FragmentStateAdapter$b;
.super Landroidx/fragment/app/FragmentManager$l;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;->b0(Landroidx/fragment/app/t;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/t;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/fragment/app/t;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->c:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->a:Landroidx/fragment/app/t;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$l;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public m(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/t;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->a:Landroidx/fragment/app/t;

    .line 2
    .line 3
    if-ne p2, p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->L1(Landroidx/fragment/app/FragmentManager$l;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->c:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->b:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {p1, p3, p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->J(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
