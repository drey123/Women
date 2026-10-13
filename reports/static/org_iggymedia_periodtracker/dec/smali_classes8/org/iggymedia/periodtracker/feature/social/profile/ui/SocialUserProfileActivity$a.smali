.class public final Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v0, Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lorg/iggymedia/periodtracker/feature/social/profile/ui/a;->Companion:Lorg/iggymedia/periodtracker/feature/social/profile/ui/a$a;

    .line 12
    .line 13
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/profile/ui/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/social/profile/ui/a;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Lorg/iggymedia/periodtracker/feature/social/profile/ui/a$a;->b(Landroid/os/Parcelable;Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
