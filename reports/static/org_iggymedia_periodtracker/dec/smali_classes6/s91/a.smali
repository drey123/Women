.class public final Ls91/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Ls91/a;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls91/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls91/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls91/a;->a:Ls91/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x4

    .line 13
    const-string v3, "org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.lottie.AnimationJson"

    .line 14
    .line 15
    invoke-static {v3, v0, v1, v2, v1}, Lxk/k;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ls91/a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/AnimationJson;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lkotlinx/serialization/json/JsonDecoder;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lkotlinx/serialization/json/JsonDecoder;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlinx/serialization/json/JsonDecoder;->u()Lkotlinx/serialization/json/JsonElement;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/AnimationJson;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/AnimationJson;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    const-string p0, "This class can be decoded only by Json format"

    .line 30
    .line 31
    invoke-static {p0}, Lzk/x2;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public b(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/AnimationJson;)V
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
    instance-of p0, p1, Lkotlinx/serialization/json/JsonEncoder;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lkotlinx/serialization/json/JsonEncoder;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lkotlinx/serialization/json/JsonEncoder;->d()Lal/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/AnimationJson;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Lal/b;->h(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1, p0}, Lkotlinx/serialization/json/JsonEncoder;->r(Lkotlinx/serialization/json/JsonElement;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "This class can be encoded only by Json format"

    .line 34
    .line 35
    invoke-static {p0}, Lzk/x2;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls91/a;->a(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/AnimationJson;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Ls91/a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/AnimationJson;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls91/a;->b(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/AnimationJson;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
