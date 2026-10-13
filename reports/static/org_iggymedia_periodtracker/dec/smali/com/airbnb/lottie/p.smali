.class public final synthetic Lcom/airbnb/lottie/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Ljava/lang/ref/WeakReference;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/p;->d:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/p;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Lcom/airbnb/lottie/p;->i:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/airbnb/lottie/p;->v:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/p;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/p;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lcom/airbnb/lottie/p;->i:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/airbnb/lottie/p;->v:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/airbnb/lottie/s;->c(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/n0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
