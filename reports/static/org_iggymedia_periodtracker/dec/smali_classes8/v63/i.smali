.class public final Lv63/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final a:Lq53/d;

.field public final b:Lv63/u0;

.field public final c:Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;

.field public final d:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->i:I

    .line 2
    .line 3
    sget v1, Lv63/u0;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lq53/d;->b:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lv63/i;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lq53/d;Lv63/u0;Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;Landroidx/lifecycle/LifecycleOwner;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lv63/i;->a:Lq53/d;

    .line 17
    .line 18
    iput-object p2, p0, Lv63/i;->b:Lv63/u0;

    .line 19
    .line 20
    iput-object p3, p0, Lv63/i;->c:Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;

    .line 21
    .line 22
    iput-object p4, p0, Lv63/i;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lv63/i;)Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lv63/i;->c:Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lv63/i;)Lq53/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lv63/i;->a:Lq53/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv63/i;->b:Lv63/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv63/u0;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv63/i;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    new-instance v2, Lv63/i$a;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lv63/i$a;-><init>(Lv63/i;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method
