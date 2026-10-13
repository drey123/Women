.class public final Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$14800()Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDeclaration(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;",
            ">;)",
            "Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;"
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
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$15800(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;",
            ">;)",
            "Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;"
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
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$15200(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addDeclaration(ILandroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 24
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    .line 25
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$15700(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;)V

    return-object p0
.end method

.method public addDeclaration(ILandroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$15700(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;)V

    return-object p0
.end method

.method public addDeclaration(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$15600(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addDeclaration(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$15600(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;)V

    return-object p0
.end method

.method public addUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 24
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    .line 25
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$15100(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$15100(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$15000(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addUninterpretedOption(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$15000(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public clearDeclaration()Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$15900(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$16300(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUninterpretedOption()Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$15300(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVerification()Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$16500(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDeclaration(I)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->getDeclaration(I)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDeclarationCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->getDeclarationCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getDeclarationList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->getDeclarationList()Ljava/util/List;

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

.method public getFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->getFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getUninterpretedOption(I)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->getUninterpretedOption(I)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getUninterpretedOptionCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->getUninterpretedOptionCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->getUninterpretedOptionList()Ljava/util/List;

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

.method public getVerification()Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->getVerification()Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasFeatures()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->hasFeatures()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasVerification()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->hasVerification()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$16200(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeDeclaration(I)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$16000(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeUninterpretedOption(I)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$15400(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDeclaration(ILandroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$15500(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setDeclaration(ILandroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$15500(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;)V

    return-object p0
.end method

.method public setFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$16100(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$16100(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public setUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$14900(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$14900(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public setVerification(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$16400(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
