.class public final Landroidx/compose/ui/platform/ViewCompositionStrategy$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/ViewCompositionStrategy$b;->a(Landroidx/compose/ui/platform/a;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/platform/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$b$b;->d:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$b$b;->d:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    invoke-static {p1}, Lx4/a;->f(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$b$b;->d:Landroidx/compose/ui/platform/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
