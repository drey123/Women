.class public abstract Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;
.super Lcom/airbnb/epoxy/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;
    }
.end annotation


# instance fields
.field public l:Lo13/m;

.field public m:Lio/reactivex/functions/Consumer;

.field public n:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;

.field public o:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

.field public p:Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;

.field public q:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;

.field public r:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

.field public s:Landroidx/lifecycle/Lifecycle;

.field public t:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final u:Lkotlin/Lazy;

.field public final v:Ld30/o2;

.field public final w:Lkotlin/Lazy;

.field public x:Lfj1/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/s;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxg/n;->i:Lxg/n;

    .line 5
    .line 6
    new-instance v1, Lf53/y;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lf53/y;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->u:Lkotlin/Lazy;

    .line 16
    .line 17
    new-instance v0, Ld30/o2;

    .line 18
    .line 19
    invoke-direct {v0}, Ld30/o2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->v:Ld30/o2;

    .line 23
    .line 24
    new-instance v0, Lf53/z;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lf53/z;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->w:Lkotlin/Lazy;

    .line 34
    .line 35
    return-void
.end method

.method public static A0(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;)Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->w1()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lbp3/d;->a(Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static B0(Lkotlin/Unit;)Lo13/c$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lo13/c$c;->b:Lo13/c$c;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic C0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo13/c$j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->i1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo13/c$j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final C1()V
    .locals 1

    .line 1
    sget-object v0, Lsx/h;->Companion:Lsx/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsx/h$a;->a()Lsx/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->p1(Lsx/h;)Lg13/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->B1()Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;->H1()Lio/reactivex/functions/Consumer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static D0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E0(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;)Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/c;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->q1()Lio/reactivex/functions/Consumer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->s1()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/c;-><init>(Lio/reactivex/functions/Consumer;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic F0(Lnf0/a;)Lo13/c$e;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->X0(Lnf0/a;)Lo13/c$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static G0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo13/c$e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->Y0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo13/c$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I0(Lo13/j;Lkotlin/Unit;)Lo13/c$d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->U0(Lo13/j;Lkotlin/Unit;)Lo13/c$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static J0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo13/c$b;
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
    check-cast p0, Lo13/c$b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic K0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->W0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static L0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M0(Lo13/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->q1()Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ld53/u$c;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ld53/u$c;-><init>(Lo13/c;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic N0(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;Lo13/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->M0(Lo13/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O0(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;Lsx/h;)Lg13/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->p1(Lsx/h;)Lg13/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final U0(Lo13/j;Lkotlin/Unit;)Lo13/c$d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo13/j;->m()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lo13/j;->q()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-instance v0, Lo13/c$d;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1, p0}, Lo13/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final V0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo13/c$d;
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
    check-cast p0, Lo13/c$d;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final W0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final X0(Lnf0/a;)Lo13/c$e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo13/c$e;

    .line 5
    .line 6
    invoke-virtual {p0}, Lnf0/a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lo13/c$e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final Y0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo13/c$e;
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
    check-cast p0, Lo13/c$e;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final Z0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e1(Lkotlin/Unit;)Ld53/u$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ld53/u$b;->a:Ld53/u$b;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final f1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ld53/u$b;
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
    check-cast p0, Ld53/u$b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final h1(Lo13/j;Lkotlin/Unit;)Lo13/c$j;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo13/j;->m()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lo13/j;->o()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    xor-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    new-instance v0, Lo13/c$j;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1, p0}, Lo13/c$j;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final i1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo13/c$j;
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
    check-cast p0, Lo13/c$j;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final j1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo13/c$f;
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
    check-cast p0, Lo13/c$f;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic n0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo13/c$d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->V0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo13/c$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o0(Lo13/j;Lkotlin/Unit;)Lo13/c$j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->h1(Lo13/j;Lkotlin/Unit;)Lo13/c$j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->j1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p1(Lsx/h;)Lg13/a;
    .locals 2

    .line 1
    new-instance v0, Lg13/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->z1()Lo13/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lo13/m;->d()Lo13/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lo13/j;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->z1()Lo13/m;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lo13/m;->d()Lo13/j;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lo13/j;->d()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, p1, p0}, Lg13/a;-><init>(Ljava/lang/String;Lsx/h;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static synthetic q0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ld53/u$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->f1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ld53/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static r0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lg13/a;
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
    check-cast p0, Lg13/a;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic s0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->Z0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo13/c$c;
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
    check-cast p0, Lo13/c$c;

    .line 9
    .line 10
    return-object p0
.end method

.method private final t1()Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->u:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 8
    .line 9
    return-object p0
.end method

.method public static u0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo13/c$g;
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
    check-cast p0, Lo13/c$g;

    .line 9
    .line 10
    return-object p0
.end method

.method public static v0(Lo13/j;Lkotlin/Unit;)Lo13/c$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lo13/c$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lo13/j;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lo13/j;->e()Lfu/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lfu/c;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lo13/j;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, v0, v1, p0}, Lo13/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static w0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x0(Lkotlin/Unit;)Ld53/u$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->e1(Lkotlin/Unit;)Ld53/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static y0(Ls30/t;Lo13/j;Lkotlin/Unit;)Lo13/c$f;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm23/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lo13/j;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lo13/j;->t()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lo13/j;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p1}, Lo13/j;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/16 v9, 0xc0

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct/range {v0 .. v10}, Lm23/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lo13/c$f;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Lo13/c$f;-><init>(Ls30/t;Lm23/a;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public static z0(Lo13/j;Lkotlin/Unit;)Lo13/c$g;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lo13/c$g;

    .line 5
    .line 6
    invoke-virtual {p0}, Lo13/j;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lo13/j;->e()Lfu/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lfu/c;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lo13/j;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, v0, v1, p0}, Lo13/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->P0(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A1()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->r:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "uiConstructor"

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

.method public final B1()Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->q:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "visibilityEventsConsumer"

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

.method public D1(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/s;->l0(Lcom/airbnb/epoxy/q;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;->w()Lyf/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lyf/a;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->s1()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;->e()Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;->b(Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->u1()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;->j()Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->d(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->C1()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->E1(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public E()I
    .locals 0

    .line 1
    sget p0, Lorg/iggymedia/periodtracker/feature/social/R$layout;->item_social_reply_comment_header:I

    .line 2
    .line 3
    return p0
.end method

.method public final E1(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->t1()Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;->W(Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->x:Lfj1/g0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->A1()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;->a(Lfj1/g0;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->x:Lfj1/g0;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;->m()Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public P0(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/s;->c0(Lcom/airbnb/epoxy/q;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->z1()Lo13/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo13/m;->d()Lo13/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->T0(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;Lo13/j;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->R0(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;Lo13/j;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->l1(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;Lo13/j;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->v:Ld30/o2;

    .line 25
    .line 26
    invoke-virtual {v0}, Lo13/j;->e()Lfu/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Lo13/j;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1, p1, v2, v3}, Ld30/o2;->a(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/SocialExpertInfoHolder;Lfu/c;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->z1()Lo13/m;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lo13/m;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, p1, v1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->d1(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->m1(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, Lo13/j;->h()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0, p1, v2}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->a1(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v0, v1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->g1(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;Lo13/j;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->Q0(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->S0(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->n1(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->k1(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->o1(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final Q0(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;->b()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->z1()Lo13/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lo13/m;->d()Lo13/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lo13/j;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final R0(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;Lo13/j;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->s1()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lo13/j;->e()Lfu/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lfu/c;->a()Lfu/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;->e()Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p2}, Lo13/j;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {v0, v1, v2, v3}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;->a(Lfu/a;Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;->e()Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lf53/a0;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Lf53/a0;-><init>(Lo13/j;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lf53/c;

    .line 38
    .line 39
    invoke-direct {p2, v1}, Lf53/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$b;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$b;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lf53/d;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lf53/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;->w()Lyf/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, p1}, Lpg/c;->a(Lio/reactivex/disposables/Disposable;Lyf/a;)Lio/reactivex/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final S0(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;->l()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lf53/b;

    .line 10
    .line 11
    invoke-direct {v1}, Lf53/b;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lf53/m;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lf53/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$c;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lf53/t;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lf53/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;->w()Lyf/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lpg/c;->a(Lio/reactivex/disposables/Disposable;Lyf/a;)Lio/reactivex/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final T0(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;Lo13/j;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;->k()Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lo13/j;->i()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lo13/j;->i()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lo13/j;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Lf53/a;->a(Landroid/widget/TextView;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lf53/j;

    .line 37
    .line 38
    invoke-direct {v2, p2}, Lf53/j;-><init>(Lo13/j;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lf53/k;

    .line 42
    .line 43
    invoke-direct {p2, v2}, Lf53/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v1, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$d;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$d;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lf53/l;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lf53/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;->w()Lyf/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p2, v1}, Lpg/c;->a(Lio/reactivex/disposables/Disposable;Lyf/a;)Lio/reactivex/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;->getLinkSpanClicksRx()Luf/h;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v0, Lf53/n;

    .line 79
    .line 80
    invoke-direct {v0}, Lf53/n;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lf53/o;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lf53/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$e;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$e;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lf53/p;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lf53/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;->w()Lyf/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p0, p1}, Lpg/c;->a(Lio/reactivex/disposables/Disposable;Lyf/a;)Lio/reactivex/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    invoke-static {v0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final a1(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;->m()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->E1(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33
    .line 34
    :cond_0
    move-object v5, v2

    .line 35
    invoke-direct/range {p0 .. p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->t1()Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->r1()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->w1()Landroidx/lifecycle/Lifecycle;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lxq/g;->a(Landroidx/lifecycle/Lifecycle;)Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v2, Lqi1/t;

    .line 52
    .line 53
    const/16 v18, 0x7fe0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    invoke-direct/range {v2 .. v19}, Lqi1/t;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/ViewModelStoreOwner;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;Ljj1/i;Ljj1/w;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;Ljakarta/inject/Provider;ZILsk1/b0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->A1()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3, v0, v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lqi1/t;)Lfj1/g0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lfj1/g0;->B()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v2, p0

    .line 88
    .line 89
    iput-object v0, v2, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->x:Lfj1/g0;

    .line 90
    .line 91
    invoke-static {v1}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-static {v1}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final b1(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->z1()Lo13/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo13/m;->d()Lo13/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo13/j;->s()Ls30/t;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;->j()Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lf53/q;

    .line 25
    .line 26
    invoke-direct {v3, v1, v0}, Lf53/q;-><init>(Ls30/t;Lo13/j;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lf53/r;

    .line 30
    .line 31
    invoke-direct {v0, v3}, Lf53/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$f;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$f;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lf53/s;

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lf53/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;->w()Lyf/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0, p1}, Lpg/c;->a(Lio/reactivex/disposables/Disposable;Lyf/a;)Lio/reactivex/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c1(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;Ls30/q;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->v1()Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ls30/q;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Ls30/q;->a()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;->t()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p0, v0, p2, v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;->a(III)Lxx/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;->j()Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lxx/c;->b()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lxx/c;->a()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxx/c;->b()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lxx/c;->a()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;->j()Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final d1(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;->n()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v3, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget v5, Lflo/i18n/uistrings/R$string;->social_replies_initial_question:I

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/16 v5, 0x11

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    const-string v2, " "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v0, Lf53/e;

    .line 81
    .line 82
    invoke-direct {v0}, Lf53/e;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lf53/f;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lf53/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->q1()Lio/reactivex/functions/Consumer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p2, p0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;->w()Lyf/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p0, p1}, Lpg/c;->a(Lio/reactivex/disposables/Disposable;Lyf/a;)Lio/reactivex/disposables/Disposable;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    invoke-static {v0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final g1(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;Lo13/j;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;->p()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lo13/j;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v2, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_heart_solid:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v2, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_heart_stroke:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->x1(Landroid/content/Context;Z)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;->q()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2}, Lo13/j;->n()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;->o()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2}, Lo13/j;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    xor-int/2addr v1, v2

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lf53/v;

    .line 64
    .line 65
    invoke-direct {v1, p2}, Lf53/v;-><init>(Lo13/j;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lf53/w;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Lf53/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$g;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$g;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lf53/x;

    .line 83
    .line 84
    invoke-direct {p0, v1}, Lf53/x;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;->w()Lyf/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p0, v0}, Lpg/c;->a(Lio/reactivex/disposables/Disposable;Lyf/a;)Lio/reactivex/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;->r()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p2}, Lo13/j;->j()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    if-eqz p3, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/4 v2, 0x0

    .line 115
    :cond_2
    :goto_1
    invoke-static {p0, v2}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final k1(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;->v()Lj43/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->z1()Lo13/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo13/m;->d()Lo13/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$h;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$h;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lj43/m;->d(Lo13/j;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l1(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;Lo13/j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;->c()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lf53/g;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lf53/g;-><init>(Lo13/j;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lf53/h;

    .line 15
    .line 16
    invoke-direct {p2, v1}, Lf53/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$i;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$i;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lf53/i;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lf53/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;->w()Lyf/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lpg/c;->a(Lio/reactivex/disposables/Disposable;Lyf/a;)Lio/reactivex/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final m1(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->z1()Lo13/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo13/m;->d()Lo13/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo13/j;->s()Ls30/t;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ls30/t;->b()Ls30/q;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lo13/j;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;->j()Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;->i()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0}, Lo13/j;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v4, 0x1

    .line 46
    xor-int/2addr v0, v4

    .line 47
    invoke-static {v3, v0}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->c1(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;Ls30/q;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;->l()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lso3/r;->o(Landroid/view/View;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->u1()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1}, Ls30/q;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v5, 0x2

    .line 70
    invoke-static {v3, v1, v2, v5, v2}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->f(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 75
    .line 76
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->T0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v2}, Lxk1/c;->a(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->l(Landroid/graphics/drawable/Drawable;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;->j()Landroid/widget/ImageView;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->o(Landroid/widget/ImageView;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->b1(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;)V

    .line 96
    .line 97
    .line 98
    return v4

    .line 99
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->u1()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;->j()Landroid/widget/ImageView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->d(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;->j()Landroid/widget/ImageView;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;->i()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    return p0
.end method

.method public final n1(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->y1()Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->z1()Lo13/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lo13/m;->e()Lo13/n;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;->h()Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/c$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/c;->c(Lo13/n;Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/c$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o1(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;->x()Lsx/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsx/g;->j()Luf/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$j;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$j;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lf53/u;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lf53/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->B1()Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;->H1()Lio/reactivex/functions/Consumer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a$a;->w()Lyf/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0, p1}, Lpg/c;->a(Lio/reactivex/disposables/Disposable;Lyf/a;)Lio/reactivex/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final q1()Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->m:Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "actionsConsumer"

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

.method public final r1()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->t:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "applicationScreen"

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

.method public final s1()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->n:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "avatarLoader"

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

.method public final u1()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->o:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "imageLoader"

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

.method public final v1()Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->p:Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "imageSizeCalculator"

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

.method public final w1()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->s:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "lifecycle"

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

.method public final x1(Landroid/content/Context;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->y0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final y1()Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->w:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z1()Lo13/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/a;->l:Lo13/m;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "threadInfo"

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
