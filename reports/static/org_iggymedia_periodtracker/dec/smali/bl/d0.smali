.class public final Lbl/d0;
.super Lbl/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final h:Lkotlinx/serialization/json/JsonElement;


# direct methods
.method public constructor <init>(Lal/b;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lbl/c;-><init>(Lal/b;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lbl/d0;->h:Lkotlinx/serialization/json/JsonElement;

    .line 12
    .line 13
    const-string p1, "primitive"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lzk/w2;->c0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lal/b;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lbl/d0;-><init>(Lal/b;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public l0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "primitive"

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbl/d0;->z0()Lkotlinx/serialization/json/JsonElement;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "This input can only handle primitives with \'primitive\' tag"

    .line 14
    .line 15
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public z0()Lkotlinx/serialization/json/JsonElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/d0;->h:Lkotlinx/serialization/json/JsonElement;

    .line 2
    .line 3
    return-object p0
.end method
