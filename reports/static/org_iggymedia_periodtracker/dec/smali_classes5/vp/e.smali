.class public final Lvp/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lvp/e;

.field public static final b:Lorg/joda/time/format/b;

.field public static final c:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvp/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lvp/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvp/e;->a:Lvp/e;

    .line 7
    .line 8
    const-string v0, "yyyy-MM-dd"

    .line 9
    .line 10
    invoke-static {v0}, Lorg/joda/time/format/a;->e(Ljava/lang/String;)Lorg/joda/time/format/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lvp/e;->b:Lorg/joda/time/format/b;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x4

    .line 21
    const-string v3, "org.joda.time.LocalDate"

    .line 22
    .line 23
    invoke-static {v3, v0, v1, v2, v1}, Lxk/k;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lvp/e;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    .line 29
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
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lvp/e;->b:Lorg/joda/time/format/b;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->r()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/joda/time/format/b;->g(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public b(Lkotlinx/serialization/encoding/Encoder;Lorg/joda/time/LocalDate;)V
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
    sget-object p0, Lvp/e;->b:Lorg/joda/time/format/b;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lgq3/e;->q(Lorg/joda/time/format/b;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->v(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvp/e;->a(Lkotlinx/serialization/encoding/Decoder;)Lorg/joda/time/LocalDate;

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
    sget-object p0, Lvp/e;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvp/e;->b(Lkotlinx/serialization/encoding/Encoder;Lorg/joda/time/LocalDate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
