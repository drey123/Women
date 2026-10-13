.class public final Landroidx/health/platform/client/proto/Api$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/ApiOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/Api;",
        "Landroidx/health/platform/client/proto/Api$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/ApiOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/Api;->access$000()Landroidx/health/platform/client/proto/Api;

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

.method public synthetic constructor <init>(Landroidx/health/platform/client/proto/Api$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Api$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMethods(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/Method;",
            ">;)",
            "Landroidx/health/platform/client/proto/Api$Builder;"
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
    check-cast v0, Landroidx/health/platform/client/proto/Api;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Api;->access$700(Landroidx/health/platform/client/proto/Api;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllMixins(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/Mixin;",
            ">;)",
            "Landroidx/health/platform/client/proto/Api$Builder;"
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
    check-cast v0, Landroidx/health/platform/client/proto/Api;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Api;->access$2500(Landroidx/health/platform/client/proto/Api;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllOptions(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/Option;",
            ">;)",
            "Landroidx/health/platform/client/proto/Api$Builder;"
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
    check-cast v0, Landroidx/health/platform/client/proto/Api;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Api;->access$1300(Landroidx/health/platform/client/proto/Api;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addMethods(ILandroidx/health/platform/client/proto/Method$Builder;)Landroidx/health/platform/client/proto/Api$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    .line 24
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/Method;

    .line 25
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Api;->access$600(Landroidx/health/platform/client/proto/Api;ILandroidx/health/platform/client/proto/Method;)V

    return-object p0
.end method

.method public addMethods(ILandroidx/health/platform/client/proto/Method;)Landroidx/health/platform/client/proto/Api$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Api;->access$600(Landroidx/health/platform/client/proto/Api;ILandroidx/health/platform/client/proto/Method;)V

    return-object p0
.end method

.method public addMethods(Landroidx/health/platform/client/proto/Method$Builder;)Landroidx/health/platform/client/proto/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Api;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/health/platform/client/proto/Method;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Api;->access$500(Landroidx/health/platform/client/proto/Api;Landroidx/health/platform/client/proto/Method;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addMethods(Landroidx/health/platform/client/proto/Method;)Landroidx/health/platform/client/proto/Api$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Api;->access$500(Landroidx/health/platform/client/proto/Api;Landroidx/health/platform/client/proto/Method;)V

    return-object p0
.end method

.method public addMixins(ILandroidx/health/platform/client/proto/Mixin$Builder;)Landroidx/health/platform/client/proto/Api$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    .line 24
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/Mixin;

    .line 25
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Api;->access$2400(Landroidx/health/platform/client/proto/Api;ILandroidx/health/platform/client/proto/Mixin;)V

    return-object p0
.end method

.method public addMixins(ILandroidx/health/platform/client/proto/Mixin;)Landroidx/health/platform/client/proto/Api$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Api;->access$2400(Landroidx/health/platform/client/proto/Api;ILandroidx/health/platform/client/proto/Mixin;)V

    return-object p0
.end method

.method public addMixins(Landroidx/health/platform/client/proto/Mixin$Builder;)Landroidx/health/platform/client/proto/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Api;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/health/platform/client/proto/Mixin;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Api;->access$2300(Landroidx/health/platform/client/proto/Api;Landroidx/health/platform/client/proto/Mixin;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addMixins(Landroidx/health/platform/client/proto/Mixin;)Landroidx/health/platform/client/proto/Api$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Api;->access$2300(Landroidx/health/platform/client/proto/Api;Landroidx/health/platform/client/proto/Mixin;)V

    return-object p0
.end method

.method public addOptions(ILandroidx/health/platform/client/proto/Option$Builder;)Landroidx/health/platform/client/proto/Api$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    .line 24
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/Option;

    .line 25
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Api;->access$1200(Landroidx/health/platform/client/proto/Api;ILandroidx/health/platform/client/proto/Option;)V

    return-object p0
.end method

.method public addOptions(ILandroidx/health/platform/client/proto/Option;)Landroidx/health/platform/client/proto/Api$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Api;->access$1200(Landroidx/health/platform/client/proto/Api;ILandroidx/health/platform/client/proto/Option;)V

    return-object p0
.end method

.method public addOptions(Landroidx/health/platform/client/proto/Option$Builder;)Landroidx/health/platform/client/proto/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Api;

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
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Api;->access$1100(Landroidx/health/platform/client/proto/Api;Landroidx/health/platform/client/proto/Option;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addOptions(Landroidx/health/platform/client/proto/Option;)Landroidx/health/platform/client/proto/Api$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Api;->access$1100(Landroidx/health/platform/client/proto/Api;Landroidx/health/platform/client/proto/Option;)V

    return-object p0
.end method

.method public clearMethods()Landroidx/health/platform/client/proto/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Api;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/Api;->access$800(Landroidx/health/platform/client/proto/Api;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMixins()Landroidx/health/platform/client/proto/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Api;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/Api;->access$2600(Landroidx/health/platform/client/proto/Api;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearName()Landroidx/health/platform/client/proto/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Api;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/Api;->access$200(Landroidx/health/platform/client/proto/Api;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOptions()Landroidx/health/platform/client/proto/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Api;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/Api;->access$1400(Landroidx/health/platform/client/proto/Api;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSourceContext()Landroidx/health/platform/client/proto/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Api;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/Api;->access$2100(Landroidx/health/platform/client/proto/Api;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSyntax()Landroidx/health/platform/client/proto/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Api;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/Api;->access$3000(Landroidx/health/platform/client/proto/Api;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVersion()Landroidx/health/platform/client/proto/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Api;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/Api;->access$1700(Landroidx/health/platform/client/proto/Api;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getMethods(I)Landroidx/health/platform/client/proto/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/Api;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Api;->getMethods(I)Landroidx/health/platform/client/proto/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMethodsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/Api;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api;->getMethodsCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMethodsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/Method;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/Api;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api;->getMethodsList()Ljava/util/List;

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

.method public getMixins(I)Landroidx/health/platform/client/proto/Mixin;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/Api;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Api;->getMixins(I)Landroidx/health/platform/client/proto/Mixin;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMixinsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/Api;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api;->getMixinsCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMixinsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/Mixin;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/Api;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api;->getMixinsList()Ljava/util/List;

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

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/Api;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api;->getName()Ljava/lang/String;

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
    check-cast p0, Landroidx/health/platform/client/proto/Api;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api;->getNameBytes()Landroidx/health/platform/client/proto/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOptions(I)Landroidx/health/platform/client/proto/Option;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/Api;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Api;->getOptions(I)Landroidx/health/platform/client/proto/Option;

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
    check-cast p0, Landroidx/health/platform/client/proto/Api;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api;->getOptionsCount()I

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
    check-cast p0, Landroidx/health/platform/client/proto/Api;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api;->getOptionsList()Ljava/util/List;

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

.method public getSourceContext()Landroidx/health/platform/client/proto/SourceContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/Api;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api;->getSourceContext()Landroidx/health/platform/client/proto/SourceContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSyntax()Landroidx/health/platform/client/proto/Syntax;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/Api;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api;->getSyntax()Landroidx/health/platform/client/proto/Syntax;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSyntaxValue()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/Api;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api;->getSyntaxValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/Api;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api;->getVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getVersionBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/Api;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api;->getVersionBytes()Landroidx/health/platform/client/proto/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasSourceContext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/Api;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api;->hasSourceContext()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeSourceContext(Landroidx/health/platform/client/proto/SourceContext;)Landroidx/health/platform/client/proto/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Api;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Api;->access$2000(Landroidx/health/platform/client/proto/Api;Landroidx/health/platform/client/proto/SourceContext;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeMethods(I)Landroidx/health/platform/client/proto/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Api;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Api;->access$900(Landroidx/health/platform/client/proto/Api;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeMixins(I)Landroidx/health/platform/client/proto/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Api;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Api;->access$2700(Landroidx/health/platform/client/proto/Api;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeOptions(I)Landroidx/health/platform/client/proto/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Api;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Api;->access$1500(Landroidx/health/platform/client/proto/Api;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMethods(ILandroidx/health/platform/client/proto/Method$Builder;)Landroidx/health/platform/client/proto/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Api;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/health/platform/client/proto/Method;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Api;->access$400(Landroidx/health/platform/client/proto/Api;ILandroidx/health/platform/client/proto/Method;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setMethods(ILandroidx/health/platform/client/proto/Method;)Landroidx/health/platform/client/proto/Api$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Api;->access$400(Landroidx/health/platform/client/proto/Api;ILandroidx/health/platform/client/proto/Method;)V

    return-object p0
.end method

.method public setMixins(ILandroidx/health/platform/client/proto/Mixin$Builder;)Landroidx/health/platform/client/proto/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Api;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/health/platform/client/proto/Mixin;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Api;->access$2200(Landroidx/health/platform/client/proto/Api;ILandroidx/health/platform/client/proto/Mixin;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setMixins(ILandroidx/health/platform/client/proto/Mixin;)Landroidx/health/platform/client/proto/Api$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Api;->access$2200(Landroidx/health/platform/client/proto/Api;ILandroidx/health/platform/client/proto/Mixin;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroidx/health/platform/client/proto/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Api;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Api;->access$100(Landroidx/health/platform/client/proto/Api;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNameBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Api;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Api;->access$300(Landroidx/health/platform/client/proto/Api;Landroidx/health/platform/client/proto/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOptions(ILandroidx/health/platform/client/proto/Option$Builder;)Landroidx/health/platform/client/proto/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Api;

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
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Api;->access$1000(Landroidx/health/platform/client/proto/Api;ILandroidx/health/platform/client/proto/Option;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setOptions(ILandroidx/health/platform/client/proto/Option;)Landroidx/health/platform/client/proto/Api$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Api;->access$1000(Landroidx/health/platform/client/proto/Api;ILandroidx/health/platform/client/proto/Option;)V

    return-object p0
.end method

.method public setSourceContext(Landroidx/health/platform/client/proto/SourceContext$Builder;)Landroidx/health/platform/client/proto/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Api;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/health/platform/client/proto/SourceContext;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Api;->access$1900(Landroidx/health/platform/client/proto/Api;Landroidx/health/platform/client/proto/SourceContext;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setSourceContext(Landroidx/health/platform/client/proto/SourceContext;)Landroidx/health/platform/client/proto/Api$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Api;->access$1900(Landroidx/health/platform/client/proto/Api;Landroidx/health/platform/client/proto/SourceContext;)V

    return-object p0
.end method

.method public setSyntax(Landroidx/health/platform/client/proto/Syntax;)Landroidx/health/platform/client/proto/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Api;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Api;->access$2900(Landroidx/health/platform/client/proto/Api;Landroidx/health/platform/client/proto/Syntax;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSyntaxValue(I)Landroidx/health/platform/client/proto/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Api;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Api;->access$2800(Landroidx/health/platform/client/proto/Api;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Landroidx/health/platform/client/proto/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Api;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Api;->access$1600(Landroidx/health/platform/client/proto/Api;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVersionBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Api;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Api;->access$1800(Landroidx/health/platform/client/proto/Api;Landroidx/health/platform/client/proto/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
