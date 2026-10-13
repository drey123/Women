.class public final Lut1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/account/deletion/navigation/AccountDeletionScreenFactory;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

.field public final b:Lut1/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;Lut1/a;)V
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
    iput-object p1, p0, Lut1/d;->a:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

    .line 11
    .line 12
    iput-object p2, p0, Lut1/d;->b:Lut1/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lut1/b;Z)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;
    .locals 4

    .line 1
    iget-object p2, p0, Lut1/d;->b:Lut1/a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lut1/a;->a(Lut1/b;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lut1/d;->a:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;->resolve(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p2, Lre0/d;->b:Lre0/d;

    .line 21
    .line 22
    invoke-static {p2}, Ltt1/a;->a(Lre0/d;)Lre0/f;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    const-string v1, "[Assert] Failed to handle deeplink."

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    new-instance v2, Lre0/j;

    .line 45
    .line 46
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "deeplink"

    .line 50
    .line 51
    invoke-virtual {v2, v3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "Failed to handle deeplink."

    .line 61
    .line 62
    invoke-virtual {p2, v1, v2, v0, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    if-eqz p0, :cond_1

    .line 66
    .line 67
    new-instance p1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/t;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/t;-><init>(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/l;->b:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/l;

    .line 74
    .line 75
    return-object p0
.end method
