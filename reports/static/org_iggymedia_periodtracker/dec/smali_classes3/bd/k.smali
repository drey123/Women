.class public final Lbd/k;
.super Lbd/j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbd/l;Lcom/google/android/gms/tasks/d;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcd/g;

    .line 2
    .line 3
    const-string v1, "OnRequestInstallCallback"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcd/g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, p2}, Lbd/j;-><init>(Lbd/l;Lcd/g;Lcom/google/android/gms/tasks/d;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lbd/k;->i:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbd/j;->l(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "confirmation_intent"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/PendingIntent;

    .line 11
    .line 12
    const-string v1, "is_review_no_op"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p0, p0, Lbd/j;->g:Lcom/google/android/gms/tasks/d;

    .line 19
    .line 20
    new-instance v1, Lbd/d;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1}, Lbd/d;-><init>(Landroid/app/PendingIntent;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/d;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
