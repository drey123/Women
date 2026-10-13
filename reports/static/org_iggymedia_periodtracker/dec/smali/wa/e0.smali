.class public abstract Lwa/e0;
.super Lwa/m0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa/e0;->f:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lwa/m0;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lwa/e0;->d:I

    .line 12
    .line 13
    iput-object p3, p0, Lwa/e0;->e:Landroid/os/Bundle;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget p1, p0, Lwa/e0;->d:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lwa/e0;->e()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lwa/e0;->f:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->W(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lsa/b;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lsa/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lwa/e0;->f(Lsa/b;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, Lwa/e0;->f:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->W(ILandroid/os/IInterface;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lwa/e0;->e:Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v1, "pendingIntent"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Landroid/app/PendingIntent;

    .line 48
    .line 49
    :cond_2
    new-instance v0, Lsa/b;

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Lsa/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lwa/e0;->f(Lsa/b;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public abstract e()Z
.end method

.method public abstract f(Lsa/b;)V
.end method
