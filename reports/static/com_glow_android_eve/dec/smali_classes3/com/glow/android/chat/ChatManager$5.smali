.class Lcom/glow/android/chat/ChatManager$5;
.super Ljava/lang/Object;
.source "ChatManager.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/chat/ChatManager;->e(Ljava/lang/String;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/util/List<",
        "Lcom/glow/android/chat/data/Message;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/chat/ChatManager$5;->b:Ljava/lang/String;

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
    invoke-static {}, Lcom/glow/android/chat/FirebasePaths;->a()Lcom/google/firebase/database/DatabaseReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "messages"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->f(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/glow/android/chat/ChatManager$5;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->f(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "time_created"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/Query;->c(Ljava/lang/String;)Lcom/google/firebase/database/Query;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/glow/android/chat/ChatManager$5$1;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/glow/android/chat/ChatManager$5$1;-><init>(Lcom/glow/android/chat/ChatManager$5;Lrx/Subscriber;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/glow/android/chat/ChatManager$5$2;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1, p1}, Lcom/glow/android/chat/ChatManager$5$2;-><init>(Lcom/google/firebase/database/Query;Lcom/google/firebase/database/ValueEventListener;Lrx/Subscriber;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lrx/subscriptions/BooleanSubscription;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lrx/subscriptions/BooleanSubscription;-><init>(Lrx/functions/Action0;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/google/firebase/database/core/ValueEventRegistration;

    .line 48
    .line 49
    new-instance v2, Lcom/google/firebase/database/core/view/QuerySpec;

    .line 50
    .line 51
    iget-object v3, v0, Lcom/google/firebase/database/Query;->b:Lcom/google/firebase/database/core/Path;

    .line 52
    .line 53
    iget-object v4, v0, Lcom/google/firebase/database/Query;->c:Lcom/google/firebase/database/core/view/QueryParams;

    .line 54
    .line 55
    invoke-direct {v2, v3, v4}, Lcom/google/firebase/database/core/view/QuerySpec;-><init>(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/QueryParams;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lcom/google/firebase/database/Query;->a:Lcom/google/firebase/database/core/Repo;

    .line 59
    .line 60
    invoke-direct {p1, v3, v1, v2}, Lcom/google/firebase/database/core/ValueEventRegistration;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/ValueEventListener;Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/Query;->a(Lcom/google/firebase/database/core/EventRegistration;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
