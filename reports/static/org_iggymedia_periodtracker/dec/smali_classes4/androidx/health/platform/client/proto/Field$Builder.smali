.class public final Landroidx/health/platform/client/proto/Field$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/FieldOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/Field;",
        "Landroidx/health/platform/client/proto/Field$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/FieldOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/Field;->access$000()Landroidx/health/platform/client/proto/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/health/platform/client/proto/Field$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Field$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllOptions(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/Option;",
            ">;)",
            "Landroidx/health/platform/client/proto/Field$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Field;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Field;->access$2200(Landroidx/health/platform/client/proto/Field;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addOptions(ILandroidx/health/platform/client/proto/Option$Builder;)Landroidx/health/platform/client/proto/Field$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    .line 24
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/Option;

    .line 25
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Field;->access$2100(Landroidx/health/platform/client/proto/Field;ILandroidx/health/platform/client/proto/Option;)V

    return-object p0
.end method

.method public addOptions(ILandroidx/health/platform/client/proto/Option;)Landroidx/health/platform/client/proto/Field$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Field;->access$2100(Landroidx/health/platform/client/proto/Field;ILandroidx/health/platform/client/proto/Option;)V

    return-object p0
.end method

.method public addOptions(Landroidx/health/platform/client/proto/Option$Builder;)Landroidx/health/platform/client/proto/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Field;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/health/platform/client/proto/Option;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Field;->access$2000(Landroidx/health/platform/client/proto/Field;Landroidx/health/platform/client/proto/Option;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addOptions(Landroidx/health/platform/client/proto/Option;)Landroidx/health/platform/client/proto/Field$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Field;->access$2000(Landroidx/health/platform/client/proto/Field;Landroidx/health/platform/client/proto/Option;)V

    return-object p0
.end method

.method public clearCardinality()Landroidx/health/platform/client/proto/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Field;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/Field;->access$600(Landroidx/health/platform/client/proto/Field;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDefaultValue()Landroidx/health/platform/client/proto/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Field;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/Field;->access$2900(Landroidx/health/platform/client/proto/Field;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJsonName()Landroidx/health/platform/client/proto/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Field;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/Field;->access$2600(Landroidx/health/platform/client/proto/Field;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearKind()Landroidx/health/platform/client/proto/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Field;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/Field;->access$300(Landroidx/health/platform/client/proto/Field;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearName()Landroidx/health/platform/client/proto/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Field;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/Field;->access$1000(Landroidx/health/platform/client/proto/Field;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNumber()Landroidx/health/platform/client/proto/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Field;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/Field;->access$800(Landroidx/health/platform/client/proto/Field;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOneofIndex()Landroidx/health/platform/client/proto/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Field;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/Field;->access$1600(Landroidx/health/platform/client/proto/Field;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOptions()Landroidx/health/platform/client/proto/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Field;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/Field;->access$2300(Landroidx/health/platform/client/proto/Field;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPacked()Landroidx/health/platform/client/proto/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Field;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/Field;->access$1800(Landroidx/health/platform/client/proto/Field;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTypeUrl()Landroidx/health/platform/client/proto/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Field;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/Field;->access$1300(Landroidx/health/platform/client/proto/Field;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCardinality()Landroidx/health/platform/client/proto/Field$Cardinality;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/Field;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field;->getCardinality()Landroidx/health/platform/client/proto/Field$Cardinality;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCardinalityValue()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/Field;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field;->getCardinalityValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/Field;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field;->getDefaultValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDefaultValueBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/Field;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field;->getDefaultValueBytes()Landroidx/health/platform/client/proto/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getJsonName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/Field;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field;->getJsonName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getJsonNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/Field;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field;->getJsonNameBytes()Landroidx/health/platform/client/proto/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getKind()Landroidx/health/platform/client/proto/Field$Kind;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/Field;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field;->getKind()Landroidx/health/platform/client/proto/Field$Kind;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getKindValue()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/Field;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field;->getKindValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/Field;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/Field;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field;->getNameBytes()Landroidx/health/platform/client/proto/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getNumber()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/Field;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getOneofIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/Field;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field;->getOneofIndex()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getOptions(I)Landroidx/health/platform/client/proto/Option;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/Field;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Field;->getOptions(I)Landroidx/health/platform/client/proto/Option;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOptionsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/Field;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field;->getOptionsCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/Option;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/Field;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field;->getOptionsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getPacked()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/Field;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field;->getPacked()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/Field;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field;->getTypeUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTypeUrlBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/Field;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field;->getTypeUrlBytes()Landroidx/health/platform/client/proto/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public removeOptions(I)Landroidx/health/platform/client/proto/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Field;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Field;->access$2400(Landroidx/health/platform/client/proto/Field;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCardinality(Landroidx/health/platform/client/proto/Field$Cardinality;)Landroidx/health/platform/client/proto/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Field;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Field;->access$500(Landroidx/health/platform/client/proto/Field;Landroidx/health/platform/client/proto/Field$Cardinality;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCardinalityValue(I)Landroidx/health/platform/client/proto/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Field;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Field;->access$400(Landroidx/health/platform/client/proto/Field;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDefaultValue(Ljava/lang/String;)Landroidx/health/platform/client/proto/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Field;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Field;->access$2800(Landroidx/health/platform/client/proto/Field;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDefaultValueBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Field;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Field;->access$3000(Landroidx/health/platform/client/proto/Field;Landroidx/health/platform/client/proto/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setJsonName(Ljava/lang/String;)Landroidx/health/platform/client/proto/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Field;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Field;->access$2500(Landroidx/health/platform/client/proto/Field;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setJsonNameBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Field;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Field;->access$2700(Landroidx/health/platform/client/proto/Field;Landroidx/health/platform/client/proto/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setKind(Landroidx/health/platform/client/proto/Field$Kind;)Landroidx/health/platform/client/proto/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Field;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Field;->access$200(Landroidx/health/platform/client/proto/Field;Landroidx/health/platform/client/proto/Field$Kind;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setKindValue(I)Landroidx/health/platform/client/proto/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Field;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Field;->access$100(Landroidx/health/platform/client/proto/Field;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroidx/health/platform/client/proto/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Field;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Field;->access$900(Landroidx/health/platform/client/proto/Field;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNameBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Field;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Field;->access$1100(Landroidx/health/platform/client/proto/Field;Landroidx/health/platform/client/proto/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNumber(I)Landroidx/health/platform/client/proto/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Field;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Field;->access$700(Landroidx/health/platform/client/proto/Field;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOneofIndex(I)Landroidx/health/platform/client/proto/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Field;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Field;->access$1500(Landroidx/health/platform/client/proto/Field;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOptions(ILandroidx/health/platform/client/proto/Option$Builder;)Landroidx/health/platform/client/proto/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Field;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/health/platform/client/proto/Option;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Field;->access$1900(Landroidx/health/platform/client/proto/Field;ILandroidx/health/platform/client/proto/Option;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setOptions(ILandroidx/health/platform/client/proto/Option;)Landroidx/health/platform/client/proto/Field$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Field;->access$1900(Landroidx/health/platform/client/proto/Field;ILandroidx/health/platform/client/proto/Option;)V

    return-object p0
.end method

.method public setPacked(Z)Landroidx/health/platform/client/proto/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Field;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Field;->access$1700(Landroidx/health/platform/client/proto/Field;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTypeUrl(Ljava/lang/String;)Landroidx/health/platform/client/proto/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Field;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Field;->access$1200(Landroidx/health/platform/client/proto/Field;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTypeUrlBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Field;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Field;->access$1400(Landroidx/health/platform/client/proto/Field;Landroidx/health/platform/client/proto/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
