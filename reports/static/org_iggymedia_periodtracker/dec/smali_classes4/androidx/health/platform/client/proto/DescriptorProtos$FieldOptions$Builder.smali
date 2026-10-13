.class public final Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$37600()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

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
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEditionDefaults(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;",
            ">;)",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;"
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
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$40200(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllTargets(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;",
            ">;)",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;"
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
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$39700(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;",
            ">;)",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;"
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
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$41400(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addEditionDefaults(ILandroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 24
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    .line 25
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$40100(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;)V

    return-object p0
.end method

.method public addEditionDefaults(ILandroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$40100(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;)V

    return-object p0
.end method

.method public addEditionDefaults(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$40000(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addEditionDefaults(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$40000(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;)V

    return-object p0
.end method

.method public addTargets(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$39600(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 24
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    .line 25
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$41300(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$41300(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

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
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$41200(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addUninterpretedOption(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$41200(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public clearCtype()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$37800(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDebugRedact()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$39200(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDeprecated()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$38800(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEditionDefaults()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$40300(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFeatureSupport()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$41000(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$40700(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJstype()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$38200(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLazy()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$38400(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPacked()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$38000(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRetention()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$39400(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTargets()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$39800(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUninterpretedOption()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$41500(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUnverifiedLazy()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$38600(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearWeak()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$39000(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCtype()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->getCtype()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDebugRedact()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->getDebugRedact()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getDeprecated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->getDeprecated()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getEditionDefaults(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->getEditionDefaults(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEditionDefaultsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->getEditionDefaultsCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getEditionDefaultsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->getEditionDefaultsList()Ljava/util/List;

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

.method public getFeatureSupport()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->getFeatureSupport()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->getFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getJstype()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$JSType;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->getJstype()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$JSType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getLazy()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->getLazy()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPacked()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->getPacked()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRetention()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->getRetention()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTargets(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->getTargets(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTargetsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->getTargetsCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getTargetsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->getTargetsList()Ljava/util/List;

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
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->getUninterpretedOption(I)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

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
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->getUninterpretedOptionCount()I

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
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->getUninterpretedOptionList()Ljava/util/List;

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

.method public getUnverifiedLazy()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->getUnverifiedLazy()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getWeak()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->getWeak()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasCtype()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->hasCtype()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasDebugRedact()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->hasDebugRedact()Z

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
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->hasDeprecated()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasFeatureSupport()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->hasFeatureSupport()Z

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
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->hasFeatures()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasJstype()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->hasJstype()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasLazy()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->hasLazy()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasPacked()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->hasPacked()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasRetention()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->hasRetention()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasUnverifiedLazy()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->hasUnverifiedLazy()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasWeak()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->hasWeak()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeFeatureSupport(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$40900(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$40600(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeEditionDefaults(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$40400(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeUninterpretedOption(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$41600(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCtype(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$37700(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDebugRedact(Z)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$39100(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDeprecated(Z)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$38700(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEditionDefaults(ILandroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$39900(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setEditionDefaults(ILandroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$39900(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;)V

    return-object p0
.end method

.method public setFeatureSupport(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$40800(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setFeatureSupport(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$40800(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;)V

    return-object p0
.end method

.method public setFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

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
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$40500(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$40500(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public setJstype(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$JSType;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$38100(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$JSType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLazy(Z)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$38300(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPacked(Z)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$37900(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRetention(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$39300(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTargets(ILandroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$39500(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

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
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$41100(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$41100(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public setUnverifiedLazy(Z)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$38500(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setWeak(Z)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$38900(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
