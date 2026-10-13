.class public final Lnp1/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/wear/connector/discover/FloCapabilityNodeLocator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp1/m$a;
    }
.end annotation


# instance fields
.field public final a:Lnp1/k;


# direct methods
.method public constructor <init>(Lnp1/k;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnp1/m;->a:Lnp1/k;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lnp1/q;)Luf/h;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnp1/m;->a:Lnp1/k;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lnp1/m;->b(Lnp1/q;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lnp1/k;->o(Ljava/lang/String;)Luf/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b(Lnp1/q;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lnp1/m$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const-string p0, "data_layer_login_v1"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "flo_wear_app"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, "flo_phone_app"

    .line 30
    .line 31
    return-object p0
.end method
