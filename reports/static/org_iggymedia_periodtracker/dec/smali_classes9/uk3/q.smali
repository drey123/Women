.class public Luk3/q;
.super Landroid/view/ViewGroup;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lorg/iggymedia/periodtracker/feature/calendar/DayViewVisitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk3/q$c;,
        Luk3/q$b;
    }
.end annotation


# instance fields
.field public final E:Lzy1/j;

.field public final F:Lzy1/k;

.field public final G:Lzy1/x;

.field public final H:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final I:Lkotlin/jvm/functions/Function0;

.field public final J:Lkotlin/jvm/functions/Function0;

.field public K:Ldh3/o1;

.field public L:I

.field public final M:Lzy1/e0;

.field public N:Lel1/g;

.field public final O:Lzy1/l;

.field public P:Ljava/lang/String;

.field public Q:Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/DayViewDrawer;

.field public R:Luk3/p;

.field public S:Lorg/joda/time/LocalDate;

.field public T:Lvy1/a;

.field public U:Z

.field public V:Z

.field public W:Ljava/util/HashMap;

.field public a0:Lorg/joda/time/LocalDate;

.field public b0:Luk3/z0;

.field public c0:Lorg/joda/time/LocalDate;

.field public d:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;

.field public final d0:Lyk3/b;

.field public final e:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

.field public final e0:Z

.field public final f0:Lxy1/e;

.field public final g0:Lxy1/a;

.field public final h0:Lzy1/f;

.field public i:Lorg/joda/time/LocalDate;

.field public final i0:Lwy1/a;

.field public final j0:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;

.field public final k0:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;

.field public final l0:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;

.field public v:Lorg/joda/time/LocalDate;

.field public final w:Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/joda/time/LocalDate;Luk3/z0;Luk3/p;Lyk3/b;ZLorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;Lwy1/a;Lzy1/q;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$k;->a:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$k;

    iput-object v1, p0, Luk3/q;->d:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Luk3/q;->L:I

    .line 4
    new-instance v2, Lsy1/d;

    invoke-direct {v2}, Lsy1/d;-><init>()V

    iput-object v2, p0, Luk3/q;->Q:Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/DayViewDrawer;

    .line 5
    sget-object v2, Lvy1/a;->v:Lvy1/a;

    iput-object v2, p0, Luk3/q;->T:Lvy1/a;

    .line 6
    new-instance v2, Lxy1/e;

    invoke-direct {v2}, Lxy1/e;-><init>()V

    iput-object v2, p0, Luk3/q;->f0:Lxy1/e;

    .line 7
    new-instance v2, Lxy1/a;

    invoke-direct {v2}, Lxy1/a;-><init>()V

    iput-object v2, p0, Luk3/q;->g0:Lxy1/a;

    .line 8
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lflo/i18n/uistrings/R$string;->calendar_log_period_action_accessibility_hint:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-direct {v2, v4, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;-><init>(ILjava/lang/CharSequence;)V

    iput-object v2, p0, Luk3/q;->j0:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;

    .line 10
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lflo/i18n/uistrings/R$string;->calendar_remove_period_action_accessibility_hint:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;-><init>(ILjava/lang/CharSequence;)V

    iput-object v2, p0, Luk3/q;->k0:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;

    .line 12
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lflo/i18n/uistrings/R$string;->calendar_select_this_day_action_accessibility_hint:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;-><init>(ILjava/lang/CharSequence;)V

    iput-object v2, p0, Luk3/q;->l0:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;

    .line 14
    iput-object p7, p0, Luk3/q;->e:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    sget-object p3, Luk3/z0;->d:Luk3/z0;

    :goto_0
    iput-object p3, p0, Luk3/q;->b0:Luk3/z0;

    .line 16
    iput-object p2, p0, Luk3/q;->v:Lorg/joda/time/LocalDate;

    .line 17
    iput-object p4, p0, Luk3/q;->R:Luk3/p;

    .line 18
    iput-object p5, p0, Luk3/q;->d0:Lyk3/b;

    .line 19
    invoke-virtual {p9}, Lzy1/q;->f()Lzy1/k;

    move-result-object p2

    iput-object p2, p0, Luk3/q;->F:Lzy1/k;

    .line 20
    invoke-virtual {p9}, Lzy1/q;->g()Lzy1/l;

    move-result-object p2

    iput-object p2, p0, Luk3/q;->O:Lzy1/l;

    .line 21
    invoke-virtual {p9}, Lzy1/q;->e()Lzy1/j;

    move-result-object p2

    iput-object p2, p0, Luk3/q;->E:Lzy1/j;

    .line 22
    invoke-virtual {p9}, Lzy1/q;->h()Lzy1/x;

    move-result-object p3

    iput-object p3, p0, Luk3/q;->G:Lzy1/x;

    move-object/from16 p4, p10

    .line 23
    iput-object p4, p0, Luk3/q;->H:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    move-object/from16 p4, p11

    .line 24
    iput-object p4, p0, Luk3/q;->I:Lkotlin/jvm/functions/Function0;

    move-object/from16 p4, p12

    .line 25
    iput-object p4, p0, Luk3/q;->J:Lkotlin/jvm/functions/Function0;

    .line 26
    new-instance p4, Lzy1/e0;

    invoke-direct {p4, p1, p7, p5}, Lzy1/e0;-><init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;Lyk3/b;)V

    iput-object p4, p0, Luk3/q;->M:Lzy1/e0;

    .line 27
    new-instance p4, Lzy1/f;

    sget v2, Lorg/iggymedia/periodtracker/design/R$dimen;->border_200:I

    invoke-direct {p4, p1, v2, p7}, Lzy1/f;-><init>(Landroid/content/Context;ILorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;)V

    iput-object p4, p0, Luk3/q;->h0:Lzy1/f;

    .line 28
    invoke-virtual {p5}, Lyk3/b;->e()Lyk3/b$f;

    move-result-object p4

    invoke-virtual {p4}, Lyk3/b$f;->a()I

    move-result p4

    .line 29
    invoke-static {p1, p4}, Lel1/h;->a(Landroid/content/Context;I)Lel1/g;

    move-result-object p4

    iput-object p4, p0, Luk3/q;->N:Lel1/g;

    .line 30
    iput-boolean p6, p0, Luk3/q;->e0:Z

    .line 31
    iput-object p8, p0, Luk3/q;->i0:Lwy1/a;

    .line 32
    invoke-direct {p0}, Luk3/q;->getNullableDate()Ljava/util/Date;

    move-result-object p4

    .line 33
    iget-object v0, p0, Luk3/q;->P:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    .line 34
    invoke-static {p4}, Lorg/iggymedia/periodtracker/util/c;->z(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Luk3/q;->P:Ljava/lang/String;

    .line 35
    :cond_1
    invoke-virtual {p0, p6}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    invoke-virtual {p0, p6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 37
    new-instance p4, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    invoke-direct {p4, p1}, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Luk3/q;->w:Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 38
    invoke-virtual {p4, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 p1, 0x1

    .line 39
    invoke-virtual {p4, p1}, Landroid/view/View;->setActivated(Z)V

    .line 40
    invoke-virtual {p5}, Lyk3/b;->m()Lyk3/b$h;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p1}, Lyk3/b$h;->a()I

    move-result p1

    invoke-virtual {p6, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 42
    invoke-virtual {p2, p1}, Lzy1/j;->m(I)V

    .line 43
    :cond_2
    invoke-virtual {p5}, Lyk3/b;->z()Lyk3/b$k;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lyk3/b$k;->a()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Lyk3/b$k;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 46
    invoke-virtual {p3, p1}, Lzy1/x;->o(I)V

    .line 47
    :cond_3
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Luk3/q;->Q()V

    .line 49
    invoke-virtual {p0}, Luk3/q;->N()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lorg/joda/time/LocalDate;Luk3/z0;Luk3/p;Lyk3/b;ZLorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;Lwy1/a;Lzy1/q;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luk3/r;)V
    .locals 0

    .line 50
    invoke-direct/range {p0 .. p12}, Luk3/q;-><init>(Landroid/content/Context;Lorg/joda/time/LocalDate;Luk3/z0;Luk3/p;Lyk3/b;ZLorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;Lwy1/a;Lzy1/q;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static bridge synthetic e(Luk3/q;)Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;
    .locals 0

    .line 1
    iget-object p0, p0, Luk3/q;->d:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Luk3/q;)Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Luk3/q;->w:Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Luk3/q;)Lvy1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Luk3/q;->T:Lvy1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private getCheckedCheckboxColor()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Luk3/q;->R:Luk3/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Luk3/p;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Luk3/q;->R:Luk3/p;

    .line 10
    .line 11
    invoke-virtual {p0}, Luk3/p;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Luk3/q;->d0:Lyk3/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Lyk3/b;->y()Lyk3/b$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lyk3/b$b;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private getNullableDate()Ljava/util/Date;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Luk3/q;->v:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lso3/s;->a(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private getUncheckedCheckboxColorForSingleChooseMode()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luk3/q;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Luk3/q;->d0:Lyk3/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lyk3/b;->y()Lyk3/b$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lyk3/b$b;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lyk3/b;->y()Lyk3/b$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lyk3/b$b;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static bridge synthetic h(Luk3/q;)Lwy1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Luk3/q;->i0:Lwy1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Luk3/q;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;
    .locals 0

    .line 1
    iget-object p0, p0, Luk3/q;->j0:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Luk3/q;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;
    .locals 0

    .line 1
    iget-object p0, p0, Luk3/q;->k0:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Luk3/q;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Luk3/q;->e:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Luk3/q;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;
    .locals 0

    .line 1
    iget-object p0, p0, Luk3/q;->l0:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic m(Luk3/q;)Luk3/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Luk3/q;->b0:Luk3/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(Luk3/q;)I
    .locals 0

    .line 1
    iget p0, p0, Luk3/q;->L:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic o(Luk3/q;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-direct {p0}, Luk3/q;->getNullableDate()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic p(Luk3/q;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Luk3/q;->F()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic q(Luk3/q;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Luk3/q;->G()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private setFont(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Luk3/q;->d0:Lyk3/b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lyk3/b;->h()Lyk3/b$f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lyk3/b$f;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lyk3/b;->e()Lyk3/b$f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lyk3/b$f;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    invoke-static {v0, p1}, Lel1/h;->a(Landroid/content/Context;I)Lel1/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Luk3/q;->N:Lel1/g;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luk3/q;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luk3/q;->G:Lzy1/x;

    .line 6
    .line 7
    iget-object p0, p0, Luk3/q;->b0:Luk3/z0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p0}, Lzy1/x;->n(Landroid/graphics/Canvas;Luk3/z0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final B(Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;
    .locals 2

    .line 1
    sget-object v0, Luk3/q$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Luk3/q;->b0:Luk3/z0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_c

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_8

    .line 16
    .line 17
    sget-object v0, Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$j;->a:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$j;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Luk3/q;->d0:Lyk3/b;

    .line 22
    .line 23
    invoke-virtual {p0}, Lyk3/b;->w()Lyk3/b$c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lyk3/b$c;->e()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$a;

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Luk3/q;->d0:Lyk3/b;

    .line 37
    .line 38
    invoke-virtual {p0}, Lyk3/b;->v()Lyk3/b$c;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lyk3/b$c;->e()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$i;->a:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$i;

    .line 48
    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Luk3/q;->d0:Lyk3/b;

    .line 52
    .line 53
    invoke-virtual {p1}, Lyk3/b;->u()Lyk3/b$c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-boolean p0, p0, Luk3/q;->U:Z

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lyk3/b$c;->g()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    invoke-virtual {p1}, Lyk3/b$c;->f()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    sget-object v0, Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$f;->a:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$f;

    .line 72
    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    iget-object p0, p0, Luk3/q;->d0:Lyk3/b;

    .line 76
    .line 77
    invoke-virtual {p0}, Lyk3/b;->p()Lyk3/b$c;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lyk3/b$c;->f()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$e;->a:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$e;

    .line 87
    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    iget-object p0, p0, Luk3/q;->d0:Lyk3/b;

    .line 91
    .line 92
    invoke-virtual {p0}, Lyk3/b;->o()Lyk3/b$c;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lyk3/b$c;->f()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_5
    sget-object v0, Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$d;->a:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$d;

    .line 102
    .line 103
    if-eq p1, v0, :cond_7

    .line 104
    .line 105
    sget-object v0, Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$g;->a:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$g;

    .line 106
    .line 107
    if-ne p1, v0, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget-object p0, p0, Luk3/q;->d0:Lyk3/b;

    .line 111
    .line 112
    invoke-virtual {p0}, Lyk3/b;->i()Lyk3/b$c;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lyk3/b$c;->e()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_7
    :goto_0
    iget-object p0, p0, Luk3/q;->d0:Lyk3/b;

    .line 122
    .line 123
    invoke-virtual {p0}, Lyk3/b;->n()Lyk3/b$c;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lyk3/b$c;->e()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_8
    iget-object v0, p0, Luk3/q;->R:Luk3/p;

    .line 133
    .line 134
    invoke-virtual {v0}, Luk3/p;->b()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    sget-object v0, Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$j;->a:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$j;

    .line 141
    .line 142
    if-ne p1, v0, :cond_a

    .line 143
    .line 144
    invoke-virtual {p0}, Luk3/q;->C()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-object p0, p0, Luk3/q;->d0:Lyk3/b;

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    invoke-virtual {p0}, Lyk3/b;->w()Lyk3/b$c;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Lyk3/b$c;->e()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_9
    invoke-virtual {p0}, Lyk3/b;->x()Lyk3/b$c;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lyk3/b$c;->e()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_a
    iget-object p1, p0, Luk3/q;->w:Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 171
    .line 172
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->isChecked()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    invoke-direct {p0}, Luk3/q;->getCheckedCheckboxColor()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_b
    invoke-direct {p0}, Luk3/q;->getUncheckedCheckboxColorForSingleChooseMode()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_c
    sget-object v0, Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$j;->a:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$j;

    .line 189
    .line 190
    if-ne p1, v0, :cond_d

    .line 191
    .line 192
    iget-object p0, p0, Luk3/q;->d0:Lyk3/b;

    .line 193
    .line 194
    invoke-virtual {p0}, Lyk3/b;->w()Lyk3/b$c;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Lyk3/b$c;->e()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_d
    iget-object p1, p0, Luk3/q;->w:Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 204
    .line 205
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->isChecked()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_e

    .line 210
    .line 211
    iget-boolean p1, p0, Luk3/q;->U:Z

    .line 212
    .line 213
    if-nez p1, :cond_e

    .line 214
    .line 215
    iget-object p0, p0, Luk3/q;->d0:Lyk3/b;

    .line 216
    .line 217
    invoke-virtual {p0}, Lyk3/b;->u()Lyk3/b$c;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Lyk3/b$c;->e()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_e
    iget-object p0, p0, Luk3/q;->d0:Lyk3/b;

    .line 227
    .line 228
    invoke-virtual {p0}, Lyk3/b;->i()Lyk3/b$c;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Lyk3/b$c;->e()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luk3/q;->v:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->L()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Luk3/q;->i:Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->L()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Luk3/q;->v:Lorg/joda/time/LocalDate;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->K()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Luk3/q;->i:Lorg/joda/time/LocalDate;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->K()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Luk3/q;->v:Lorg/joda/time/LocalDate;

    .line 30
    .line 31
    iget-object v1, p0, Luk3/q;->c0:Lorg/joda/time/LocalDate;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lgq3/e;->l(Lorg/joda/time/ReadablePartial;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Luk3/q;->v:Lorg/joda/time/LocalDate;

    .line 40
    .line 41
    iget-object p0, p0, Luk3/q;->S:Lorg/joda/time/LocalDate;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lgq3/e;->k(Lorg/joda/time/ReadablePartial;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final D(Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Luk3/q;->W:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Luk3/q;->getNullableDate()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$i;->a:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$i;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-boolean p0, p0, Luk3/q;->U:Z

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final E()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Luk3/q;->getNullableDate()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/c;->y0(Ljava/util/Date;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Luk3/q;->U:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Luk3/q;->L(Ljava/util/Date;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Luk3/q;->H(Ljava/util/Date;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Luk3/q;->J(Ljava/util/Date;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object p0, p0, Luk3/q;->b0:Luk3/z0;

    .line 2
    .line 3
    sget-object v0, Luk3/z0;->i:Luk3/z0;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Luk3/z0;->e:Luk3/z0;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Luk3/q;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Luk3/q;->w:Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final H(Ljava/util/Date;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Luk3/q;->K:Ldh3/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldh3/o1;->d()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-direct {p0}, Luk3/q;->getNullableDate()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Luk3/q;->W:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->k()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lorg/iggymedia/periodtracker/util/c;->j(Ljava/util/Date;Ljava/util/Date;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Luk3/q;->W:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->k()Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/util/c;->j(Ljava/util/Date;Ljava/util/Date;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-gtz p0, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luk3/q;->P:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final J(Ljava/util/Date;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Luk3/q;->J:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldh3/f2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldh3/f2;->Q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Luk3/q;->I:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ldh3/v0;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ldh3/v0;->w0(Ljava/util/Date;)Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->k()Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/util/c;->j(Ljava/util/Date;Ljava/util/Date;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-gtz p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    return v1
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luk3/q;->K:Ldh3/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ldh3/o1;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Luk3/q;->K:Ldh3/o1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ldh3/o1;->n()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final L(Ljava/util/Date;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Luk3/q;->getNullableDate()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Luk3/q;->W:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Luk3/q;->W:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Luk3/q;->W:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Luk3/q;->W:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public M(Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Luk3/q;->v:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Luk3/q;->K:Ldh3/o1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ldh3/o1;->d()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-boolean v2, p0, Luk3/q;->U:Z

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    sget-object v2, Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$j;->a:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$j;

    .line 22
    .line 23
    if-ne p1, v2, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->F()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Luk3/q;->v:Lorg/joda/time/LocalDate;

    .line 38
    .line 39
    invoke-static {p0}, Lso3/s;->a(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->k()Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, p1, v0}, Lorg/iggymedia/periodtracker/util/c;->h0(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    return v1
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luk3/q;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Luk3/q$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Luk3/q$c;-><init>(Luk3/q;Luk3/r;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->g0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    const-string v0, "empty_day"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P(Luk3/z0;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Luk3/q;->c0:Lorg/joda/time/LocalDate;

    .line 7
    .line 8
    new-instance p2, Lorg/joda/time/LocalDate;

    .line 9
    .line 10
    invoke-direct {p2, p3}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Luk3/q;->S:Lorg/joda/time/LocalDate;

    .line 14
    .line 15
    new-instance p2, Lorg/joda/time/LocalDate;

    .line 16
    .line 17
    invoke-direct {p2, p4}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Luk3/q;->i:Lorg/joda/time/LocalDate;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Luk3/q;->setSelectionEnabled(Luk3/z0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Luk3/q;->w:Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Luk3/q;->O()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Luk3/q;->w:Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->toggle()V

    .line 4
    .line 5
    .line 6
    const v0, 0x8000

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final T(Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luk3/q;->g0:Lxy1/a;

    .line 2
    .line 3
    new-instance v1, Lxy1/a$a;

    .line 4
    .line 5
    iget-boolean v2, p0, Luk3/q;->U:Z

    .line 6
    .line 7
    iget-object v3, p0, Luk3/q;->d0:Lyk3/b;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3}, Lxy1/a$a;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;ZLyk3/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxy1/a;->d(Lxy1/a$a;)Lyy1/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Luk3/q;->h0:Lzy1/f;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lzy1/f;->m(Lyy1/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final U(Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;)V
    .locals 4

    .line 1
    sget-object v0, Luk3/q$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Luk3/q;->b0:Luk3/z0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Luk3/q;->w:Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Luk3/q;->C()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v3

    .line 34
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Luk3/q;->w:Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 39
    .line 40
    invoke-virtual {p0}, Luk3/q;->E()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    sget-object p0, Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$j;->a:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$j;

    .line 47
    .line 48
    if-eq p1, p0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v2, v3

    .line 52
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public V(Lorg/joda/time/LocalDate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk3/q;->v:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Luk3/q;->K:Ldh3/o1;

    .line 5
    .line 6
    invoke-virtual {p0}, Luk3/q;->Q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final W(ILorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luk3/q;->f0:Lxy1/e;

    .line 2
    .line 3
    new-instance v1, Lxy1/e$a;

    .line 4
    .line 5
    iget-object v2, p0, Luk3/q;->d0:Lyk3/b;

    .line 6
    .line 7
    invoke-direct {v1, p2, p1, v2}, Lxy1/e$a;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;ILyk3/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxy1/e;->b(Lxy1/e$a;)Lyy1/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Luk3/q;->M:Lzy1/e0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lzy1/e0;->n(Lyy1/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Luk3/q;->Y(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Y(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Luk3/q;->R()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Luk3/q;->b0:Luk3/z0;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Luk3/q;->v:Lorg/joda/time/LocalDate;

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_2
    iget-object v0, p0, Luk3/q;->H:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->B(Lorg/joda/time/LocalDate;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Luk3/q;->U:Z

    .line 24
    .line 25
    iget-object p1, p0, Luk3/q;->b0:Luk3/z0;

    .line 26
    .line 27
    sget-object v0, Luk3/z0;->d:Luk3/z0;

    .line 28
    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Luk3/z0;->i:Luk3/z0;

    .line 32
    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Luk3/q;->R:Luk3/p;

    .line 36
    .line 37
    invoke-virtual {p1}, Luk3/p;->b()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    :cond_3
    iget-object p1, p0, Luk3/q;->K:Ldh3/o1;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Ldh3/o1;->d()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Luk3/q;->K:Ldh3/o1;

    .line 54
    .line 55
    invoke-virtual {p1}, Ldh3/o1;->d()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lio/realm/h1;->F(Lio/realm/RealmModel;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    :cond_4
    new-instance p1, Ldh3/o1;

    .line 66
    .line 67
    iget-object v0, p0, Luk3/q;->v:Lorg/joda/time/LocalDate;

    .line 68
    .line 69
    iget-object v1, p0, Luk3/q;->H:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 70
    .line 71
    iget-object v2, p0, Luk3/q;->I:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    iget-object v3, p0, Luk3/q;->J:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    invoke-direct {p1, v0, v1, v2, v3}, Ldh3/o1;-><init>(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Luk3/q;->K:Ldh3/o1;

    .line 79
    .line 80
    :cond_5
    sget-object p1, Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$k;->a:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$k;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Luk3/q;->U(Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Luk3/q;->H:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 86
    .line 87
    iget-object v0, p0, Luk3/q;->v:Lorg/joda/time/LocalDate;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->o(Lorg/joda/time/LocalDate;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput-boolean p1, p0, Luk3/q;->V:Z

    .line 94
    .line 95
    invoke-direct {p0, p1}, Luk3/q;->setFont(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/events/DayEventsDrawer;Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$c;->a:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$c;

    .line 2
    .line 3
    iput-object v0, p0, Luk3/q;->d:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Luk3/q;->U(Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Luk3/q;->t(Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Luk3/q;->s(Landroid/graphics/Canvas;Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Luk3/q;->A(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Luk3/q;->y(Landroid/graphics/Canvas;Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/events/DayEventsDrawer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Luk3/q;->F()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Luk3/q;->x(Landroid/graphics/Canvas;Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, Luk3/q;->d0:Lyk3/b;

    .line 30
    .line 31
    invoke-virtual {p2}, Lyk3/b;->c()Lyk3/b$a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lyk3/b$a;->a()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0, p1, p2}, Luk3/q;->w(Landroid/graphics/Canvas;I)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    iput p2, p0, Luk3/q;->L:I

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, v0}, Luk3/q;->z(Landroid/graphics/Canvas;ILorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/events/DayEventsDrawer;Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;IZ)V
    .locals 0

    .line 1
    iput-object p3, p0, Luk3/q;->d:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Luk3/q;->U(Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Luk3/q;->d:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Luk3/q;->t(Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Luk3/q;->d:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Luk3/q;->s(Landroid/graphics/Canvas;Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Luk3/q;->A(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Luk3/q;->d:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p3}, Luk3/q;->x(Landroid/graphics/Canvas;Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;)V

    .line 22
    .line 23
    .line 24
    iput p4, p0, Luk3/q;->L:I

    .line 25
    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Luk3/q;->d:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p4, p3}, Luk3/q;->z(Landroid/graphics/Canvas;ILorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2}, Luk3/q;->y(Landroid/graphics/Canvas;Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/events/DayEventsDrawer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$k;->a:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$k;

    .line 2
    .line 3
    iput-object v0, p0, Luk3/q;->d:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Luk3/q;->U(Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Luk3/q;->t(Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Luk3/q;->s(Landroid/graphics/Canvas;Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Luk3/q;->A(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Luk3/q;->x(Landroid/graphics/Canvas;Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/events/DayEventsDrawer;IZ)V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$b;->a:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$b;

    .line 2
    .line 3
    iput-object v0, p0, Luk3/q;->d:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Luk3/q;->U(Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Luk3/q;->t(Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Luk3/q;->s(Landroid/graphics/Canvas;Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Luk3/q;->A(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Luk3/q;->x(Landroid/graphics/Canvas;Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Luk3/q;->y(Landroid/graphics/Canvas;Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/events/DayEventsDrawer;)V

    .line 21
    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    :goto_0
    iput p3, p0, Luk3/q;->L:I

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, p3, v0}, Luk3/q;->z(Landroid/graphics/Canvas;ILorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luk3/q;->I()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Luk3/q;->Q:Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/DayViewDrawer;

    .line 12
    .line 13
    invoke-interface {v0, p1, p0}, Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/DayViewDrawer;->a(Landroid/graphics/Canvas;Lorg/iggymedia/periodtracker/feature/calendar/DayViewVisitor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getCheckableImageView()Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Luk3/q;->w:Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDate()Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Luk3/q;->v:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDayInfo()Ldh3/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Luk3/q;->K:Ldh3/o1;

    .line 2
    .line 3
    return-object p0
.end method

.method public isChecked()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luk3/q;->w:Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Luk3/q;->w:Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Luk3/q;->w:Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p3, p0, Luk3/q;->N:Lel1/g;

    .line 14
    .line 15
    invoke-virtual {p3}, Lel1/g;->h()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/high16 p4, 0x41600000    # 14.0f

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, p4, p5}, Lorg/iggymedia/periodtracker/util/l;->e(IFLandroid/content/res/Resources;)I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    add-int/2addr p3, p4

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    sub-int/2addr p4, p1

    .line 36
    div-int/lit8 p4, p4, 0x2

    .line 37
    .line 38
    iget-object p0, p0, Luk3/q;->w:Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 39
    .line 40
    add-int/2addr p1, p4

    .line 41
    add-int/2addr p2, p3

    .line 42
    invoke-virtual {p0, p4, p3, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luk3/q;->w:Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Luk3/q;->E:Lzy1/j;

    .line 5
    .line 6
    invoke-virtual {p1}, Lzy1/j;->j()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Luk3/q;->O:Lzy1/l;

    .line 10
    .line 11
    invoke-virtual {p1}, Lzy1/l;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Luk3/q;->F:Lzy1/k;

    .line 15
    .line 16
    invoke-virtual {p1}, Lzy1/k;->a()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Luk3/q;->G:Lzy1/x;

    .line 20
    .line 21
    invoke-virtual {p0}, Lzy1/x;->m()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Luk3/q;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Luk3/q;->U:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Luk3/q;->b0:Luk3/z0;

    .line 14
    .line 15
    sget-object v2, Luk3/z0;->e:Luk3/z0;

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    sget-object v2, Luk3/z0;->i:Luk3/z0;

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Luk3/q;->K()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final s(Landroid/graphics/Canvas;Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luk3/q;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Luk3/q;->T(Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;)V

    .line 9
    .line 10
    .line 11
    const/high16 p2, 0x41b00000    # 22.0f

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1, p2, v0}, Lorg/iggymedia/periodtracker/util/l;->e(IFLandroid/content/res/Resources;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v0, p0, Luk3/q;->h0:Lzy1/f;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-float p0, p0

    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr p0, v1

    .line 32
    int-to-float p2, p2

    .line 33
    invoke-virtual {v0, p1, p0, p2}, Lzy1/f;->k(Landroid/graphics/Canvas;FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setActivated(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Luk3/q;->w:Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Luk3/q;->w:Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDayOfMonthDO(Lyy1/b;)V
    .locals 0
    .param p1    # Lyy1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lyy1/b;->a()Lvy1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Luk3/q;->T:Lvy1/a;

    .line 6
    .line 7
    return-void
.end method

.method public setDayOfMonthString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk3/q;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDecor(Luk3/p;)V
    .locals 0
    .param p1    # Luk3/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Luk3/q;->R:Luk3/p;

    .line 2
    .line 3
    return-void
.end method

.method public setDrawer(Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/DayViewDrawer;)V
    .locals 0
    .param p1    # Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/DayViewDrawer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Luk3/q;->Q:Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/DayViewDrawer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPeriodChanges(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/util/Date;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luk3/q;->W:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedDate(Ljava/util/Date;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Luk3/q;->a0:Lorg/joda/time/LocalDate;

    .line 11
    .line 12
    return-void
.end method

.method public setSelectionEnabled(Luk3/z0;)V
    .locals 1
    .param p1    # Luk3/z0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Luk3/q;->b0:Luk3/z0;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Luk3/q;->b0:Luk3/z0;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final t(Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luk3/q;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Luk3/q$a;->a:[I

    .line 9
    .line 10
    iget-object v1, p0, Luk3/q;->b0:Luk3/z0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Luk3/q;->v()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p0, p1}, Luk3/q;->u(Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luk3/q;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Luk3/q;->S()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final u(Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Luk3/q;->U:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v1, Lorg/iggymedia/periodtracker/R$drawable;->selector_day_in_future:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v1, Lorg/iggymedia/periodtracker/R$drawable;->selector_day:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Luk3/q;->D(Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Luk3/q;->M(Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 38
    :goto_2
    iget-object v1, p0, Luk3/q;->e:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Luk3/q;->d0:Lyk3/b;

    .line 43
    .line 44
    invoke-virtual {v2}, Lyk3/b;->r()Lyk3/b$b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lyk3/b$b;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sget-object v2, Landroidx/core/graphics/b;->E:Landroidx/core/graphics/b;

    .line 57
    .line 58
    invoke-static {v1, v2}, Landroidx/core/graphics/a;->a(ILandroidx/core/graphics/b;)Landroid/graphics/ColorFilter;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v2, p0, Luk3/q;->d0:Lyk3/b;

    .line 67
    .line 68
    invoke-virtual {v2}, Lyk3/b;->r()Lyk3/b$b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lyk3/b$b;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sget-object v2, Landroidx/core/graphics/b;->E:Landroidx/core/graphics/b;

    .line 81
    .line 82
    invoke-static {v1, v2}, Landroidx/core/graphics/a;->a(ILandroidx/core/graphics/b;)Landroid/graphics/ColorFilter;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    iget-object v1, p0, Luk3/q;->K:Ldh3/o1;

    .line 90
    .line 91
    invoke-virtual {v1}, Ldh3/o1;->k()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const/high16 v1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const v1, 0x3e99999a    # 0.3f

    .line 101
    .line 102
    .line 103
    :goto_4
    const/high16 v2, 0x437f0000    # 255.0f

    .line 104
    .line 105
    mul-float/2addr v1, v2

    .line 106
    float-to-int v1, v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Luk3/q;->w:Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Luk3/q;->w:Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->setChecked(Z)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Luk3/q;->w:Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 2
    .line 3
    iget-object v1, p0, Luk3/q;->a0:Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Luk3/q;->v:Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lorg/joda/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lorg/iggymedia/periodtracker/R$drawable;->selector_day:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Luk3/q;->w:Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->isChecked()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Luk3/q;->e:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Luk3/q;->getCheckedCheckboxColor()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v2, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sget-object v2, Landroidx/core/graphics/b;->E:Landroidx/core/graphics/b;

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroidx/core/graphics/a;->a(ILandroidx/core/graphics/b;)Landroid/graphics/ColorFilter;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-direct {p0}, Luk3/q;->getUncheckedCheckboxColorForSingleChooseMode()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v2, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sget-object v2, Landroidx/core/graphics/b;->E:Landroidx/core/graphics/b;

    .line 68
    .line 69
    invoke-static {v1, v2}, Landroidx/core/graphics/a;->a(ILandroidx/core/graphics/b;)Landroid/graphics/ColorFilter;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object p0, p0, Luk3/q;->w:Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final w(Landroid/graphics/Canvas;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luk3/q;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Luk3/q;->F:Lzy1/k;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p1, p0, p2}, Lzy1/k;->c(Landroid/graphics/Canvas;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(Landroid/graphics/Canvas;Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Luk3/q;->B(Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Luk3/q;->e:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-instance v0, Lzy1/l$a;

    .line 12
    .line 13
    iget-object v1, p0, Luk3/q;->P:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Luk3/q;->N:Lel1/g;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p2}, Lzy1/l$a;-><init>(Ljava/lang/String;Lel1/g;I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Luk3/q;->O:Lzy1/l;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p2, p1, p0, v0}, Lzy1/l;->a(Landroid/graphics/Canvas;ILzy1/l$a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final y(Landroid/graphics/Canvas;Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/events/DayEventsDrawer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Luk3/q;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lty1/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v0, p1, v1, v2}, Lty1/a;-><init>(Landroid/graphics/Canvas;II)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Luk3/q;->E:Lzy1/j;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p2}, Lzy1/j;->l(Lty1/a;Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/events/DayEventsDrawer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final z(Landroid/graphics/Canvas;ILorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luk3/q;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-lez p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Luk3/q;->W(ILorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Luk3/q;->M:Lzy1/e0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lzy1/e0;->m(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method
