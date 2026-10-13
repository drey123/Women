.class Lcom/google/firebase/storage/FirebaseStorageComponent;
.super Ljava/lang/Object;
.source "FirebaseStorageComponent.java"


# instance fields
.field public final a:Lcom/google/firebase/inject/Provider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/firebase/inject/Provider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Lcom/google/firebase/inject/Provider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/inject/Provider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/firebase/annotations/concurrent/Blocking;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/firebase/annotations/concurrent/UiThread;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/storage/FirebaseStorageComponent;->a:Lcom/google/firebase/inject/Provider;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/firebase/storage/FirebaseStorageComponent;->b:Lcom/google/firebase/inject/Provider;

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    invoke-static {p3, p1}, Lcom/google/firebase/concurrent/FirebaseExecutors;->b(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sput-object p1, Lcom/google/firebase/storage/StorageTaskScheduler;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {p3, p1}, Lcom/google/firebase/concurrent/FirebaseExecutors;->b(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sput-object p1, Lcom/google/firebase/storage/StorageTaskScheduler;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-static {p3, p1}, Lcom/google/firebase/concurrent/FirebaseExecutors;->b(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sput-object p1, Lcom/google/firebase/storage/StorageTaskScheduler;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {p3}, Lcom/google/firebase/concurrent/FirebaseExecutors;->c(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sput-object p1, Lcom/google/firebase/storage/StorageTaskScheduler;->d:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    sput-object p4, Lcom/google/firebase/storage/StorageTaskScheduler;->e:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    return-void
.end method
