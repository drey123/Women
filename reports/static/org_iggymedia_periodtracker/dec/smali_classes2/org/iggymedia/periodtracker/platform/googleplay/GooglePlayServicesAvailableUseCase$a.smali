.class public final Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayServicesAvailableUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayServicesAvailableUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayServicesAvailableUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/iggymedia/periodtracker/platform/googleplay/SuccessConnectionResultMapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/platform/googleplay/SuccessConnectionResultMapper;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayServicesAvailableUseCase$a;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayServicesAvailableUseCase$a;->b:Lorg/iggymedia/periodtracker/platform/googleplay/SuccessConnectionResultMapper;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayServicesAvailableUseCase$a;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lsa/e;->n()Lsa/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayServicesAvailableUseCase$a;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lsa/e;->h(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
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
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method

.method public static d(Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayServicesAvailableUseCase$a;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayServicesAvailableUseCase$a;->b:Lorg/iggymedia/periodtracker/platform/googleplay/SuccessConnectionResultMapper;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/platform/googleplay/SuccessConnectionResultMapper;->a(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public a()Luf/j;
    .locals 2

    .line 1
    new-instance v0, Lvi3/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvi3/b;-><init>(Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayServicesAvailableUseCase$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lvi3/c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lvi3/c;-><init>(Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayServicesAvailableUseCase$a;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lvi3/d;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lvi3/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
