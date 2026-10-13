.class public final Lwe/b$a$i;
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
    iput-object p1, p0, Lwe/b$a$i;->d:Lwe/b$a;

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
.method public final a()Lhealth/flo/network/ohttp/client/interceptor/a;
    .locals 2

    .line 1
    new-instance v0, Lhealth/flo/network/ohttp/client/interceptor/a;

    .line 2
    .line 3
    iget-object v1, p0, Lwe/b$a$i;->d:Lwe/b$a;

    .line 4
    .line 5
    invoke-static {v1}, Lwe/b$a;->b(Lwe/b$a;)Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lhealth/flo/network/ohttp/client/interceptor/CacheLayerPacker;

    .line 14
    .line 15
    iget-object p0, p0, Lwe/b$a$i;->d:Lwe/b$a;

    .line 16
    .line 17
    invoke-static {p0}, Lwe/b$a;->k(Lwe/b$a;)Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lze/c;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lhealth/flo/network/ohttp/client/interceptor/a;-><init>(Lhealth/flo/network/ohttp/client/interceptor/CacheLayerPacker;Lze/c;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe/b$a$i;->a()Lhealth/flo/network/ohttp/client/interceptor/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
