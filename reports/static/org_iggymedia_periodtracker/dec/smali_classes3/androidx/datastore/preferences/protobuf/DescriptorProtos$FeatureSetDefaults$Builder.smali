.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaultsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaultsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;->access$54500()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDefaults(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;->access$54900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addDefaults(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 24
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 25
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;->access$54800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V

    return-object p0
.end method

.method public addDefaults(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;->access$54800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V

    return-object p0
.end method

.method public addDefaults(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;->access$54700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addDefaults(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;->access$54700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V

    return-object p0
.end method

.method public clearDefaults()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;->access$55000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMaximumEdition()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;->access$55500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMinimumEdition()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;->access$55300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDefaults(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;->getDefaults(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDefaultsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;->getDefaultsCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getDefaultsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;->getDefaultsList()Ljava/util/List;

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

.method public getMaximumEdition()Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;->getMaximumEdition()Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMinimumEdition()Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;->getMinimumEdition()Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasMaximumEdition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;->hasMaximumEdition()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasMinimumEdition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;->hasMinimumEdition()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public removeDefaults(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;->access$55100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDefaults(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;->access$54600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setDefaults(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;->access$54600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V

    return-object p0
.end method

.method public setMaximumEdition(Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;->access$55400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMinimumEdition(Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;->access$55200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
