.class public final Landroidx/compose/foundation/text/input/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/compose/foundation/text/input/internal/InputMethodManager;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Lh0/d4;

.field public f:Landroidx/compose/foundation/text/selection/p1;

.field public g:Landroidx/compose/ui/platform/ViewConfiguration;

.field public h:Lc3/m0;

.field public i:Lc3/s;

.field public j:Ljava/util/List;

.field public final k:Lkotlin/Lazy;

.field public l:Landroid/graphics/Rect;

.field public final m:Lr0/n3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/InputMethodManager;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/c;->b:Landroidx/compose/foundation/text/input/internal/InputMethodManager;

    .line 7
    .line 8
    new-instance p1, Lr0/p3;

    .line 9
    .line 10
    invoke-direct {p1}, Lr0/p3;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    new-instance p1, Lr0/q3;

    .line 16
    .line 17
    invoke-direct {p1}, Lr0/q3;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    new-instance v0, Lc3/m0;

    .line 23
    .line 24
    sget-object p1, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/w$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/text/w$a;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v1, ""

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct/range {v0 .. v6}, Lc3/m0;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/c;->h:Lc3/m0;

    .line 39
    .line 40
    sget-object p1, Lc3/s;->g:Lc3/s$a;

    .line 41
    .line 42
    invoke-virtual {p1}, Lc3/s$a;->a()Lc3/s;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c;->i:Lc3/s;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c;->j:Ljava/util/List;

    .line 54
    .line 55
    sget-object p1, Lxg/n;->i:Lxg/n;

    .line 56
    .line 57
    new-instance v0, Lr0/r3;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lr0/r3;-><init>(Landroidx/compose/foundation/text/input/internal/c;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c;->k:Lkotlin/Lazy;

    .line 67
    .line 68
    new-instance p1, Lr0/n3;

    .line 69
    .line 70
    invoke-direct {p1, p2, p3}, Lr0/n3;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/InputMethodManager;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c;->m:Lr0/n3;

    .line 74
    .line 75
    return-void
.end method

.method public static b(Landroidx/compose/foundation/text/input/internal/c;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/c;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Lc3/r;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/text/input/internal/c;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/c;->k()Landroid/view/inputmethod/BaseInputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/text/input/internal/c;)Lr0/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/c;->m:Lr0/n3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/foundation/text/input/internal/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/c;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/foundation/text/input/internal/c;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/c;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/foundation/text/input/internal/c;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/c;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/c;->j(Landroid/view/inputmethod/EditorInfo;)Lr0/y3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j(Landroid/view/inputmethod/EditorInfo;)Lr0/y3;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c;->h:Lc3/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc3/m0;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c;->h:Lc3/m0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc3/m0;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/c;->i:Lc3/s;

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v8}, Lr0/m1;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLc3/s;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lr0/o3;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/c;->h:Lc3/m0;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/c;->i:Lc3/s;

    .line 29
    .line 30
    invoke-virtual {p1}, Lc3/s;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    new-instance v2, Landroidx/compose/foundation/text/input/internal/c$a;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/input/internal/c$a;-><init>(Landroidx/compose/foundation/text/input/internal/c;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/c;->e:Lh0/d4;

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/c;->f:Landroidx/compose/foundation/text/selection/p1;

    .line 42
    .line 43
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/c;->g:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 44
    .line 45
    new-instance v0, Lr0/y3;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Lr0/y3;-><init>(Lc3/m0;Landroidx/compose/foundation/text/input/internal/InputEventCallback2;ZLh0/d4;Landroidx/compose/foundation/text/selection/p1;Landroidx/compose/ui/platform/ViewConfiguration;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/c;->j:Ljava/util/List;

    .line 51
    .line 52
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final k()Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/c;->k:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l(Lw1/g;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw1/g;->j()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Llh/c;->d(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lw1/g;->m()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Llh/c;->d(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Lw1/g;->k()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Llh/c;->d(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Lw1/g;->e()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Llh/c;->d(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/c;->l:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/c;->j:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/c;->l:Landroid/graphics/Rect;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/c;->a:Landroid/view/View;

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/c;->b:Landroidx/compose/foundation/text/input/internal/InputMethodManager;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/foundation/text/input/internal/InputMethodManager;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lc3/m0;Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;Lc3/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c;->h:Lc3/m0;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/c;->i:Lc3/s;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/c;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/c;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;->f1()Lh0/d4;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p3, p1

    .line 18
    :goto_0
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/c;->e:Lh0/d4;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;->N0()Landroidx/compose/foundation/text/selection/p1;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p3, p1

    .line 28
    :goto_1
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/c;->f:Landroidx/compose/foundation/text/selection/p1;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c;->g:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 37
    .line 38
    return-void
.end method

.method public final o(Lc3/m0;Lc3/m0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c;->h:Lc3/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc3/m0;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lc3/m0;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/w;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c;->h:Lc3/m0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lc3/m0;->i()Landroidx/compose/ui/text/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Lc3/m0;->i()Landroidx/compose/ui/text/w;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/c;->h:Lc3/m0;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/c;->j:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move v3, v1

    .line 47
    :goto_2
    if-ge v3, v2, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/c;->j:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lr0/y3;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, p2}, Lr0/y3;->g(Lc3/m0;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/c;->m:Lr0/n3;

    .line 72
    .line 73
    invoke-virtual {v2}, Lr0/n3;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/c;->b:Landroidx/compose/foundation/text/input/internal/InputMethodManager;

    .line 85
    .line 86
    invoke-virtual {p2}, Lc3/m0;->j()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->l(J)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p2}, Lc3/m0;->j()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->k(J)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/c;->h:Lc3/m0;

    .line 103
    .line 104
    invoke-virtual {v1}, Lc3/m0;->i()Landroidx/compose/ui/text/w;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, -0x1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/compose/ui/text/w;->r()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->l(J)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move v1, v2

    .line 121
    :goto_3
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/c;->h:Lc3/m0;

    .line 122
    .line 123
    invoke-virtual {p0}, Lc3/m0;->i()Landroidx/compose/ui/text/w;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/compose/ui/text/w;->r()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->k(J)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :cond_5
    invoke-interface {p1, v0, p2, v1, v2}, Landroidx/compose/foundation/text/input/internal/InputMethodManager;->a(IIII)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    if-eqz p1, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1}, Lc3/m0;->k()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p2}, Lc3/m0;->k()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1}, Lc3/m0;->j()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-virtual {p2}, Lc3/m0;->j()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/w;->g(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {p1}, Lc3/m0;->i()Landroidx/compose/ui/text/w;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p2}, Lc3/m0;->i()Landroidx/compose/ui/text/w;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_8

    .line 184
    .line 185
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/c;->m()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/c;->j:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    :goto_4
    if-ge v1, p1, :cond_a

    .line 196
    .line 197
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/c;->j:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lr0/y3;

    .line 210
    .line 211
    if-eqz p2, :cond_9

    .line 212
    .line 213
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c;->h:Lc3/m0;

    .line 214
    .line 215
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/c;->b:Landroidx/compose/foundation/text/input/internal/InputMethodManager;

    .line 216
    .line 217
    invoke-virtual {p2, v0, v2}, Lr0/y3;->h(Lc3/m0;Landroidx/compose/foundation/text/input/internal/InputMethodManager;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    return-void
.end method

.method public final p(Lc3/m0;Landroidx/compose/ui/text/input/OffsetMapping;Ly2/s2;Lw1/g;Lw1/g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/c;->m:Lr0/n3;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lr0/n3;->d(Lc3/m0;Landroidx/compose/ui/text/input/OffsetMapping;Ly2/s2;Lw1/g;Lw1/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
