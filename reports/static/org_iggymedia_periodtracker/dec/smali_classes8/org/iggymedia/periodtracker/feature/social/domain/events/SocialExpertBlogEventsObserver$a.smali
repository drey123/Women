.class public final Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialExpertBlogEventsObserver$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialExpertBlogEventsObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialExpertBlogEventsObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:Lg13/i;

.field public final b:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

.field public final c:Lorg/iggymedia/periodtracker/feature/social/domain/expertblog/SocialExpertDetailsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lg13/i;->b:I

    .line 2
    .line 3
    sput v0, Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialExpertBlogEventsObserver$a;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lg13/i;Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;Lorg/iggymedia/periodtracker/feature/social/domain/expertblog/SocialExpertDetailsRepository;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialExpertBlogEventsObserver$a;->a:Lg13/i;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialExpertBlogEventsObserver$a;->b:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialExpertBlogEventsObserver$a;->c:Lorg/iggymedia/periodtracker/feature/social/domain/expertblog/SocialExpertDetailsRepository;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialExpertBlogEventsObserver$a;Lr03/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialExpertBlogEventsObserver$a;->c(Lr03/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialExpertBlogEventsObserver$a;->b:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;->b()Luf/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lr03/l;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Luf/h;->M0(Ljava/lang/Class;)Luf/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialExpertBlogEventsObserver$a$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialExpertBlogEventsObserver$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialExpertBlogEventsObserver$a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Lr03/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lr03/l$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lr03/l$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lr03/l$a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lr03/l$a;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, v0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialExpertBlogEventsObserver$a;->d(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final d(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialExpertBlogEventsObserver$a;->a:Lg13/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg13/i;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialExpertBlogEventsObserver$a;->c:Lorg/iggymedia/periodtracker/feature/social/domain/expertblog/SocialExpertDetailsRepository;

    .line 14
    .line 15
    invoke-interface {p0, p2, p3}, Lorg/iggymedia/periodtracker/feature/social/domain/expertblog/SocialExpertDetailsRepository;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
