.class public Lcom/android/volley/a;
.super Lcom/android/volley/o;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public i:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/android/volley/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/volley/o;-><init>(Lcom/android/volley/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/a;->i:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "User needs to (re)enter credentials."

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
