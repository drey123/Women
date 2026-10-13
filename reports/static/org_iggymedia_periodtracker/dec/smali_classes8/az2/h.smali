.class public final Laz2/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final a:Laz2/d;

.field public final b:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Laz2/d;Ldagger/internal/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laz2/h;->a:Laz2/d;

    .line 5
    .line 6
    iput-object p2, p0, Laz2/h;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Laz2/d;Ldagger/internal/Provider;)Laz2/h;
    .locals 1

    .line 1
    new-instance v0, Laz2/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laz2/h;-><init>(Laz2/d;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Laz2/d;Lretrofit2/x;)Lorg/iggymedia/periodtracker/feature/social/data/feature/overview/SocialFeatureOverviewApi;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laz2/d;->d(Lretrofit2/x;)Lorg/iggymedia/periodtracker/feature/social/data/feature/overview/SocialFeatureOverviewApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/feature/social/data/feature/overview/SocialFeatureOverviewApi;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lorg/iggymedia/periodtracker/feature/social/data/feature/overview/SocialFeatureOverviewApi;
    .locals 1

    .line 1
    iget-object v0, p0, Laz2/h;->a:Laz2/d;

    .line 2
    .line 3
    iget-object p0, p0, Laz2/h;->b:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lretrofit2/x;

    .line 10
    .line 11
    invoke-static {v0, p0}, Laz2/h;->c(Laz2/d;Lretrofit2/x;)Lorg/iggymedia/periodtracker/feature/social/data/feature/overview/SocialFeatureOverviewApi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laz2/h;->b()Lorg/iggymedia/periodtracker/feature/social/data/feature/overview/SocialFeatureOverviewApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
