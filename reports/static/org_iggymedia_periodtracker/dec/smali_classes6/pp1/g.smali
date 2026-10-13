.class public final synthetic Lpp1/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lpp1/j;

.field public final synthetic e:Lcom/google/android/gms/wearable/Node;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpp1/j;Lcom/google/android/gms/wearable/Node;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpp1/g;->d:Lpp1/j;

    .line 5
    .line 6
    iput-object p2, p0, Lpp1/g;->e:Lcom/google/android/gms/wearable/Node;

    .line 7
    .line 8
    iput-object p3, p0, Lpp1/g;->i:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpp1/g;->d:Lpp1/j;

    .line 2
    .line 3
    iget-object v1, p0, Lpp1/g;->e:Lcom/google/android/gms/wearable/Node;

    .line 4
    .line 5
    iget-object p0, p0, Lpp1/g;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lpp1/j;->j(Lpp1/j;Lcom/google/android/gms/wearable/Node;Ljava/lang/String;)Lio/reactivex/CompletableSource;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
