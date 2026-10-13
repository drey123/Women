.class public final Lorg/iggymedia/periodtracker/fcm/IncomingDeeplinkToIntentsMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/fcm/IncomingDeeplinkToIntentsMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/fcm/IncomingDeeplinkToIntentsMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lorg/iggymedia/periodtracker/fcm/DefaultPushDeeplinkResolver;

.field public final c:Lorg/iggymedia/periodtracker/fcm/PushIntentCreator;

.field public final d:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/interceptor/LinkInterceptorsRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lorg/iggymedia/periodtracker/fcm/DefaultPushDeeplinkResolver;Lorg/iggymedia/periodtracker/fcm/PushIntentCreator;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/interceptor/LinkInterceptorsRegistry;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/fcm/IncomingDeeplinkToIntentsMapper$a;->a:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/fcm/IncomingDeeplinkToIntentsMapper$a;->b:Lorg/iggymedia/periodtracker/fcm/DefaultPushDeeplinkResolver;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/fcm/IncomingDeeplinkToIntentsMapper$a;->c:Lorg/iggymedia/periodtracker/fcm/PushIntentCreator;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/fcm/IncomingDeeplinkToIntentsMapper$a;->d:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/interceptor/LinkInterceptorsRegistry;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkx/a;)[Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/iggymedia/periodtracker/fcm/IncomingDeeplinkToIntentsMapper$a;->d:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/interceptor/LinkInterceptorsRegistry;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/interceptor/LinkInterceptorsRegistry;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/fcm/IncomingDeeplinkToIntentsMapper$a;->c(Ljava/lang/String;Lkx/a;)[Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length v0, p1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/fcm/IncomingDeeplinkToIntentsMapper$a;->b(Lkx/a;)[Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    return-object p1

    .line 36
    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/fcm/IncomingDeeplinkToIntentsMapper$a;->b(Lkx/a;)[Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final b(Lkx/a;)[Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/fcm/IncomingDeeplinkToIntentsMapper$a;->c:Lorg/iggymedia/periodtracker/fcm/PushIntentCreator;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/fcm/PushIntentCreator;->b(Lkx/a;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lkx/a;)[Landroid/content/Intent;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/fcm/IncomingDeeplinkToIntentsMapper$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lorg/iggymedia/periodtracker/fcm/PushDeeplinkResolver;

    .line 22
    .line 23
    invoke-interface {v3, p1}, Lorg/iggymedia/periodtracker/fcm/PushDeeplinkResolver;->b(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/fcm/IncomingDeeplinkToIntentsMapper$a;->b:Lorg/iggymedia/periodtracker/fcm/DefaultPushDeeplinkResolver;

    .line 32
    .line 33
    invoke-static {v1, p0}, Lso3/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lorg/iggymedia/periodtracker/fcm/PushDeeplinkResolver;

    .line 38
    .line 39
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/fcm/PushDeeplinkResolver;->a(Ljava/lang/String;Lkx/a;)[Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 44
    .line 45
    invoke-static {v0}, Lbt1/a;->a(Lre0/d;)Lre0/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    new-instance v1, Ljava/lang/AssertionError;

    .line 52
    .line 53
    const-string v3, "[Assert] Unable to resolve deep link."

    .line 54
    .line 55
    invoke-direct {v1, v3, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lre0/l;->E:Lre0/l;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    new-instance v3, Lre0/j;

    .line 67
    .line 68
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v4, "deepLink"

    .line 72
    .line 73
    invoke-virtual {v3, v4, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "params"

    .line 77
    .line 78
    invoke-virtual {v3, p1, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "Unable to resolve deep link."

    .line 88
    .line 89
    invoke-virtual {v0, v2, p2, v1, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-object p0
.end method
