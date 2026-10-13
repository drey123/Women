.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder$a$a;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

.field public final b:[B


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;[B)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder$a$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 9
    .line 10
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder$a$a;->b:[B

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder$a$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;[B)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder$a$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 2
    .line 3
    return-object p0
.end method
