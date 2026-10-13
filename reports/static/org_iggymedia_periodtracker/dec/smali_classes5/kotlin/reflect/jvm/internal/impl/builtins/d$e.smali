.class public Lkotlin/reflect/jvm/internal/impl/builtins/d$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d$e;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d$e;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d$e;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/d$e;->a:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/d$e;->b:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/d$e;->c:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/builtins/d$a;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/builtins/d$e;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p0, v3, :cond_1

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const-string p0, "primitiveTypeToArrayKotlinType"

    .line 12
    .line 13
    aput-object p0, v0, v2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "kotlinArrayTypeToPrimitiveKotlinType"

    .line 17
    .line 18
    aput-object p0, v0, v2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "primitiveKotlinTypeToKotlinArrayType"

    .line 22
    .line 23
    aput-object p0, v0, v2

    .line 24
    .line 25
    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives"

    .line 26
    .line 27
    aput-object p0, v0, v3

    .line 28
    .line 29
    const-string p0, "<init>"

    .line 30
    .line 31
    aput-object p0, v0, v1

    .line 32
    .line 33
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 34
    .line 35
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
