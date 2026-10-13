.class public final Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialGroupsEventsObserver$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialGroupsEventsObserver$a;->a()Luf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialGroupsEventsObserver$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialGroupsEventsObserver$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialGroupsEventsObserver$a$a;->d:Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialGroupsEventsObserver$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lr03/p;

    .line 5
    .line 6
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialGroupsEventsObserver$a$a;->d:Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialGroupsEventsObserver$a;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialGroupsEventsObserver$a;->b(Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialGroupsEventsObserver$a;Lr03/p;)Luf/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialGroupsEventsObserver$a$a;->a(Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
