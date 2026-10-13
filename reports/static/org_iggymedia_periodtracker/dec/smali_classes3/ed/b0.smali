.class public final Led/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:Led/h;


# direct methods
.method public synthetic constructor <init>(Led/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Led/h;)Led/b0;
    .locals 0

    .line 1
    iput-object p1, p0, Led/b0;->a:Led/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/google/android/play/core/splitinstall/zzp;
    .locals 2

    .line 1
    iget-object p0, p0, Led/b0;->a:Led/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance v1, Led/d0;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Led/d0;-><init>(Led/h;Led/c0;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const-class p0, Led/h;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, " must be set"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
