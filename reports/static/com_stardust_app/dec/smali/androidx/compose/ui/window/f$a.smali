.class public final Landroidx/compose/ui/window/f$a;
.super Landroidx/core/view/k0$b;
.source "AndroidDialog.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/f;-><init>(Landroid/content/Context;Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/DialogLayout$1\n+ 2 AndroidDialog.android.kt\nandroidx/compose/ui/window/DialogLayout\n*L\n1#1,627:1\n385#2,12:628\n385#2,12:640\n*S KotlinDebug\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/DialogLayout$1\n*L\n247#1:628,12\n253#1:640,12\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/window/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/f$a;->d:Landroidx/compose/ui/window/f;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/core/view/k0$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/core/view/x0;Ljava/util/List;)Landroidx/core/view/x0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/x0;",
            "Ljava/util/List<",
            "Landroidx/core/view/k0;",
            ">;)",
            "Landroidx/core/view/x0;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/window/f$a;->d:Landroidx/compose/ui/window/f;

    .line 2
    .line 3
    iget-boolean v0, p2, Landroidx/compose/ui/window/f;->p:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sub-int/2addr v4, v5

    .line 38
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    :goto_0
    return-object p1

    .line 64
    :cond_1
    iget-object p1, p1, Landroidx/core/view/x0;->a:Landroidx/core/view/x0$l;

    .line 65
    .line 66
    invoke-virtual {p1, v2, v3, v4, p2}, Landroidx/core/view/x0$l;->n(IIII)Landroidx/core/view/x0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final e(Landroidx/core/view/k0$a;)Landroidx/core/view/k0$a;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/f$a;->d:Landroidx/compose/ui/window/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/window/f;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sub-int/2addr v5, v6

    .line 38
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v0, v2

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    :goto_0
    return-object p1

    .line 64
    :cond_1
    invoke-static {v3, v4, v5, v0}, Ln0/d;->b(IIII)Ln0/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Landroidx/core/view/k0$a;

    .line 69
    .line 70
    iget-object v2, p1, Landroidx/core/view/k0$a;->a:Ln0/d;

    .line 71
    .line 72
    iget v3, v0, Ln0/d;->a:I

    .line 73
    .line 74
    iget v4, v0, Ln0/d;->b:I

    .line 75
    .line 76
    iget v5, v0, Ln0/d;->c:I

    .line 77
    .line 78
    iget v0, v0, Ln0/d;->d:I

    .line 79
    .line 80
    invoke-static {v2, v3, v4, v5, v0}, Landroidx/core/view/x0;->e(Ln0/d;IIII)Ln0/d;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object p1, p1, Landroidx/core/view/k0$a;->b:Ln0/d;

    .line 85
    .line 86
    invoke-static {p1, v3, v4, v5, v0}, Landroidx/core/view/x0;->e(Ln0/d;IIII)Ln0/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v1, v2, p1}, Landroidx/core/view/k0$a;-><init>(Ln0/d;Ln0/d;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method
