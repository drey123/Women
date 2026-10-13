.class public final Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/general/Router;

.field public final b:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter$a;->a:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter$a;->b:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter$a;->b:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;->resolve(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 14
    .line 15
    invoke-static {v1}, Low/b;->a(Lre0/d;)Lre0/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/lang/AssertionError;

    .line 22
    .line 23
    const-string v3, "[Assert] Failed to handle deeplink."

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lre0/l;->E:Lre0/l;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lre0/f;->j(Lre0/l;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    new-instance v4, Lre0/j;

    .line 38
    .line 39
    invoke-direct {v4}, Lre0/j;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "deeplink"

    .line 43
    .line 44
    invoke-virtual {v4, v5, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    invoke-virtual {v4}, Lre0/j;->e()Lre0/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v4, "Failed to handle deeplink."

    .line 54
    .line 55
    invoke-virtual {v1, v3, v4, v2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter$a;->a:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 61
    .line 62
    new-instance p1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/t;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/t;-><init>(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/base/general/Router;->g(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method
