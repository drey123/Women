.class public final Lqy8;
.super Lt0b;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final d:Landroid/view/animation/DecelerateInterpolator;

.field public static final e:Landroid/view/animation/AccelerateInterpolator;

.field public static final f:Lmy8;

.field public static final g:Lmy8;

.field public static final h:Lny8;

.field public static final i:Lmy8;

.field public static final j:Lmy8;

.field public static final k:Lny8;


# instance fields
.field public c:Loy8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqy8;->d:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqy8;->e:Landroid/view/animation/AccelerateInterpolator;

    .line 14
    .line 15
    new-instance v0, Lmy8;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lmy8;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lqy8;->f:Lmy8;

    .line 22
    .line 23
    new-instance v0, Lmy8;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Lmy8;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lqy8;->g:Lmy8;

    .line 30
    .line 31
    new-instance v0, Lny8;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lny8;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lqy8;->h:Lny8;

    .line 38
    .line 39
    new-instance v0, Lmy8;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, v1}, Lmy8;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lqy8;->i:Lmy8;

    .line 46
    .line 47
    new-instance v0, Lmy8;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, v1}, Lmy8;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lqy8;->j:Lmy8;

    .line 54
    .line 55
    new-instance v0, Lny8;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, v1}, Lny8;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lqy8;->k:Lny8;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final captureEndValues(Ly6a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lt0b;->captureEndValues(Ly6a;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Ly6a;->b:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Ly6a;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string p1, "android:slide:screenPosition"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final captureStartValues(Ly6a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lt0b;->captureStartValues(Ly6a;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Ly6a;->b:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Ly6a;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string p1, "android:slide:screenPosition"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final isSeekingSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Ly6a;Ly6a;)Landroid/animation/Animator;
    .locals 10

    .line 1
    iget-object p3, p4, Ly6a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "android:slide:screenPosition"

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, [I

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v0, p0, Lqy8;->c:Loy8;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Loy8;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v0, p0, Lqy8;->c:Loy8;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Loy8;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 p1, 0x0

    .line 32
    aget v2, p3, p1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aget v3, p3, p1

    .line 36
    .line 37
    sget-object v8, Lqy8;->d:Landroid/view/animation/DecelerateInterpolator;

    .line 38
    .line 39
    move-object v9, p0

    .line 40
    move-object v0, p2

    .line 41
    move-object v1, p4

    .line 42
    invoke-static/range {v0 .. v9}, Lr46;->d(Landroid/view/View;Ly6a;IIFFFFLandroid/animation/TimeInterpolator;Lt0b;)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Ly6a;Ly6a;)Landroid/animation/Animator;
    .locals 10

    .line 1
    iget-object p4, p3, Ly6a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "android:slide:screenPosition"

    .line 4
    .line 5
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, [I

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v0, p0, Lqy8;->c:Loy8;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Loy8;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v0, p0, Lqy8;->c:Loy8;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Loy8;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 p1, 0x0

    .line 32
    aget v2, p4, p1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aget v3, p4, p1

    .line 36
    .line 37
    sget-object v8, Lqy8;->e:Landroid/view/animation/AccelerateInterpolator;

    .line 38
    .line 39
    move-object v9, p0

    .line 40
    move-object v0, p2

    .line 41
    move-object v1, p3

    .line 42
    invoke-static/range {v0 .. v9}, Lr46;->d(Landroid/view/View;Ly6a;IIFFFFLandroid/animation/TimeInterpolator;Lt0b;)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
