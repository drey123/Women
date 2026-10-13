.class public Landroidx/fragment/app/e0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/e0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/fragment/app/r0;

.field public final synthetic e:Landroidx/fragment/app/e0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e0;Landroidx/fragment/app/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/e0$a;->e:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/e0$a;->d:Landroidx/fragment/app/r0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/e0$a;->d:Landroidx/fragment/app/r0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/r0;->k()Landroidx/fragment/app/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/e0$a;->d:Landroidx/fragment/app/r0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->m()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/fragment/app/t;->mView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/fragment/app/e0$a;->e:Landroidx/fragment/app/e0;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/fragment/app/e0;->d:Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    invoke-static {p1, p0}, Landroidx/fragment/app/c1;->s(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/c1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/c1;->o()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
