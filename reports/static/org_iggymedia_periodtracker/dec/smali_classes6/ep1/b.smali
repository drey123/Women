.class public abstract Lep1/b;
.super Lcom/google/android/gms/wearable/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wearable/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public b(Lcom/google/android/gms/wearable/MessageEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/gms/wearable/b;->b(Lcom/google/android/gms/wearable/MessageEvent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lep1/b;->z()Lpp1/n;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lpp1/n;->e(Lcom/google/android/gms/wearable/MessageEvent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/wearable/b;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {v0}, Lop1/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v3, "onCreate"

    .line 13
    .line 14
    invoke-static {v0, v3, v1, v2, v1}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lep1/b;->A()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/wearable/b;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {p0}, Lop1/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v2, "onDestroy"

    .line 13
    .line 14
    invoke-static {p0, v2, v0, v1, v0}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract z()Lpp1/n;
.end method
