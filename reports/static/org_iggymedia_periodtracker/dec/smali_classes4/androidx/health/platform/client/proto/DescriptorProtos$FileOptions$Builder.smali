.class public final Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$FileOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FileOptionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$27800()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

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
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;",
            ">;)",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;"
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
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$33300(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 24
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    .line 25
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$33200(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$33200(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

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
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$33100(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addUninterpretedOption(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$33100(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public clearCcEnableArenas()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$30500(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCcGenericServices()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$29700(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCsharpNamespace()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$31000(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDeprecated()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$30300(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$32900(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearGoPackage()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$29400(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJavaGenerateEqualsAndHash()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$28800(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJavaGenericServices()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$29900(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJavaMultipleFiles()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$28600(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJavaOuterClassname()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$28300(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJavaPackage()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$28000(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJavaStringCheckUtf8()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$29000(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearObjcClassPrefix()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$30700(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOptimizeFor()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$29200(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPhpClassPrefix()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$31600(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPhpMetadataNamespace()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$32200(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPhpNamespace()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$31900(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPyGenericServices()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$30100(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRubyPackage()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$32500(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSwiftPrefix()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$31300(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUninterpretedOption()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$33400(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCcEnableArenas()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getCcEnableArenas()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getCcGenericServices()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getCcGenericServices()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getCsharpNamespace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getCsharpNamespace()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCsharpNamespaceBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getCsharpNamespaceBytes()Landroidx/health/platform/client/proto/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDeprecated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getDeprecated()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getGoPackage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getGoPackage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getGoPackageBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getGoPackageBytes()Landroidx/health/platform/client/proto/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getJavaGenerateEqualsAndHash()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getJavaGenerateEqualsAndHash()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getJavaGenericServices()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getJavaGenericServices()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getJavaMultipleFiles()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getJavaMultipleFiles()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getJavaOuterClassname()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getJavaOuterClassname()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getJavaOuterClassnameBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getJavaOuterClassnameBytes()Landroidx/health/platform/client/proto/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getJavaPackage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getJavaPackage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getJavaPackageBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getJavaPackageBytes()Landroidx/health/platform/client/proto/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getJavaStringCheckUtf8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getJavaStringCheckUtf8()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getObjcClassPrefix()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getObjcClassPrefix()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getObjcClassPrefixBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getObjcClassPrefixBytes()Landroidx/health/platform/client/proto/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOptimizeFor()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getOptimizeFor()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPhpClassPrefix()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getPhpClassPrefix()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPhpClassPrefixBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getPhpClassPrefixBytes()Landroidx/health/platform/client/proto/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPhpMetadataNamespace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getPhpMetadataNamespace()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPhpMetadataNamespaceBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getPhpMetadataNamespaceBytes()Landroidx/health/platform/client/proto/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPhpNamespace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getPhpNamespace()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPhpNamespaceBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getPhpNamespaceBytes()Landroidx/health/platform/client/proto/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPyGenericServices()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getPyGenericServices()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRubyPackage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getRubyPackage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRubyPackageBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getRubyPackageBytes()Landroidx/health/platform/client/proto/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSwiftPrefix()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getSwiftPrefix()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSwiftPrefixBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getSwiftPrefixBytes()Landroidx/health/platform/client/proto/ByteString;

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
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getUninterpretedOption(I)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

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
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getUninterpretedOptionCount()I

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
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getUninterpretedOptionList()Ljava/util/List;

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

.method public hasCcEnableArenas()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->hasCcEnableArenas()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasCcGenericServices()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->hasCcGenericServices()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasCsharpNamespace()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->hasCsharpNamespace()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasDeprecated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->hasDeprecated()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasFeatures()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->hasFeatures()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasGoPackage()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->hasGoPackage()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasJavaGenerateEqualsAndHash()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->hasJavaGenerateEqualsAndHash()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasJavaGenericServices()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->hasJavaGenericServices()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasJavaMultipleFiles()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->hasJavaMultipleFiles()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasJavaOuterClassname()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->hasJavaOuterClassname()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasJavaPackage()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->hasJavaPackage()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasJavaStringCheckUtf8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->hasJavaStringCheckUtf8()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasObjcClassPrefix()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->hasObjcClassPrefix()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasOptimizeFor()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->hasOptimizeFor()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasPhpClassPrefix()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->hasPhpClassPrefix()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasPhpMetadataNamespace()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->hasPhpMetadataNamespace()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasPhpNamespace()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->hasPhpNamespace()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasPyGenericServices()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->hasPyGenericServices()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasRubyPackage()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->hasRubyPackage()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasSwiftPrefix()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->hasSwiftPrefix()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$32800(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeUninterpretedOption(I)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$33500(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCcEnableArenas(Z)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$30400(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCcGenericServices(Z)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$29600(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCsharpNamespace(Ljava/lang/String;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$30900(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCsharpNamespaceBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$31100(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Landroidx/health/platform/client/proto/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDeprecated(Z)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$30200(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

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
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$32700(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$32700(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public setGoPackage(Ljava/lang/String;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$29300(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setGoPackageBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$29500(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Landroidx/health/platform/client/proto/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setJavaGenerateEqualsAndHash(Z)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$28700(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setJavaGenericServices(Z)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$29800(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setJavaMultipleFiles(Z)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$28500(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setJavaOuterClassname(Ljava/lang/String;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$28200(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setJavaOuterClassnameBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$28400(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Landroidx/health/platform/client/proto/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setJavaPackage(Ljava/lang/String;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$27900(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setJavaPackageBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$28100(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Landroidx/health/platform/client/proto/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setJavaStringCheckUtf8(Z)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$28900(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setObjcClassPrefix(Ljava/lang/String;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$30600(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setObjcClassPrefixBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$30800(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Landroidx/health/platform/client/proto/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOptimizeFor(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$29100(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPhpClassPrefix(Ljava/lang/String;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$31500(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPhpClassPrefixBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$31700(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Landroidx/health/platform/client/proto/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPhpMetadataNamespace(Ljava/lang/String;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$32100(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPhpMetadataNamespaceBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$32300(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Landroidx/health/platform/client/proto/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPhpNamespace(Ljava/lang/String;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$31800(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPhpNamespaceBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$32000(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Landroidx/health/platform/client/proto/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPyGenericServices(Z)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$30000(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRubyPackage(Ljava/lang/String;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$32400(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRubyPackageBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$32600(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Landroidx/health/platform/client/proto/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSwiftPrefix(Ljava/lang/String;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$31200(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSwiftPrefixBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$31400(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Landroidx/health/platform/client/proto/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

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
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$33000(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$33000(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method
