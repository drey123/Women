.class public final Lwe/b$a$l;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe/b$a;-><init>(Lwe/a;Lhealth/flo/network/ohttp/client/IsOhttpEnabledProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lwe/b$a;


# direct methods
.method public constructor <init>(Lwe/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe/b$a$l;->d:Lwe/b$a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lze/c;
    .locals 3

    .line 1
    new-instance v0, Lze/c;

    .line 2
    .line 3
    iget-object v1, p0, Lwe/b$a$l;->d:Lwe/b$a;

    .line 4
    .line 5
    invoke-static {v1}, Lwe/b$a;->c(Lwe/b$a;)Lwe/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lwe/a;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lwe/b$a$l;->d:Lwe/b$a;

    .line 14
    .line 15
    invoke-static {v2}, Lwe/b$a;->j(Lwe/b$a;)Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Laf/a;

    .line 24
    .line 25
    iget-object p0, p0, Lwe/b$a$l;->d:Lwe/b$a;

    .line 26
    .line 27
    invoke-static {p0}, Lwe/b$a;->e(Lwe/b$a;)Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lhealth/flo/network/ohttp/client/config/OhttpCryptoConfigProvider;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, p0}, Lze/c;-><init>(Ljava/lang/String;Laf/a;Lhealth/flo/network/ohttp/client/config/OhttpCryptoConfigProvider;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe/b$a$l;->a()Lze/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
