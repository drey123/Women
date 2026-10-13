.class public final Lh68;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lj68;
.implements Lyq6;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lrq6;

.field public final synthetic c:Lj68;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lrq6;Lj68;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh68;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lh68;->b:Lrq6;

    .line 7
    .line 8
    iput-object p3, p0, Lh68;->c:Lj68;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAdRendered(Ls6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh68;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lh68;->b:Lrq6;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lh68;->c:Lj68;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lj68;->onAdRendered(Ls6;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onError(Lcom/adsbynimbus/NimbusError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh68;->c:Lj68;

    .line 2
    .line 3
    check-cast p0, Lyq6;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lyq6;->onError(Lcom/adsbynimbus/NimbusError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
