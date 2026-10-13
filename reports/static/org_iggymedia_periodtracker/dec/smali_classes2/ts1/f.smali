.class public final synthetic Lts1/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/MaybeOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lts1/f;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/MaybeEmitter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lts1/f;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;->q(Lcom/google/firebase/messaging/FirebaseMessaging;Lio/reactivex/MaybeEmitter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
