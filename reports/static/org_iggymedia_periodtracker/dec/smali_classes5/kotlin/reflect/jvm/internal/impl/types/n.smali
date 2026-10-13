.class public abstract Lkotlin/reflect/jvm/internal/impl/types/n;
.super Lkotlin/reflect/jvm/internal/impl/types/p;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/n$a;
    }
.end annotation


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/types/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/n;->c:Lkotlin/reflect/jvm/internal/impl/types/n$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/p;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/n;->c:Lkotlin/reflect/jvm/internal/impl/types/n$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/n$a;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final j(Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/types/n;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/n;->c:Lkotlin/reflect/jvm/internal/impl/types/n$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/n$a;->c(Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/types/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public e(Lsj/j0;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/n;->k(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public abstract k(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
.end method
