.class public abstract Lbd/j;
.super Lcd/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final f:Lcd/g;

.field public final g:Lcom/google/android/gms/tasks/d;

.field public final synthetic h:Lbd/l;


# direct methods
.method public constructor <init>(Lbd/l;Lcd/g;Lcom/google/android/gms/tasks/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd/j;->h:Lbd/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lcd/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbd/j;->f:Lcd/g;

    .line 7
    .line 8
    iput-object p3, p0, Lbd/j;->g:Lcom/google/android/gms/tasks/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public l(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbd/j;->h:Lbd/l;

    .line 2
    .line 3
    iget-object p1, p1, Lbd/l;->a:Lcd/q;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbd/j;->g:Lcom/google/android/gms/tasks/d;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcd/q;->r(Lcom/google/android/gms/tasks/d;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lbd/j;->f:Lcd/g;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "onGetLaunchReviewFlowInfo"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcd/g;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method
