.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->access$60100()Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAnnotation(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;"
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->access$60500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAnnotation(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    .line 24
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    .line 25
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->access$60400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)V

    return-object p0
.end method

.method public addAnnotation(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->access$60400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)V

    return-object p0
.end method

.method public addAnnotation(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->access$60300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addAnnotation(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->access$60300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)V

    return-object p0
.end method

.method public clearAnnotation()Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->access$60600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAnnotation(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->getAnnotation(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAnnotationCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->getAnnotationCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getAnnotationList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->getAnnotationList()Ljava/util/List;

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

.method public removeAnnotation(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->access$60700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAnnotation(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->access$60200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setAnnotation(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->access$60200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)V

    return-object p0
.end method
