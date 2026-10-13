.class public Lzi/b$c;
.super Lzi/b$d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;


# direct methods
.method public constructor <init>(I[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lzi/b$c;->g([Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lzi/b$d;-><init>(IILzi/b$a;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lzi/b$c;->c:[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    .line 10
    .line 11
    return-void
.end method

.method private static synthetic f(I)V
    .locals 2

    .line 1
    const-string p0, "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField"

    .line 2
    .line 3
    const-string v0, "bitWidth"

    .line 4
    .line 5
    const-string v1, "enumEntries"

    .line 6
    .line 7
    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static g([Ljava/lang/Object;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Lzi/b$c;->f(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    const/16 v3, 0x1f

    .line 14
    .line 15
    :goto_0
    if-ltz v3, :cond_3

    .line 16
    .line 17
    shl-int v4, v2, v3

    .line 18
    .line 19
    and-int/2addr v4, v1

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    add-int/2addr v3, v2

    .line 23
    return v3

    .line 24
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const-string v1, "Empty enum: "

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v1, p0}, Lio/realm/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v0
.end method


# virtual methods
.method public bridge synthetic d(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzi/b$c;->h(I)Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzi/b$c;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h(I)Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;
    .locals 4

    .line 1
    iget v0, p0, Lzi/b$d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int v0, v1, v0

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    iget v1, p0, Lzi/b$d;->a:I

    .line 8
    .line 9
    shl-int/2addr v0, v1

    .line 10
    and-int/2addr p1, v0

    .line 11
    shr-int/2addr p1, v1

    .line 12
    iget-object p0, p0, Lzi/b$c;->c:[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;->getNumber()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public i(Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p0, p0, Lzi/b$d;->a:I

    .line 6
    .line 7
    shl-int p0, p1, p0

    .line 8
    .line 9
    return p0
.end method
