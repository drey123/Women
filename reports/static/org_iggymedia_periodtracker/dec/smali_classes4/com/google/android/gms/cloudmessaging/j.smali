.class public final synthetic Lcom/google/android/gms/cloudmessaging/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/cloudmessaging/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/j;->d:Lcom/google/android/gms/cloudmessaging/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/j;->d:Lcom/google/android/gms/cloudmessaging/p;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v1, "Service disconnected"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/cloudmessaging/p;->a(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
