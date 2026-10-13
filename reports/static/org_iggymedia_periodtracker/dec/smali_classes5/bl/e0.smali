.class public final Lbl/e0;
.super Lbl/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public g:Lkotlinx/serialization/json/JsonElement;


# direct methods
.method public constructor <init>(Lal/b;Lkotlin/jvm/functions/Function1;)V
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
    invoke-direct {p0, p1, p2, v0}, Lbl/e;-><init>(Lal/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "primitive"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzk/y2;->Z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public r0()Lkotlinx/serialization/json/JsonElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/e0;->g:Lkotlinx/serialization/json/JsonElement;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?"

    .line 7
    .line 8
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public v0(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
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
    const-string v0, "primitive"

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lbl/e0;->g:Lkotlinx/serialization/json/JsonElement;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-object p2, p0, Lbl/e0;->g:Lkotlinx/serialization/json/JsonElement;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbl/e;->s0()Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "Primitive element was already recorded. Does call to .encodeXxx happen more than once?"

    .line 26
    .line 27
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p0, "This output can only consume primitives with \'primitive\' tag"

    .line 32
    .line 33
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
