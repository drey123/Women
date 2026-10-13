.class public Landroidx/core/view/insets/SystemBarStateMonitor$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/insets/SystemBarStateMonitor;->h(Landroid/view/ViewGroup;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$c;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/view/insets/SystemBarStateMonitor$c;->e:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Landroidx/core/view/insets/SystemBarStateMonitor$c;->i:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$c;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$c;->e:Landroid/view/View;

    .line 4
    .line 5
    iget v2, p0, Landroidx/core/view/insets/SystemBarStateMonitor$c;->i:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$c;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$c;->e:Landroid/view/View;

    .line 4
    .line 5
    iget v2, p0, Landroidx/core/view/insets/SystemBarStateMonitor$c;->i:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
