.class Lcom/glow/android/chat/ChatManager$4$1;
.super Ljava/lang/Object;
.source "ChatManager.java"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# instance fields
.field public final synthetic a:Lrx/Subscriber;

.field public final synthetic b:Lcom/glow/android/chat/ChatManager$4;


# direct methods
.method public constructor <init>(Lcom/glow/android/chat/ChatManager$4;Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/chat/ChatManager$4$1;->b:Lcom/glow/android/chat/ChatManager$4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/chat/ChatManager$4$1;->a:Lrx/Subscriber;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/DatabaseError;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "tag"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "user canceled"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/database/DatabaseError;->b()Lcom/google/firebase/database/DatabaseException;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 6

    .line 1
    const-class v0, Lcom/glow/android/chat/data/User;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DataSnapshot;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/glow/android/chat/data/User;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iget-object v1, p0, Lcom/glow/android/chat/ChatManager$4$1;->a:Lrx/Subscriber;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/glow/android/chat/ChatManager$4$1;->b:Lcom/glow/android/chat/ChatManager$4;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v3, Ljava/lang/Throwable;

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "Fetched user is null, user id is "

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lcom/glow/android/chat/ChatManager$4;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v3, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Lrx/Observer;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v3, v2, Lcom/glow/android/chat/ChatManager$4;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lcom/glow/android/chat/data/User;->setEntityId(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v2, Lcom/glow/android/chat/ChatManager$4;->c:Lcom/glow/android/chat/ChatManager;

    .line 55
    .line 56
    iget-object v4, v3, Lcom/glow/android/chat/ChatManager;->a:Ljava/util/HashMap;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/glow/android/chat/ChatManager$4;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, Lrx/Observer;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, p1}, Lcom/glow/android/chat/ChatManager;->a(Lcom/glow/android/chat/ChatManager;Lcom/glow/android/chat/data/User;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
