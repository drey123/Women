.class public final Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/SocialProfileScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/SocialProfilePresentationComponent;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/b$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/SocialProfilePresentationComponent;Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/SocialProfileScreenDependencies;Landroidx/fragment/app/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/b$b;->b:Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/b$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/b$b;->a:Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/SocialProfilePresentationComponent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/b$b;->b(Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity;)Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity;)Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/b$b;->a:Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/SocialProfilePresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/SocialProfilePresentationComponent;->a()Lorg/iggymedia/periodtracker/feature/social/profile/presentation/SocialUserProfileStateProducer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/SocialUserProfileStateProducer;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lu33/u1;->a(Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity;Lorg/iggymedia/periodtracker/feature/social/profile/presentation/SocialUserProfileStateProducer;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
