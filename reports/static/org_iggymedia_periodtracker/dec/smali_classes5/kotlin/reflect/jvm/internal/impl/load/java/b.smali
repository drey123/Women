.class public final Lkotlin/reflect/jvm/internal/impl/load/java/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/b$a;
    }
.end annotation


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/load/java/b$a;

.field public static final e:Lkotlin/reflect/jvm/internal/impl/load/java/b;


# instance fields
.field public final a:Lni/k0;

.field public final b:Lxg/j;

.field public final c:Lni/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->d:Lkotlin/reflect/jvm/internal/impl/load/java/b$a;

    .line 8
    .line 9
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 10
    .line 11
    sget-object v3, Lni/k0;->w:Lni/k0;

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/b;-><init>(Lni/k0;Lxg/j;Lni/k0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lni/k0;Lxg/j;Lni/k0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->a:Lni/k0;

    .line 23
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->b:Lxg/j;

    .line 24
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->c:Lni/k0;

    return-void
.end method

.method public synthetic constructor <init>(Lni/k0;Lxg/j;Lni/k0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p2, Lxg/j;

    .line 6
    .line 7
    const/4 p5, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p5, v0}, Lxg/j;-><init>(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    move-object p3, p1

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/b;-><init>(Lni/k0;Lxg/j;Lni/k0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a()Lkotlin/reflect/jvm/internal/impl/load/java/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lni/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->c:Lni/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lni/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->a:Lni/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lxg/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->b:Lxg/j;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/b;

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
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 12
    .line 13
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->a:Lni/k0;

    .line 14
    .line 15
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/b;->a:Lni/k0;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->b:Lxg/j;

    .line 21
    .line 22
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/b;->b:Lxg/j;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->c:Lni/k0;

    .line 32
    .line 33
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/b;->c:Lni/k0;

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->a:Lni/k0;

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
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->b:Lxg/j;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lxg/j;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->c:Lni/k0;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JavaNullabilityAnnotationsStatus(reportLevelBefore="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->a:Lni/k0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sinceVersion="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->b:Lxg/j;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", reportLevelAfter="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->c:Lni/k0;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
