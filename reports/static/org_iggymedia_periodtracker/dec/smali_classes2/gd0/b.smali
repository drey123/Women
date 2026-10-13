.class public final Lgd0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd0/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Lkotlinx/serialization/DeserializationStrategy;

.field public final d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final e:Lal/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lkotlinx/serialization/DeserializationStrategy;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lal/b;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgd0/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lgd0/b;->b:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lgd0/b;->c:Lkotlinx/serialization/DeserializationStrategy;

    .line 24
    .line 25
    iput-object p4, p0, Lgd0/b;->d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 26
    .line 27
    iput-object p5, p0, Lgd0/b;->e:Lal/b;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lgd0/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lgd0/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd0/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lgd0/b;)Lkotlinx/serialization/DeserializationStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd0/b;->c:Lkotlinx/serialization/DeserializationStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lgd0/b;)Lal/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd0/b;->e:Lal/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgd0/b;->d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgd0/b$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lgd0/b$b;-><init>(Lgd0/b;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
