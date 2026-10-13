.class public Luk3/q$c;
.super Landroidx/core/view/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic v:Luk3/q;


# direct methods
.method public constructor <init>(Luk3/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk3/q$c;->v:Luk3/q;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Luk3/q;Luk3/r;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Luk3/q$c;-><init>(Luk3/q;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luk3/q$c;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Luk3/q$c;->o()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->t0(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Luk3/q$c;->n()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->n0(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Luk3/q$c;->v:Luk3/q;

    .line 34
    .line 35
    invoke-static {p0}, Luk3/q;->f(Luk3/q;)Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->isChecked()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->o0(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final n()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;
    .locals 3

    .line 1
    iget-object v0, p0, Luk3/q$c;->v:Luk3/q;

    .line 2
    .line 3
    invoke-static {v0}, Luk3/q;->m(Luk3/q;)Luk3/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Luk3/z0;->d:Luk3/z0;

    .line 8
    .line 9
    iget-object v2, p0, Luk3/q$c;->v:Luk3/q;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Luk3/q;->l(Luk3/q;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {v2}, Luk3/q;->f(Luk3/q;)Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->isChecked()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Luk3/q$c;->v:Luk3/q;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Luk3/q;->j(Luk3/q;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p0}, Luk3/q;->i(Luk3/q;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 9

    .line 1
    iget-object v0, p0, Luk3/q$c;->v:Luk3/q;

    .line 2
    .line 3
    invoke-static {v0}, Luk3/q;->o(Luk3/q;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Luk3/q$c;->v:Luk3/q;

    .line 8
    .line 9
    invoke-static {v0}, Luk3/q;->m(Luk3/q;)Luk3/z0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Luk3/z0;->d:Luk3/z0;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :goto_0
    move v5, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v0, p0, Luk3/q$c;->v:Luk3/q;

    .line 23
    .line 24
    invoke-static {v0}, Luk3/q;->h(Luk3/q;)Lwy1/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Luk3/q$c;->v:Luk3/q;

    .line 29
    .line 30
    invoke-static {v0}, Luk3/q;->e(Luk3/q;)Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, Luk3/q$c;->v:Luk3/q;

    .line 35
    .line 36
    invoke-static {v0}, Luk3/q;->g(Luk3/q;)Lvy1/a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v0, p0, Luk3/q$c;->v:Luk3/q;

    .line 41
    .line 42
    invoke-static {v0}, Luk3/q;->n(Luk3/q;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v0, p0, Luk3/q$c;->v:Luk3/q;

    .line 47
    .line 48
    invoke-static {v0}, Luk3/q;->q(Luk3/q;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget-object v0, p0, Luk3/q$c;->v:Luk3/q;

    .line 53
    .line 54
    invoke-static {v0}, Luk3/q;->f(Luk3/q;)Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->isChecked()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual/range {v1 .. v8}, Lwy1/a;->a(Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;Ljava/util/Date;Lvy1/a;ZIZZ)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p0, p0, Luk3/q$c;->v:Luk3/q;

    .line 67
    .line 68
    invoke-static {p0}, Luk3/q;->k(Luk3/q;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luk3/q$c;->v:Luk3/q;

    .line 2
    .line 3
    invoke-static {v0}, Luk3/q;->p(Luk3/q;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Luk3/q$c;->v:Luk3/q;

    .line 10
    .line 11
    invoke-static {p0}, Luk3/q;->q(Luk3/q;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
