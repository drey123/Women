.class public final synthetic Lcom/airbnb/lottie/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/j;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/j;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/j;->i:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/j;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/j;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/airbnb/lottie/j;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/airbnb/lottie/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/n0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
