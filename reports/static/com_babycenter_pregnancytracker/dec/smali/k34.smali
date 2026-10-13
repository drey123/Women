.class public final Lk34;
.super Lmq6;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic e:Landroidx/fragment/app/Fragment;

.field public final synthetic f:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lm34;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk34;->e:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p3, p0, Lk34;->f:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D(Landroidx/fragment/app/y;Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk34;->e:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/fragment/app/y;->m0(Lmq6;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lk34;->f:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-static {p3, p0}, Lm34;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
