.class public Lhe0/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe0/s$a;,
        Lhe0/s$b;
    }
.end annotation


# static fields
.field public static final Companion:Lhe0/s$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:I


# instance fields
.field public final a:Lyf/a;

.field public final b:Lyf/a;

.field public final c:Lyf/a;

.field public final d:Lyf/a;

.field public e:Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholder;

.field public f:Lhe0/s$b;

.field public g:Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;

.field public h:Lkotlin/jvm/functions/Function0;

.field public i:Ljava/util/List;

.field public j:J

.field public k:Lkotlin/jvm/functions/Function1;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhe0/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhe0/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhe0/s;->Companion:Lhe0/s$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lhe0/s;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyf/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lyf/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhe0/s;->a:Lyf/a;

    .line 10
    .line 11
    new-instance v0, Lyf/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lyf/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhe0/s;->b:Lyf/a;

    .line 17
    .line 18
    new-instance v0, Lyf/a;

    .line 19
    .line 20
    invoke-direct {v0}, Lyf/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhe0/s;->c:Lyf/a;

    .line 24
    .line 25
    new-instance v0, Lyf/a;

    .line 26
    .line 27
    invoke-direct {v0}, Lyf/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhe0/s;->d:Lyf/a;

    .line 31
    .line 32
    new-instance v0, Lhe0/s$b;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lhe0/s$b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lhe0/s;->f:Lhe0/s$b;

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lhe0/s;->i:Ljava/util/List;

    .line 45
    .line 46
    const-wide/16 v0, 0x1f4

    .line 47
    .line 48
    iput-wide v0, p0, Lhe0/s;->j:J

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;Lkotlin/jvm/functions/Function0;Ljava/util/List;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Lhe0/s;-><init>()V

    .line 53
    invoke-virtual/range {p0 .. p6}, Lhe0/s;->B(Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;Lkotlin/jvm/functions/Function0;Ljava/util/List;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;Lkotlin/jvm/functions/Function0;Ljava/util/List;JLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const-wide/16 p4, 0x1f4

    :cond_0
    move-wide v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 51
    invoke-direct/range {v0 .. v6}, Lhe0/s;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;Lkotlin/jvm/functions/Function0;Ljava/util/List;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic C(Lhe0/s;Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;Lkotlin/jvm/functions/Function0;Ljava/util/List;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p8, :cond_2

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x8

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    const-wide/16 p4, 0x1f4

    .line 8
    .line 9
    :cond_0
    move-wide v4, p4

    .line 10
    and-int/lit8 p4, p7, 0x10

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    const/4 p6, 0x0

    .line 15
    :cond_1
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v6, p6

    .line 20
    invoke-virtual/range {v0 .. v6}, Lhe0/s;->B(Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;Lkotlin/jvm/functions/Function0;Ljava/util/List;JLkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: init"

    .line 25
    .line 26
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic J(Lhe0/s;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhe0/s;->I(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: showContent"

    .line 13
    .line 14
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic L(Lhe0/s;Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhe0/s;->K(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: showErrorPlaceholder"

    .line 13
    .line 14
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic N(Lhe0/s;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move p1, p3

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lhe0/s;->M(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: showProgress"

    .line 13
    .line 14
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static a()Luf/b;
    .locals 1

    .line 1
    invoke-static {}, Luf/b;->n()Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static d(Lhe0/s;Landroid/view/View;)Lio/reactivex/CompletableSource;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lhe0/s;->m(Landroid/view/View;FF)Luf/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static e(Landroid/view/View;Lhe0/s;)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lhe0/s$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhe0/s$e;-><init>(Landroid/view/View;Lhe0/s;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static f()Luf/b;
    .locals 1

    .line 1
    invoke-static {}, Luf/b;->n()Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static g()Luf/b;
    .locals 1

    .line 1
    invoke-static {}, Luf/b;->n()Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h(FFLhe0/s;Lox/s;)Lox/s;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p3, p0, p1}, Lox/s;->n(Ljava/lang/Float;F)Lox/s;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-wide p1, p2, Lhe0/s;->j:J

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lox/s;->J(J)Lox/s;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static i(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static k(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static l(Lhe0/s;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe0/s;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lhe0/s;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance p2, Lhe0/g;

    .line 8
    .line 9
    invoke-direct {p2}, Lhe0/g;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhe0/s;->o(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: animateViewFadeIn"

    .line 18
    .line 19
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static synthetic r(Lhe0/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance p2, Lhe0/o;

    .line 8
    .line 9
    invoke-direct {p2}, Lhe0/o;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhe0/s;->p(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: animateViewFadeIn"

    .line 18
    .line 19
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static synthetic t(Lhe0/s;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance p2, Lhe0/l;

    .line 8
    .line 9
    invoke-direct {p2}, Lhe0/l;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhe0/s;->s(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: animateViewFadeOut"

    .line 18
    .line 19
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static synthetic y(Lhe0/s;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move p1, p3

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lhe0/s;->x(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: hideErrorPlaceholder"

    .line 13
    .line 14
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A()Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholder;
    .locals 2

    .line 1
    iget-object v0, p0, Lhe0/s;->h:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "errorPlaceholderInflater"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholder;

    .line 16
    .line 17
    iput-object v0, p0, Lhe0/s;->e:Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholder;

    .line 18
    .line 19
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholder;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Lhe0/s;->E(Landroid/view/View;)Lhe0/s$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lhe0/s;->f:Lhe0/s$b;

    .line 28
    .line 29
    return-object v0
.end method

.method public final B(Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;Lkotlin/jvm/functions/Function0;Ljava/util/List;JLkotlin/jvm/functions/Function1;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lhe0/s;->H(Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lhe0/s;->h:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p3, p0, Lhe0/s;->i:Ljava/util/List;

    .line 16
    .line 17
    iput-wide p4, p0, Lhe0/s;->j:J

    .line 18
    .line 19
    iput-object p6, p0, Lhe0/s;->k:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-virtual {p0}, Lhe0/s;->G()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhe0/s;->O()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhe0/s;->e:Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholder;

    .line 6
    .line 7
    return-void
.end method

.method public final E(Landroid/view/View;)Lhe0/s$b;
    .locals 1

    .line 1
    new-instance p0, Lhe0/s$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-direct {p0, p1}, Lhe0/s$b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final F(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhe0/s;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lhe0/s;->i:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v3, v4

    .line 56
    :goto_1
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x8

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iput-object p1, p0, Lhe0/s;->i:Ljava/util/List;

    .line 66
    .line 67
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhe0/s;->z(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v0, v0, v1, v2}, Lhe0/s;->J(Lhe0/s;ZZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v0, v1, v2}, Lhe0/s;->y(Lhe0/s;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final H(Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe0/s;->g:Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;

    .line 5
    .line 6
    return-void
.end method

.method public I(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe0/s;->b:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyf/a;->e()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lhe0/s;->n()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lhe0/s;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    invoke-static {p1}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lhe0/s;->i:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/view/View;

    .line 58
    .line 59
    iget-object v0, p0, Lhe0/s;->k:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {p2}, Lso3/s3;->t0(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return-void
.end method

.method public final K(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhe0/s;->d:Lyf/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyf/a;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhe0/s;->e:Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholder;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lhe0/s;->A()Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholder;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p0, p2, v2, v1, v2}, Lhe0/s;->q(Lhe0/s;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p0, p0, Lhe0/s;->d:Lyf/a;

    .line 30
    .line 31
    invoke-static {p2, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholder;->getView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholder;->getView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/high16 p2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholder;->b(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public M(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhe0/s;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhe0/s;->l:Z

    .line 8
    .line 9
    iget-object v1, p0, Lhe0/s;->c:Lyf/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyf/a;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lhe0/s;->e:Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholder;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholder;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v0, v2

    .line 39
    :goto_1
    invoke-static {v0}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lhe0/s;->w()Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;->g()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lhe0/s;->w()Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;->getView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {p0, p1, v2, v0, v2}, Lhe0/s;->q(Lhe0/s;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p0, p0, Lhe0/s;->c:Lyf/a;

    .line 68
    .line 69
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {p0}, Lhe0/s;->w()Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;->getView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lhe0/s;->w()Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;->getView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lhe0/s;->w()Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;->g()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhe0/s;->w()Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;->r()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhe0/s;->a:Lyf/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lyf/a;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final P(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhe0/s;->e:Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholder;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lhe0/s;->f:Lhe0/s$b;

    .line 28
    .line 29
    invoke-virtual {p0}, Lhe0/s$b;->a()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, p1

    .line 34
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final m(Landroid/view/View;FF)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lhe0/m;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p0}, Lhe0/m;-><init>(FFLhe0/s;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lox/b;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final n()V
    .locals 3

    .line 1
    new-instance v0, Lhe0/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhe0/j;-><init>(Lhe0/s;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {p0, v0, v1, v2, v1}, Lhe0/s;->r(Lhe0/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lhe0/n;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lhe0/n;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p2}, Lhe0/s;->p(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final p(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;
    .locals 5

    .line 1
    new-instance v0, Lhe0/p;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhe0/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lhe0/s;->j:J

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-static {}, Lxf/a;->c()Luf/i;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v0, v1, v2, v3, v4}, Luf/b;->u(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lhe0/q;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lhe0/q;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lhe0/r;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lhe0/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Luf/h;->u0(Ljava/util/concurrent/Callable;)Luf/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lpg/f;->a(Luf/h;)Luf/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lhe0/h;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lhe0/h;-><init>(Lhe0/s;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lhe0/i;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lhe0/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Luf/h;->m0(Lio/reactivex/functions/Function;)Luf/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lio/reactivex/CompletableSource;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lhe0/s;->a:Lyf/a;

    .line 87
    .line 88
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public s(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lhe0/s$c;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lhe0/s$c;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, p1, v1, v2}, Lhe0/s;->m(Landroid/view/View;FF)Luf/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lhe0/s$d;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lhe0/s$d;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lio/reactivex/CompletableSource;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lhe0/s;->a:Lyf/a;

    .line 64
    .line 65
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhe0/s;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v()Lyf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe0/s;->a:Lyf/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe0/s;->g:Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "progressView"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe0/s;->d:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyf/a;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhe0/s;->e:Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholder;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholder;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, p1, v1, v0, v1}, Lhe0/s;->t(Lhe0/s;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lhe0/s;->d:Lyf/a;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholder;->getView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe0/s;->c:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyf/a;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhe0/s;->w()Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lhe0/k;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, Lhe0/k;-><init>(Landroid/view/View;Lhe0/s;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lhe0/s;->s(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lhe0/s;->c:Lyf/a;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lhe0/s;->w()Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;->r()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lhe0/s;->l:Z

    .line 43
    .line 44
    return-void
.end method
