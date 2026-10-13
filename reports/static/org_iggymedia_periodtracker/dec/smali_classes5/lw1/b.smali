.class public abstract Llw1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/Credentials;)Lut/b;
    .locals 0

    .line 1
    invoke-static {p0}, Llw1/b;->b(Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/Credentials;)Lut/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/Credentials;)Lut/b;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/Credentials$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lut/b;

    .line 6
    .line 7
    new-instance v1, Lnv/a;

    .line 8
    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/Credentials$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/Credentials$a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lnv/a;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lut/d;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/Credentials$a;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v2, p0}, Lut/d;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lut/b;-><init>(Lnv/a;Lut/d;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
