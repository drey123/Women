.class public Landroidx/customview/widget/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/customview/widget/FocusStrategy$CollectionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/f1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/a$b;->c(Ln/f1;I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln/f1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a$b;->d(Ln/f1;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Ln/f1;I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ln/f1;->n(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 6
    .line 7
    return-object p0
.end method

.method public d(Ln/f1;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ln/f1;->m()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
