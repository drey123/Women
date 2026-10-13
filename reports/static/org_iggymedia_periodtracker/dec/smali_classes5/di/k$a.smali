.class public final Ldi/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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
    invoke-direct {p0}, Ldi/k$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;)Ldi/k;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Ldi/g;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Ldi/g;-><init>(Ljava/lang/ClassLoader;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lvi/j;->b:Lvi/j$a;

    .line 10
    .line 11
    new-instance v2, Ldi/g;

    .line 12
    .line 13
    const-class p0, Lkotlin/Unit;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0}, Ldi/g;-><init>(Ljava/lang/ClassLoader;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ldi/d;

    .line 26
    .line 27
    invoke-direct {v3, p1}, Ldi/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "runtime module for "

    .line 33
    .line 34
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Ldi/j;->b:Ldi/j;

    .line 45
    .line 46
    sget-object v6, Ldi/l;->a:Ldi/l;

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v6}, Lvi/j$a;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;)Lvi/j$a$a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Ldi/k;

    .line 53
    .line 54
    invoke-virtual {p0}, Lvi/j$a$a;->a()Lvi/j;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lvi/j;->a()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Ldi/a;

    .line 63
    .line 64
    invoke-virtual {p0}, Lvi/j$a$a;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v2, p0, v1}, Ldi/a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;Ldi/g;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    invoke-direct {p1, v0, v2, p0}, Ldi/k;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;Ldi/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method
