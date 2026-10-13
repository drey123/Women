.class public final Lap/b;
.super Landroidx/core/view/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lap/b;->v:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lap/b;->v:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a1(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lap/b;->v:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method
