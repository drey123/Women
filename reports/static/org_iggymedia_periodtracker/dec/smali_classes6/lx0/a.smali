.class public final Llx0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llx0/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Llx0/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Llx0/a;


# instance fields
.field public final a:Llx0/b;

.field public final b:Lorg/iggymedia/periodtracker/core/variables/domain/model/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llx0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llx0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llx0/a;->Companion:Llx0/a$a;

    .line 8
    .line 9
    new-instance v0, Llx0/a;

    .line 10
    .line 11
    new-instance v2, Llx0/b;

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v2, v3, v4}, Llx0/b;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lorg/iggymedia/periodtracker/core/variables/domain/model/a;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-direct {v3, v1, v1, v4, v1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/a;-><init>(Ljava/util/Map;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, Llx0/a;-><init>(Llx0/b;Lorg/iggymedia/periodtracker/core/variables/domain/model/a;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Llx0/a;->c:Llx0/a;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Llx0/b;Lorg/iggymedia/periodtracker/core/variables/domain/model/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llx0/a;->a:Llx0/b;

    .line 11
    .line 12
    iput-object p2, p0, Llx0/a;->b:Lorg/iggymedia/periodtracker/core/variables/domain/model/a;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a()Llx0/a;
    .locals 1

    .line 1
    sget-object v0, Llx0/a;->c:Llx0/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lorg/iggymedia/periodtracker/core/variables/domain/model/a;
    .locals 0

    .line 1
    iget-object p0, p0, Llx0/a;->b:Lorg/iggymedia/periodtracker/core/variables/domain/model/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Llx0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Llx0/a;->a:Llx0/b;

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
    instance-of v1, p1, Llx0/a;

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
    check-cast p1, Llx0/a;

    .line 12
    .line 13
    iget-object v1, p0, Llx0/a;->a:Llx0/b;

    .line 14
    .line 15
    iget-object v3, p1, Llx0/a;->a:Llx0/b;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Llx0/a;->b:Lorg/iggymedia/periodtracker/core/variables/domain/model/a;

    .line 25
    .line 26
    iget-object p1, p1, Llx0/a;->b:Lorg/iggymedia/periodtracker/core/variables/domain/model/a;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Llx0/a;->a:Llx0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Llx0/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Llx0/a;->b:Lorg/iggymedia/periodtracker/core/variables/domain/model/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/a;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Llx0/a;->a:Llx0/b;

    .line 2
    .line 3
    iget-object p0, p0, Llx0/a;->b:Lorg/iggymedia/periodtracker/core/variables/domain/model/a;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "StepContext(tags="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", literalsDiff="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
