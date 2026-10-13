.class public abstract Lcl/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcl/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcl/e;Lkotlin/reflect/KClass;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcl/e;->b(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: getContextual"

    .line 17
    .line 18
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method


# virtual methods
.method public abstract a(Lkotlinx/serialization/modules/SerializersModuleCollector;)V
.end method

.method public abstract b(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
.end method

.method public abstract d()Z
.end method

.method public abstract e(Lkotlin/reflect/KClass;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;
.end method

.method public abstract f(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;
.end method
