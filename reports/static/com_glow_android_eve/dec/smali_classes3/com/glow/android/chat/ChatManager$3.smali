.class Lcom/glow/android/chat/ChatManager$3;
.super Ljava/lang/Object;
.source "ChatManager.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/chat/ChatManager;


# direct methods
.method public constructor <init>(Lcom/glow/android/chat/ChatManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/chat/ChatManager$3;->b:Lcom/glow/android/chat/ChatManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    .line 3
    new-instance v0, Lcom/glow/android/chat/ChatManager$3$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/glow/android/chat/ChatManager$3$1;-><init>(Lcom/glow/android/chat/ChatManager$3;Lrx/Subscriber;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/glow/android/chat/AuthenticationHandler;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/glow/android/chat/FirebasePaths;->a()Lcom/google/firebase/database/DatabaseReference;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string/jumbo v3, "relations"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/google/firebase/database/DatabaseReference;->f(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/firebase/database/DatabaseReference;->f(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, LR1/c;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v1, v0, v3, p1}, LR1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lrx/subscriptions/BooleanSubscription;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lrx/subscriptions/BooleanSubscription;-><init>(Lrx/functions/Action0;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/google/firebase/database/core/ChildEventRegistration;

    .line 44
    .line 45
    new-instance v2, Lcom/google/firebase/database/core/view/QuerySpec;

    .line 46
    .line 47
    iget-object v3, v1, Lcom/google/firebase/database/Query;->b:Lcom/google/firebase/database/core/Path;

    .line 48
    .line 49
    iget-object v4, v1, Lcom/google/firebase/database/Query;->c:Lcom/google/firebase/database/core/view/QueryParams;

    .line 50
    .line 51
    invoke-direct {v2, v3, v4}, Lcom/google/firebase/database/core/view/QuerySpec;-><init>(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/QueryParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Lcom/google/firebase/database/Query;->a:Lcom/google/firebase/database/core/Repo;

    .line 55
    .line 56
    invoke-direct {p1, v3, v0, v2}, Lcom/google/firebase/database/core/ChildEventRegistration;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/ChildEventListener;Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lcom/google/firebase/database/Query;->a(Lcom/google/firebase/database/core/EventRegistration;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
