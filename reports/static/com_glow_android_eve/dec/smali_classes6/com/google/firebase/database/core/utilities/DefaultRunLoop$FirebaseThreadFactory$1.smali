.class Lcom/google/firebase/database/core/utilities/DefaultRunLoop$FirebaseThreadFactory$1;
.super Ljava/lang/Object;
.source "DefaultRunLoop.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/utilities/DefaultRunLoop$FirebaseThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/firebase/database/core/utilities/DefaultRunLoop$FirebaseThreadFactory;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/utilities/DefaultRunLoop$FirebaseThreadFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/utilities/DefaultRunLoop$FirebaseThreadFactory$1;->b:Lcom/google/firebase/database/core/utilities/DefaultRunLoop$FirebaseThreadFactory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/database/core/utilities/DefaultRunLoop$FirebaseThreadFactory$1;->b:Lcom/google/firebase/database/core/utilities/DefaultRunLoop$FirebaseThreadFactory;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/firebase/database/core/utilities/DefaultRunLoop$FirebaseThreadFactory;->b:Lcom/google/firebase/database/core/utilities/DefaultRunLoop;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;->a(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
