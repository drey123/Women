.class public final Lwo0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lal/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwo0/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lwo0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0, v1, v2}, Lal/v;->b(Lal/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lal/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwo0/b;->a:Lal/b;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lal/e;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lal/e;->f(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final b([B)Lorg/iggymedia/periodtracker/core/purchase/token/domain/model/PurchaseTokenData;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwo0/b;->a:Lal/b;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lal/b;->a()Lcl/e;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lorg/iggymedia/periodtracker/core/purchase/token/domain/model/PurchaseTokenData;->Companion:Lorg/iggymedia/periodtracker/core/purchase/token/domain/model/PurchaseTokenData$Companion;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/purchase/token/domain/model/PurchaseTokenData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lkotlinx/serialization/DeserializationStrategy;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lal/b;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lorg/iggymedia/periodtracker/core/purchase/token/domain/model/PurchaseTokenData;

    .line 29
    .line 30
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/purchase/token/domain/model/PurchaseTokenData;)[B
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwo0/b;->a:Lal/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lal/b;->a()Lcl/e;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lorg/iggymedia/periodtracker/core/purchase/token/domain/model/PurchaseTokenData;->Companion:Lorg/iggymedia/periodtracker/core/purchase/token/domain/model/PurchaseTokenData$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/purchase/token/domain/model/PurchaseTokenData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lal/b;->b(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
