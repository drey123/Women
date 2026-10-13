.class public final synthetic Ls5/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;JLjava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls5/f;->a:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 5
    .line 6
    iput-wide p2, p0, Ls5/f;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ls5/f;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ls5/f;->a:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 2
    .line 3
    iget-object v1, p0, Ls5/f;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-wide v2, p0, Ls5/f;->b:J

    .line 6
    .line 7
    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
