.class public final Lwa/w;
.super Lwa/x;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Lcom/google/android/gms/common/api/internal/LifecycleFragment;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/LifecycleFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa/w;->d:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lwa/w;->e:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Lwa/x;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/w;->d:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwa/w;->e:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
