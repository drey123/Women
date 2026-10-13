.class public final Lorg/iggymedia/periodtracker/feature/social/profile/di/edit/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/profile/di/edit/EditSocialProfileScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/profile/di/edit/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/profile/di/edit/EditSocialProfilePresentationComponent;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/profile/di/edit/b$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/profile/di/edit/EditSocialProfilePresentationComponent;Lorg/iggymedia/periodtracker/feature/social/profile/di/edit/EditSocialProfileScreenDependencies;Landroidx/fragment/app/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/edit/b$a;->b:Lorg/iggymedia/periodtracker/feature/social/profile/di/edit/b$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/edit/b$a;->a:Lorg/iggymedia/periodtracker/feature/social/profile/di/edit/EditSocialProfilePresentationComponent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/social/profile/ui/nickname/EditSocialProfileNicknameActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/profile/di/edit/b$a;->e(Lorg/iggymedia/periodtracker/feature/social/profile/ui/nickname/EditSocialProfileNicknameActivity;)Lorg/iggymedia/periodtracker/feature/social/profile/ui/nickname/EditSocialProfileNicknameActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lorg/iggymedia/periodtracker/feature/social/profile/ui/EditSocialUserTagsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/profile/di/edit/b$a;->h(Lorg/iggymedia/periodtracker/feature/social/profile/ui/EditSocialUserTagsActivity;)Lorg/iggymedia/periodtracker/feature/social/profile/ui/EditSocialUserTagsActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lorg/iggymedia/periodtracker/feature/social/profile/ui/EditSocialUserProfileActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/profile/di/edit/b$a;->g(Lorg/iggymedia/periodtracker/feature/social/profile/ui/EditSocialUserProfileActivity;)Lorg/iggymedia/periodtracker/feature/social/profile/ui/EditSocialUserProfileActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lorg/iggymedia/periodtracker/feature/social/profile/ui/EditSocialUserBackgroundActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/profile/di/edit/b$a;->f(Lorg/iggymedia/periodtracker/feature/social/profile/ui/EditSocialUserBackgroundActivity;)Lorg/iggymedia/periodtracker/feature/social/profile/ui/EditSocialUserBackgroundActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lorg/iggymedia/periodtracker/feature/social/profile/ui/nickname/EditSocialProfileNicknameActivity;)Lorg/iggymedia/periodtracker/feature/social/profile/ui/nickname/EditSocialProfileNicknameActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/edit/b$a;->a:Lorg/iggymedia/periodtracker/feature/social/profile/di/edit/EditSocialProfilePresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/profile/di/edit/EditSocialProfilePresentationComponent;->c()Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialProfileNicknameStateProducer;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialProfileNicknameStateProducer;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lz33/h;->a(Lorg/iggymedia/periodtracker/feature/social/profile/ui/nickname/EditSocialProfileNicknameActivity;Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialProfileNicknameStateProducer;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final f(Lorg/iggymedia/periodtracker/feature/social/profile/ui/EditSocialUserBackgroundActivity;)Lorg/iggymedia/periodtracker/feature/social/profile/ui/EditSocialUserBackgroundActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/edit/b$a;->a:Lorg/iggymedia/periodtracker/feature/social/profile/di/edit/EditSocialProfilePresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/profile/di/edit/EditSocialProfilePresentationComponent;->d()Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/EditProfileBackgroundStateProducer;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/EditProfileBackgroundStateProducer;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lu33/p;->a(Lorg/iggymedia/periodtracker/feature/social/profile/ui/EditSocialUserBackgroundActivity;Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/EditProfileBackgroundStateProducer;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final g(Lorg/iggymedia/periodtracker/feature/social/profile/ui/EditSocialUserProfileActivity;)Lorg/iggymedia/periodtracker/feature/social/profile/ui/EditSocialUserProfileActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/edit/b$a;->a:Lorg/iggymedia/periodtracker/feature/social/profile/di/edit/EditSocialProfilePresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/profile/di/edit/EditSocialProfilePresentationComponent;->a()Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserProfileStateProducer;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserProfileStateProducer;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lu33/u;->a(Lorg/iggymedia/periodtracker/feature/social/profile/ui/EditSocialUserProfileActivity;Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserProfileStateProducer;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final h(Lorg/iggymedia/periodtracker/feature/social/profile/ui/EditSocialUserTagsActivity;)Lorg/iggymedia/periodtracker/feature/social/profile/ui/EditSocialUserTagsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/edit/b$a;->a:Lorg/iggymedia/periodtracker/feature/social/profile/di/edit/EditSocialProfilePresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/profile/di/edit/EditSocialProfilePresentationComponent;->b()Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lu33/j0;->a(Lorg/iggymedia/periodtracker/feature/social/profile/ui/EditSocialUserTagsActivity;Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
