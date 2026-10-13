.class public abstract Lcd/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Lcom/google/android/gms/tasks/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcd/h;->d:Lcom/google/android/gms/tasks/d;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/d;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/h;->d:Lcom/google/android/gms/tasks/d;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()Lcom/google/android/gms/tasks/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd/h;->d:Lcom/google/android/gms/tasks/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd/h;->d:Lcom/google/android/gms/tasks/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/d;->d(Ljava/lang/Exception;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcd/h;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Lcd/h;->c(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
