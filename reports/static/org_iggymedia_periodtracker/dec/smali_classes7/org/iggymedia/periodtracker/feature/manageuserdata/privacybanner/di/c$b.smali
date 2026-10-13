.class public final Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/c$b$b;,
        Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/c$b$c;,
        Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/c$b$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/c$b;

.field public b:Ldagger/internal/Provider;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/c$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/c$b;->b(Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lsd2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/c$b;->j:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsd2/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/c$b;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/c$b$b;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/c$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerPresentationDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/c$b;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-static {p2}, Lsd2/b;->a(Ldagger/internal/Provider;)Lsd2/b;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/c$b;->d:Ldagger/internal/Provider;

    .line 19
    .line 20
    new-instance p2, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/c$b$c;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/c$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerPresentationDependencies;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/c$b;->e:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-static {p2}, Lrd2/g;->a(Ldagger/internal/Provider;)Lrd2/g;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/c$b;->f:Ldagger/internal/Provider;

    .line 32
    .line 33
    new-instance p2, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/c$b$a;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/c$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerPresentationDependencies;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/c$b;->g:Ldagger/internal/Provider;

    .line 39
    .line 40
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/c$b;->h:Ldagger/internal/Provider;

    .line 45
    .line 46
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/c$b;->g:Ldagger/internal/Provider;

    .line 47
    .line 48
    invoke-static {p2, p1}, Lqd2/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lqd2/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/c$b;->i:Ldagger/internal/Provider;

    .line 53
    .line 54
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/c$b;->b:Ldagger/internal/Provider;

    .line 55
    .line 56
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/c$b;->d:Ldagger/internal/Provider;

    .line 57
    .line 58
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/c$b;->f:Ldagger/internal/Provider;

    .line 59
    .line 60
    invoke-static {p2, p3, v0, p1}, Lsd2/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lsd2/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/c$b;->j:Ldagger/internal/Provider;

    .line 69
    .line 70
    return-void
.end method
