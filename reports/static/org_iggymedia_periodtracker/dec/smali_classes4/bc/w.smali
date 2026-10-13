.class public final synthetic Lbc/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lbc/j;

.field public final synthetic e:Lcom/google/android/gms/wearable/internal/x3;


# direct methods
.method public synthetic constructor <init>(Lbc/j;Lcom/google/android/gms/wearable/internal/x3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc/w;->d:Lbc/j;

    .line 5
    .line 6
    iput-object p2, p0, Lbc/w;->e:Lcom/google/android/gms/wearable/internal/x3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v1, p0, Lbc/w;->d:Lbc/j;

    .line 4
    .line 5
    iget-object p0, p0, Lbc/w;->e:Lcom/google/android/gms/wearable/internal/x3;

    .line 6
    .line 7
    new-instance v2, Lbc/c;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/x3;->e:Lcom/google/android/gms/common/data/DataHolder;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lbc/c;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, v1, Lbc/j;->g:Lcom/google/android/gms/wearable/b;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/x3;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/wearable/b;->o(Ljava/lang/String;Lbc/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lva/a;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    invoke-virtual {v2}, Lva/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    :try_start_2
    const-string v2, "addSuppressed"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :goto_0
    throw p0
.end method
