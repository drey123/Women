.class public final Lkotlin/reflect/jvm/internal/impl/types/n$a$a;
.super Lkotlin/reflect/jvm/internal/impl/types/n;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/n$a;->d(Ljava/util/Map;Z)Lkotlin/reflect/jvm/internal/impl/types/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/n$a$a;->d:Ljava/util/Map;

    .line 2
    .line 3
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/types/n$a$a;->e:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/n;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/types/n$a$a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/n$a$a;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public k(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/n$a$a;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 11
    .line 12
    return-object p0
.end method
