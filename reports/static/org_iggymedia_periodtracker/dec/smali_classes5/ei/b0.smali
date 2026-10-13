.class public final Lei/b0;
.super Lei/x;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaRecordComponent;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lei/x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lei/b0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Q()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    sget-object v0, Lei/a;->a:Lei/a;

    .line 2
    .line 3
    iget-object p0, p0, Lei/b0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lei/a;->c(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 13
    .line 14
    const-string v0, "Can\'t find `getAccessor` method"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;
    .locals 1

    .line 1
    sget-object v0, Lei/a;->a:Lei/a;

    .line 2
    .line 3
    iget-object p0, p0, Lei/b0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lei/a;->d(Ljava/lang/Object;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lei/r;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lei/r;-><init>(Ljava/lang/reflect/Type;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 18
    .line 19
    const-string v0, "Can\'t find `getType` method"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method
