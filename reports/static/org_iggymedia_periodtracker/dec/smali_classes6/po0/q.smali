.class public final Lpo0/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayUriBuilder;

.field public final b:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayUriBuilder;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;)V
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
    iput-object p1, p0, Lpo0/q;->a:Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayUriBuilder;

    .line 11
    .line 12
    iput-object p2, p0, Lpo0/q;->b:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO$a;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lpo0/q;->b:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

    .line 2
    .line 3
    iget-object p0, p0, Lpo0/q;->a:Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayUriBuilder;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayUriBuilder;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;->resolve(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/t;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/t;-><init>(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO$a;->a()Lno0/e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lno0/e;->e:Lno0/e;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO$a;)Lqo0/e;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqo0/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO$a;->a()Lno0/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, p1}, Lpo0/q;->a(Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO$a;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/t;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, v1, p0}, Lqo0/e;-><init>(Lno0/e;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
