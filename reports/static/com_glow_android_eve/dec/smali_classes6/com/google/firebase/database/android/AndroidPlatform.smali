.class public Lcom/google/firebase/database/android/AndroidPlatform;
.super Ljava/lang/Object;
.source "AndroidPlatform.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/FirebaseApp;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/database/android/AndroidPlatform;->b:Lcom/google/firebase/FirebaseApp;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/firebase/database/android/AndroidPlatform;->a:Landroid/content/Context;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "FirebaseDatabase"

    .line 22
    .line 23
    const-string v0, "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const-string v1, "ERROR: You must call FirebaseApp.initializeApp() before using Firebase Database."

    .line 29
    .line 30
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string v0, "You need to call FirebaseApp.initializeApp() before using Firebase Database."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/connection/ConnectionContext;Lcom/google/firebase/database/connection/HostInfo;Lcom/google/firebase/database/connection/PersistentConnection$Delegate;)Lcom/google/firebase/database/connection/PersistentConnectionImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;-><init>(Lcom/google/firebase/database/connection/ConnectionContext;Lcom/google/firebase/database/connection/HostInfo;Lcom/google/firebase/database/connection/PersistentConnection$Delegate;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/firebase/database/android/AndroidPlatform$2;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/google/firebase/database/android/AndroidPlatform$2;-><init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/firebase/database/android/AndroidPlatform;->b:Lcom/google/firebase/FirebaseApp;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/google/firebase/FirebaseApp;->a(Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Lcom/google/firebase/database/core/Context;)Lcom/google/firebase/database/core/RunLoop;
    .locals 1

    .line 1
    const-string v0, "RunLoop"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/core/Context;->b(Ljava/lang/String;)Lcom/google/firebase/database/logging/LogWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/firebase/database/android/AndroidPlatform$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/android/AndroidPlatform$1;-><init>(Lcom/google/firebase/database/android/AndroidPlatform;Lcom/google/firebase/database/logging/LogWrapper;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
