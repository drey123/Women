.class Lcom/google/firebase/database/android/AndroidPlatform$2;
.super Ljava/lang/Object;
.source "AndroidPlatform.java"

# interfaces
.implements Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/connection/PersistentConnection;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/android/AndroidPlatform$2;->a:Lcom/google/firebase/database/connection/PersistentConnection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    const-string v0, "app_in_background"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/android/AndroidPlatform$2;->a:Lcom/google/firebase/database/connection/PersistentConnection;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
