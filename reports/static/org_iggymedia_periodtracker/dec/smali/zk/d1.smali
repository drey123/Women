.class public abstract Lzk/d1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# instance fields
.field public final a:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final b:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk/d1;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lzk/d1;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lzk/d1;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method


# virtual methods
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
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const-string p0, " is not a valid list index"

    .line 16
    .line 17
    invoke-static {p1, p0}, Lxl/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public d(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lzk/d1;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, " expects only non-negative indices"

    .line 11
    .line 12
    const-string v1, "Illegal index "

    .line 13
    .line 14
    const-string v2, ", "

    .line 15
    .line 16
    invoke-static {v1, p1, v2, p0, v0}, Ls6/b;->a(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lzk/d1;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzk/d1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lzk/d1;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    check-cast p1, Lzk/d1;

    .line 14
    .line 15
    iget-object v3, p1, Lzk/d1;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public f(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g(I)Ljava/util/List;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, " expects only non-negative indices"

    .line 13
    .line 14
    const-string v1, "Illegal index "

    .line 15
    .line 16
    const-string v2, ", "

    .line 17
    .line 18
    invoke-static {v1, p1, v2, p0, v0}, Ls6/b;->a(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
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
    sget-object p0, Lxk/m$b;->a:Lxk/m$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/d1;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public i(I)Z
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, " expects only non-negative indices"

    .line 10
    .line 11
    const-string v1, "Illegal index "

    .line 12
    .line 13
    const-string v2, ", "

    .line 14
    .line 15
    invoke-static {v1, p1, v2, p0, v0}, Ls6/b;->a(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lzk/d1;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
