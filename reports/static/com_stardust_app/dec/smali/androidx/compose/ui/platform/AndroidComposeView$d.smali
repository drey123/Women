.class public final Landroidx/compose/ui/platform/AndroidComposeView$d;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Landroid/view/MotionEvent;

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    move v0, v4

    .line 20
    :cond_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    if-eq v1, v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    if-eq v1, v4, :cond_4

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x7

    .line 37
    if-eq v1, v0, :cond_3

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    if-eq v1, v3, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    :cond_3
    move v3, v0

    .line 45
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 46
    .line 47
    iget-wide v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->y0:J

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->R(Landroid/view/MotionEvent;IJZ)V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void
.end method
