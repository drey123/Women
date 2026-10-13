.class public final Loi/j;
.super Loi/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final synthetic h:[Lkotlin/reflect/KProperty;


# instance fields
.field public final g:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/e0;

    .line 2
    .line 3
    const-class v1, Loi/j;

    .line 4
    .line 5
    const-string v2, "allValueArguments"

    .line 6
    .line 7
    const-string v3, "getAllValueArguments()Ljava/util/Map;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Loi/j;->h:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;Lqi/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->P:Lcj/c;

    .line 8
    .line 9
    invoke-direct {p0, p2, p1, v0}, Loi/c;-><init>(Lqi/i;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;Lcj/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lqi/i;->e()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Loi/i;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Loi/i;-><init>(Loi/j;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Loi/j;->g:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic h(Loi/j;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Loi/j;->j(Loi/j;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Loi/j;)Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Loi/f;->a:Loi/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Loi/c;->c()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Loi/f;->b(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;)Lhj/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Loi/d;->a:Loi/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Loi/d;->c()Lcj/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Loi/j;->g:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 2
    .line 3
    sget-object v1, Loi/j;->h:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lrj/e;->a(Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    return-object p0
.end method
