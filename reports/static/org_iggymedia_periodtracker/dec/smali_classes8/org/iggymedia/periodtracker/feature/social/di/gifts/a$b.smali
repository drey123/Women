.class public final Lorg/iggymedia/periodtracker/feature/social/di/gifts/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/di/gifts/SocialGiftsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/di/gifts/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/di/gifts/SocialGiftsPresentationComponent;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/di/gifts/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/di/gifts/SocialGiftsPresentationComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/gifts/a$b;->b:Lorg/iggymedia/periodtracker/feature/social/di/gifts/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/gifts/a$b;->a:Lorg/iggymedia/periodtracker/feature/social/di/gifts/SocialGiftsPresentationComponent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/social/ui/gifts/SocialGiftsDialogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/di/gifts/a$b;->b(Lorg/iggymedia/periodtracker/feature/social/ui/gifts/SocialGiftsDialogFragment;)Lorg/iggymedia/periodtracker/feature/social/ui/gifts/SocialGiftsDialogFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/social/ui/gifts/SocialGiftsDialogFragment;)Lorg/iggymedia/periodtracker/feature/social/ui/gifts/SocialGiftsDialogFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/di/gifts/a$b;->a:Lorg/iggymedia/periodtracker/feature/social/di/gifts/SocialGiftsPresentationComponent;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/di/gifts/SocialGiftsPresentationComponent;->g()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 12
    .line 13
    invoke-static {p1, v0}, Ls43/n;->a(Lorg/iggymedia/periodtracker/feature/social/ui/gifts/SocialGiftsDialogFragment;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/gifts/a$b;->a:Lorg/iggymedia/periodtracker/feature/social/di/gifts/SocialGiftsPresentationComponent;

    .line 17
    .line 18
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/di/gifts/SocialGiftsPresentationComponent;->a()Lorg/iggymedia/periodtracker/feature/social/presentation/gifts/SocialGiftsScreenStateProducer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lorg/iggymedia/periodtracker/feature/social/presentation/gifts/SocialGiftsScreenStateProducer;

    .line 27
    .line 28
    invoke-static {p1, p0}, Ls43/n;->b(Lorg/iggymedia/periodtracker/feature/social/ui/gifts/SocialGiftsDialogFragment;Lorg/iggymedia/periodtracker/feature/social/presentation/gifts/SocialGiftsScreenStateProducer;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
