.class public final Lorg/iggymedia/periodtracker/feature/social/presentation/imagepreview/LoadResizedImagePresentationCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/imagepreview/LoadResizedImagePresentationCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/presentation/imagepreview/LoadResizedImagePresentationCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

.field public final b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/imagepreview/LoadResizedImagePresentationCase$a;->a:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/imagepreview/LoadResizedImagePresentationCase$a;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lfy2/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lre0/l;->w:Lre0/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lre0/j;

    .line 16
    .line 17
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "uri"

    .line 21
    .line 22
    invoke-virtual {v2, v3, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v2, "Failed to load image"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, p1, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/imagepreview/LoadResizedImagePresentationCase$a;->a:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->b(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->k()Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p2, p3}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->g(II)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Luf/j;->C(Ljava/util/concurrent/Future;)Luf/j;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/imagepreview/LoadResizedImagePresentationCase$a;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 23
    .line 24
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Luf/j;->S(Luf/i;)Luf/j;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p2, Lb23/a;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lb23/a;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lb23/b;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lb23/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Luf/j;->p(Lio/reactivex/functions/Consumer;)Luf/j;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lrv/a;->J0(Luf/j;)Luf/j;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
