.class public final Lei/c0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/c0;
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
    invoke-direct {p0}, Lei/c0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lei/c0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Ljava/lang/Class;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance p0, Lei/a0;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lei/a0;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    move-object p0, p1

    .line 30
    check-cast p0, Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of p0, p1, Ljava/lang/reflect/WildcardType;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    new-instance p0, Lei/f0;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lei/f0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    new-instance p0, Lei/r;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lei/r;-><init>(Ljava/lang/reflect/Type;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    :goto_0
    new-instance p0, Lei/l;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lei/l;-><init>(Ljava/lang/reflect/Type;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method
