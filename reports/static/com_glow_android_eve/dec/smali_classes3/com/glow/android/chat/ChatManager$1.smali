.class Lcom/glow/android/chat/ChatManager$1;
.super Ljava/lang/Object;
.source "ChatManager.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/chat/ChatManager;->g()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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
    iput-object p1, p0, Lcom/glow/android/chat/ChatManager$1;->b:Lcom/glow/android/chat/ChatManager;

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
    new-instance v0, Lcom/glow/android/chat/ChatManager$1$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/glow/android/chat/ChatManager$1$1;-><init>(Lcom/glow/android/chat/ChatManager$1;Lrx/Subscriber;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ls0/b;

    .line 9
    .line 10
    const/4 v2, 0x0

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
    const-string/jumbo v1, "time_modified"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/google/firebase/database/Query;->c(Ljava/lang/String;)Lcom/google/firebase/database/Query;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lcom/google/firebase/database/core/ValueEventRegistration;

    .line 51
    .line 52
    new-instance v2, Lcom/google/firebase/database/core/view/QuerySpec;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/google/firebase/database/Query;->b:Lcom/google/firebase/database/core/Path;

    .line 55
    .line 56
    iget-object v4, p1, Lcom/google/firebase/database/Query;->c:Lcom/google/firebase/database/core/view/QueryParams;

    .line 57
    .line 58
    invoke-direct {v2, v3, v4}, Lcom/google/firebase/database/core/view/QuerySpec;-><init>(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/QueryParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p1, Lcom/google/firebase/database/Query;->a:Lcom/google/firebase/database/core/Repo;

    .line 62
    .line 63
    invoke-direct {v1, v3, v0, v2}, Lcom/google/firebase/database/core/ValueEventRegistration;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/ValueEventListener;Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/google/firebase/database/Query;->a(Lcom/google/firebase/database/core/EventRegistration;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
