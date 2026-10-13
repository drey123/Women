.class public final synthetic Lts1/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lts1/k;->d:Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lts1/k;->d:Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;

    .line 2
    .line 3
    check-cast p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;->j(Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;Lcom/google/firebase/messaging/FirebaseMessaging;)Lio/reactivex/MaybeSource;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
