.class public final Llj/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;


# instance fields
.field public final a:Ljava/lang/Iterable;

.field public final b:Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNullableValues;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Llj/a;->a:Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->h()Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNullableValues;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Llj/a;->b:Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNullableValues;

    .line 17
    .line 18
    return-void
.end method
