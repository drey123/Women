.class public final Lcx2/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/signuppromo/ui/result/SignUpPromoResultsDispatcher;

.field public final b:Lorg/iggymedia/periodtracker/core/base/general/Router;

.field public final c:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/signuppromo/ui/result/SignUpPromoResultsDispatcher;Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;)V
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
    iput-object p1, p0, Lcx2/g;->a:Lorg/iggymedia/periodtracker/feature/signuppromo/ui/result/SignUpPromoResultsDispatcher;

    .line 14
    .line 15
    iput-object p2, p0, Lcx2/g;->b:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 16
    .line 17
    iput-object p3, p0, Lcx2/g;->c:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcx2/g;->a:Lorg/iggymedia/periodtracker/feature/signuppromo/ui/result/SignUpPromoResultsDispatcher;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/signuppromo/ui/result/SignUpPromoResultsDispatcher;->b(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {v0}, Lbx2/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "navigateToStartup: deeplink = "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v0, v1, v2, v3, v2}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/h0;

    .line 30
    .line 31
    iget-object v1, p0, Lcx2/g;->c:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v0, v1, p1, v4}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/h0;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcx2/g;->b:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 38
    .line 39
    invoke-static {p0, v0, v2, v3, v2}, Lorg/iggymedia/periodtracker/core/base/general/Router;->c(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
