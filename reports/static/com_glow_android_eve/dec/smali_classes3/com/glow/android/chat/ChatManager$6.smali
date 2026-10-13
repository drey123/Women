.class Lcom/glow/android/chat/ChatManager$6;
.super Ljava/lang/Object;
.source "ChatManager.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/chat/ChatManager;->i()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lcom/glow/android/chat/ChatManager$6;->b:Lcom/glow/android/chat/ChatManager;

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
    new-instance v0, Lcom/glow/android/chat/ChatManager$6$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/glow/android/chat/ChatManager$6$1;-><init>(Lcom/glow/android/chat/ChatManager$6;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ls0/b;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, v0, p1}, Ls0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lrx/subscriptions/BooleanSubscription;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lrx/subscriptions/BooleanSubscription;-><init>(Lrx/functions/Action0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/glow/android/chat/AuthenticationHandler;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/glow/android/chat/FirebasePaths;->a()Lcom/google/firebase/database/DatabaseReference;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v2, "relations"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->f(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/firebase/database/DatabaseReference;->f(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lcom/google/firebase/database/core/ValueEventRegistration;

    .line 44
    .line 45
    new-instance v2, Lcom/google/firebase/database/core/view/QuerySpec;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/google/firebase/database/Query;->b:Lcom/google/firebase/database/core/Path;

    .line 48
    .line 49
    iget-object v4, p1, Lcom/google/firebase/database/Query;->c:Lcom/google/firebase/database/core/view/QueryParams;

    .line 50
    .line 51
    invoke-direct {v2, v3, v4}, Lcom/google/firebase/database/core/view/QuerySpec;-><init>(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/QueryParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p1, Lcom/google/firebase/database/Query;->a:Lcom/google/firebase/database/core/Repo;

    .line 55
    .line 56
    invoke-direct {v1, v3, v0, v2}, Lcom/google/firebase/database/core/ValueEventRegistration;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/ValueEventListener;Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/google/firebase/database/Query;->a(Lcom/google/firebase/database/core/EventRegistration;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
