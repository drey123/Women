.class public final Lcom/facebook/soloader/h;
.super Lcom/facebook/soloader/t;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/h$b;,
        Lcom/facebook/soloader/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ExoSoSource"

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Z)Lcom/facebook/soloader/t$e;
    .locals 0

    .line 1
    new-instance p1, Lcom/facebook/soloader/h$a;

    .line 2
    .line 3
    invoke-direct {p1, p0, p0}, Lcom/facebook/soloader/h$a;-><init>(Lcom/facebook/soloader/h;Lcom/facebook/soloader/t;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
