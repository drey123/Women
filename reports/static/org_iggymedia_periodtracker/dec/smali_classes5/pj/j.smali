.class public final Lpj/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDataFinder;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpj/j;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lcj/b;)Lpj/f;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpj/j;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcj/b;->f()Lcj/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lyh/x;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;Lcj/c;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 29
    .line 30
    instance-of v1, v0, Lpj/k;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v0, Lpj/k;

    .line 35
    .line 36
    invoke-virtual {v0}, Lpj/k;->G0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDataFinder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDataFinder;->a(Lcj/b;)Lpj/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method
