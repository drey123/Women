.class public final Lzk/p1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# static fields
.field public static final a:Lzk/p1;

.field public static final b:Lxk/l;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzk/p1;

    .line 2
    .line 3
    invoke-direct {v0}, Lzk/p1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzk/p1;->a:Lzk/p1;

    .line 7
    .line 8
    sget-object v0, Lxk/m$d;->a:Lxk/m$d;

    .line 9
    .line 10
    sput-object v0, Lzk/p1;->b:Lxk/l;

    .line 11
    .line 12
    const-string v0, "kotlin.Nothing"

    .line 13
    .line 14
    sput-object v0, Lzk/p1;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public bridge b()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public c(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzk/p1;->a()Ljava/lang/Void;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lxg/h;

    .line 8
    .line 9
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public d(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzk/p1;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxg/h;

    .line 5
    .line 6
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public e()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public f(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzk/p1;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxg/h;

    .line 5
    .line 6
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public g(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzk/p1;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxg/h;

    .line 5
    .line 6
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public bridge getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getKind()Lxk/l;
    .locals 0

    .line 1
    sget-object p0, Lzk/p1;->b:Lxk/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lzk/p1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzk/p1;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lzk/p1;->getKind()Lxk/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lxk/l;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/lit8 p0, p0, 0x1f

    .line 18
    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public i(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzk/p1;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxg/h;

    .line 5
    .line 6
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public bridge isInline()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NothingSerialDescriptor"

    .line 2
    .line 3
    return-object p0
.end method
