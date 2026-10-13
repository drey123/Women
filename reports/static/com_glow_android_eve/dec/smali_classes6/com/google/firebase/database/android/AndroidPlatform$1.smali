.class Lcom/google/firebase/database/android/AndroidPlatform$1;
.super Lcom/google/firebase/database/core/utilities/DefaultRunLoop;
.source "AndroidPlatform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/android/AndroidPlatform;->b(Lcom/google/firebase/database/core/Context;)Lcom/google/firebase/database/core/RunLoop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/firebase/database/logging/LogWrapper;

.field public final synthetic c:Lcom/google/firebase/database/android/AndroidPlatform;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/android/AndroidPlatform;Lcom/google/firebase/database/logging/LogWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/android/AndroidPlatform$1;->c:Lcom/google/firebase/database/android/AndroidPlatform;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/android/AndroidPlatform$1;->b:Lcom/google/firebase/database/logging/LogWrapper;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Firebase Database encountered an OutOfMemoryError. You may need to reduce the amount of data you are syncing to the client (e.g. by using queries or syncing a deeper path). See https://firebase.google.com/docs/database/ios/structure-data#best_practices_for_data_structure and https://firebase.google.com/docs/database/android/retrieve-data#filtering_data"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/lang/NoClassDefFoundError;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "A symbol that the Firebase Database SDK depends on failed to load. This usually indicates that your project includes an incompatible version of another Firebase dependency. If updating your dependencies to the latest version does not resolve this issue, please file a report at https://github.com/firebase/firebase-android-sdk"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p1, Lcom/google/firebase/database/DatabaseException;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string v0, "Uncaught exception in Firebase Database runloop (21.0.0). If you are not already on the latest version of the Firebase SDKs, try updating your dependencies. Should this problem persist, please file a report at https://github.com/firebase/firebase-android-sdk"

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/database/android/AndroidPlatform$1;->b:Lcom/google/firebase/database/logging/LogWrapper;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/database/logging/LogWrapper;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/firebase/database/android/AndroidPlatform$1;->c:Lcom/google/firebase/database/android/AndroidPlatform;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/google/firebase/database/android/AndroidPlatform;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/google/firebase/database/android/AndroidPlatform$1$1;

    .line 43
    .line 44
    invoke-direct {v2, v0, p1}, Lcom/google/firebase/database/android/AndroidPlatform$1$1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    return-void
.end method
