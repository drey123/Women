.class public final Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I

.field public static final d:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;->Companion:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a$a;

    .line 8
    .line 9
    new-instance v0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;->d:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;->d:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;->a:Z

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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;

    .line 12
    .line 13
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;->b:Z

    .line 21
    .line 22
    iget-boolean p1, p1, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;->b:Z

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;->a:Z

    .line 2
    .line 3
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;->b:Z

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "ResourceResolverParams(isRoot="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", useCaching="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
