.class public final Lqe/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lhealth/flo/network/bhttp/OkHttpBinarySerializer;


# instance fields
.field public final b:Lse/f;

.field public final c:Lse/i;


# direct methods
.method public constructor <init>(Lse/f;Lse/i;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lqe/d;->b:Lse/f;

    .line 35
    iput-object p2, p0, Lqe/d;->c:Lse/i;

    return-void
.end method

.method public synthetic constructor <init>(Lse/f;Lse/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance v0, Lse/f;

    .line 6
    .line 7
    const/16 v5, 0xf

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lse/f;-><init>(Lse/j;Lse/c;Lse/b;Lse/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    new-instance p2, Lse/i;

    .line 23
    .line 24
    const/4 p3, 0x3

    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-direct {p2, p4, p4, p3, p4}, Lse/i;-><init>(Lse/g;Lse/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0, p1, p2}, Lqe/d;-><init>(Lse/f;Lse/i;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Lhl/x;)[B
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqe/d;->b:Lse/f;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lse/f;->a(Lhl/x;)Lte/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lue/c;->a(Lte/g;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lqe/e;->a([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public b(Lqe/f;Lhl/w;Lhl/x;)Lhl/a0;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lhealth/flo/network/bhttp/deserializer/ByteArrayReader;->a:Lhealth/flo/network/bhttp/deserializer/ByteArrayReader$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lqe/f;->a()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lhealth/flo/network/bhttp/deserializer/ByteArrayReader$a;->a([B)Lhealth/flo/network/bhttp/deserializer/ByteArrayReader;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lre/h;->c(Lhealth/flo/network/bhttp/deserializer/ByteArrayReader;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lre/g;->a(Lhealth/flo/network/bhttp/deserializer/ByteArrayReader;)Lte/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lqe/d;->c:Lse/i;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lse/i;->a(Lte/h;Lhl/w;Lhl/x;)Lhl/a0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance p0, Lqe/h;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lqe/h;-><init>(I)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
