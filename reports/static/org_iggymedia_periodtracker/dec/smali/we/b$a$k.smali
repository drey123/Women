.class public final Lwe/b$a$k;
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
    iput-object p1, p0, Lwe/b$a$k;->d:Lwe/b$a;

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
.method public final a()Laf/a;
    .locals 4

    .line 1
    new-instance v0, Laf/a;

    .line 2
    .line 3
    iget-object v1, p0, Lwe/b$a$k;->d:Lwe/b$a;

    .line 4
    .line 5
    invoke-static {v1}, Lwe/b$a;->c(Lwe/b$a;)Lwe/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lwe/a;->b()Lhl/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lye/e;

    .line 14
    .line 15
    iget-object v3, p0, Lwe/b$a$k;->d:Lwe/b$a;

    .line 16
    .line 17
    invoke-static {v3}, Lwe/b$a;->a(Lwe/b$a;)Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lhealth/flo/network/bhttp/OkHttpBinarySerializer;

    .line 26
    .line 27
    iget-object p0, p0, Lwe/b$a$k;->d:Lwe/b$a;

    .line 28
    .line 29
    invoke-static {p0}, Lwe/b$a;->i(Lwe/b$a;)Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lhealth/flo/network/ohttp/encapsulator/OhttpEncapsulator;

    .line 38
    .line 39
    invoke-direct {v2, v3, p0}, Lye/e;-><init>(Lhealth/flo/network/bhttp/OkHttpBinarySerializer;Lhealth/flo/network/ohttp/encapsulator/OhttpEncapsulator;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Laf/a;-><init>(Lhl/r;Lye/e;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe/b$a$k;->a()Laf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
