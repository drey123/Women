.class public final Lye/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/e$a;
    }
.end annotation


# instance fields
.field public final a:Lhealth/flo/network/bhttp/OkHttpBinarySerializer;

.field public final b:Lhealth/flo/network/ohttp/encapsulator/OhttpEncapsulator;


# direct methods
.method public constructor <init>(Lhealth/flo/network/bhttp/OkHttpBinarySerializer;Lhealth/flo/network/ohttp/encapsulator/OhttpEncapsulator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lye/e;->a:Lhealth/flo/network/bhttp/OkHttpBinarySerializer;

    .line 11
    .line 12
    iput-object p2, p0, Lye/e;->b:Lhealth/flo/network/ohttp/encapsulator/OhttpEncapsulator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcf/b$b;Lhl/x;)Lye/a;
    .locals 3

    .line 1
    new-instance v0, Lye/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcf/b$b;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lye/c;->a([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lye/e$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcf/b$b;->b()Lhealth/flo/network/ohttp/encapsulator/OhttpDecapsulator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lye/e;->a:Lhealth/flo/network/bhttp/OkHttpBinarySerializer;

    .line 18
    .line 19
    invoke-direct {v2, p1, p0, p2}, Lye/e$a;-><init>(Lhealth/flo/network/ohttp/encapsulator/OhttpDecapsulator;Lhealth/flo/network/bhttp/OkHttpBinarySerializer;Lhl/x;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-direct {v0, v1, v2, p0}, Lye/a;-><init>([BLye/e$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b(Lhl/x;Lxe/a;)Lye/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lye/e;->a:Lhealth/flo/network/bhttp/OkHttpBinarySerializer;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lhealth/flo/network/bhttp/OkHttpBinarySerializer;->a(Lhl/x;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lye/e;->b:Lhealth/flo/network/ohttp/encapsulator/OhttpEncapsulator;

    .line 14
    .line 15
    invoke-virtual {p2}, Lxe/a;->a()[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {v1, v0, p2}, Lhealth/flo/network/ohttp/encapsulator/OhttpEncapsulator;->a([B[B)Lcf/b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    instance-of v0, p2, Lcf/b$b;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p2, Lcf/b$b;

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lye/e;->a(Lcf/b$b;Lhl/x;)Lye/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    instance-of p1, p2, Lcf/b$a;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    check-cast p2, Lcf/b$a;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lye/e;->c(Lcf/b$a;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lapp/rive/d;->a()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final c(Lcf/b$a;)Ljava/lang/Void;
    .locals 6

    .line 1
    new-instance v0, Lye/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcf/b$a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcf/b$a;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lye/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
