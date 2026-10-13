.class public final Landroidx/compose/ui/platform/h;
.super Ljava/lang/Object;
.source "AndroidAccessibilityManager.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/g;


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "accessibility"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/platform/h;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(JZ)J
    .locals 4

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x3

    .line 14
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/ui/platform/h;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 19
    .line 20
    if-lt v1, v2, :cond_3

    .line 21
    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {v3, p1, v0}, Landroidx/compose/ui/platform/X;->a(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const p2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    int-to-long p1, p1

    .line 34
    return-wide p1

    .line 35
    :cond_3
    if-eqz p3, :cond_4

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    :goto_1
    const-wide p1, 0x7fffffffffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_2
    return-wide p1
.end method
