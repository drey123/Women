.class public final Lxr0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lxr0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxr0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxr0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxr0/a;->a:Lxr0/a;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Landroid/view/Window;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getExitTransition()Landroid/transition/Transition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p2, v0}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/Window;->getEnterTransition()Landroid/transition/Transition;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2, v0}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Landroid/view/Window;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 p0, 0xc

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/Window;->requestFeature(I)Z

    .line 10
    .line 11
    .line 12
    new-instance p0, Landroid/transition/Explode;

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/transition/Explode;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Landroid/transition/Explode;

    .line 21
    .line 22
    invoke-direct {p0}, Landroid/transition/Explode;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lkotlin/jvm/internal/m0;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/Window;->getEnterTransition()Landroid/transition/Transition;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lxr0/a$a;

    .line 41
    .line 42
    invoke-direct {v1, p2, p0, p1}, Lxr0/a$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/m0;Landroid/view/Window;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p0, Lxr0/a;->a:Lxr0/a;

    .line 51
    .line 52
    const p2, 0x1020030

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lxr0/a;->a(Landroid/view/Window;I)V

    .line 56
    .line 57
    .line 58
    const p2, 0x102002f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lxr0/a;->a(Landroid/view/Window;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
