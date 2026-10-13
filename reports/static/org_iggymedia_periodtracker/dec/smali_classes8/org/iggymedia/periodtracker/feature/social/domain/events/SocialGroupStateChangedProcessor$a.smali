.class public final Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialGroupStateChangedProcessor$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialGroupStateChangedProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialGroupStateChangedProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/domain/SocialGroupsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/domain/SocialGroupsRepository;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialGroupStateChangedProcessor$a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/SocialGroupsRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Luf/b;
    .locals 0

    .line 1
    check-cast p1, Lr03/p$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialGroupStateChangedProcessor$a;->b(Lr03/p$a;)Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Lr03/p$a;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialGroupStateChangedProcessor$a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/SocialGroupsRepository;

    .line 5
    .line 6
    invoke-virtual {p1}, Lr03/p$a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lr03/p$a;->a()Lr03/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/SocialGroupsRepository;->e(Ljava/lang/String;Lr03/o;)Luf/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
