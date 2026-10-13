.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
.super Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;
.source "TypeAttributes.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner<",
        "Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute<",
        "*>;",
        "Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute<",
        "*>;>;",
        "Ljava/lang/Iterable<",
        "Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute<",
        "*>;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 7
    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/EmptyArrayMap;->b:Lkotlin/reflect/jvm/internal/impl/util/EmptyArrayMap;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.util.ArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v1, "arrayMap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner;-><init>()V

    .line 4
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->b:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;

    .line 6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;->b()Lkotlin/reflect/KClass;

    move-result-object v1

    .line 7
    const-string v2, "tClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;->b(Lkotlin/reflect/KClass;)I

    move-result v1

    .line 9
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->b:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;->d()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->b:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;

    .line 11
    iget v3, v2, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;->c:I

    if-ne v3, v1, :cond_1

    .line 12
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;

    invoke-direct {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;-><init>(ILkotlin/reflect/jvm/internal/impl/types/TypeAttribute;)V

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->b:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    goto :goto_0

    .line 13
    :cond_1
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;

    const/16 v4, 0x14

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    invoke-direct {v3}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;-><init>()V

    .line 16
    iput-object v4, v3, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->b:[Ljava/lang/Object;

    const/4 v4, 0x0

    .line 17
    iput v4, v3, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->c:I

    .line 18
    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->b:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    .line 19
    iget-object v4, v2, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;->b:Ljava/lang/Object;

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;

    iget v2, v2, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;->c:I

    invoke-virtual {v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->e(ILkotlin/reflect/jvm/internal/impl/types/TypeAttribute;)V

    .line 20
    :goto_1
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->b:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    invoke-virtual {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;->e(ILkotlin/reflect/jvm/internal/impl/types/TypeAttribute;)V

    goto :goto_0

    .line 21
    :cond_2
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;

    invoke-direct {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;-><init>(ILkotlin/reflect/jvm/internal/impl/types/TypeAttribute;)V

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->b:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    goto :goto_0

    :cond_3
    return-void
.end method
