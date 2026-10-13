.class public final Lorg/iggymedia/periodtracker/core/video/ui/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/video/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/video/ui/e$a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/video/ui/e$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lorg/iggymedia/periodtracker/core/video/ui/e$a;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:I

.field public final c:Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/video/ui/e$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/video/ui/e$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/video/ui/e$a;->Companion:Lorg/iggymedia/periodtracker/core/video/ui/e$a$a;

    .line 8
    .line 9
    new-instance v0, Lorg/iggymedia/periodtracker/core/video/ui/e$a;

    .line 10
    .line 11
    sget-object v2, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;->Companion:Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a$a;->a()Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v0, v1, v4, v2, v3}, Lorg/iggymedia/periodtracker/core/video/ui/e$a;-><init>(Ljava/lang/Integer;ILorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lorg/iggymedia/periodtracker/core/video/ui/e$a;->e:Lorg/iggymedia/periodtracker/core/video/ui/e$a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;ILorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/ui/e$a;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    iput p2, p0, Lorg/iggymedia/periodtracker/core/video/ui/e$a;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/video/ui/e$a;->c:Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;

    .line 12
    .line 13
    iput-boolean p4, p0, Lorg/iggymedia/periodtracker/core/video/ui/e$a;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a()Lorg/iggymedia/periodtracker/core/video/ui/e$a;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/video/ui/e$a;->e:Lorg/iggymedia/periodtracker/core/video/ui/e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lorg/iggymedia/periodtracker/core/video/ui/e$a;Ljava/lang/Integer;ILorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;ZILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/video/ui/e$a;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/video/ui/e$a;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lorg/iggymedia/periodtracker/core/video/ui/e$a;->b:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/video/ui/e$a;->c:Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lorg/iggymedia/periodtracker/core/video/ui/e$a;->d:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/video/ui/e$a;->b(Ljava/lang/Integer;ILorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;Z)Lorg/iggymedia/periodtracker/core/video/ui/e$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Integer;ILorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;Z)Lorg/iggymedia/periodtracker/core/video/ui/e$a;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/video/ui/e$a;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/video/ui/e$a;-><init>(Ljava/lang/Integer;ILorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/e$a;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/e$a;->d:Z

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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/video/ui/e$a;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/video/ui/e$a;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/ui/e$a;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/video/ui/e$a;->a:Ljava/lang/Integer;

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
    iget v1, p0, Lorg/iggymedia/periodtracker/core/video/ui/e$a;->b:I

    .line 25
    .line 26
    iget v3, p1, Lorg/iggymedia/periodtracker/core/video/ui/e$a;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/ui/e$a;->c:Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;

    .line 32
    .line 33
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/video/ui/e$a;->c:Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/e$a;->d:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lorg/iggymedia/periodtracker/core/video/ui/e$a;->d:Z

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final f()Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/e$a;->c:Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/e$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/e$a;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lorg/iggymedia/periodtracker/core/video/ui/e$a;->b:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/ui/e$a;->c:Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/e$a;->d:Z

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr v0, p0

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/e$a;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iget v1, p0, Lorg/iggymedia/periodtracker/core/video/ui/e$a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/video/ui/e$a;->c:Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;

    .line 6
    .line 7
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/e$a;->d:Z

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "LaneConfig(anchorRanking="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", videosToPreload="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", preloadDurations="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", bidirectional="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
