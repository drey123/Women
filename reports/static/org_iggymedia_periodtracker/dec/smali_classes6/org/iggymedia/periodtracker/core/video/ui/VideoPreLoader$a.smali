.class public final Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;->Companion:Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a$a;

    .line 8
    .line 9
    new-instance v2, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;

    .line 10
    .line 11
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 12
    .line 13
    sget-object v0, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 14
    .line 15
    const/16 v1, 0x1f4

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v1, v0}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-static {v1, v0}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-static {v1, v0}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    invoke-static {v1, v0}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v11

    .line 37
    const/4 v13, 0x0

    .line 38
    invoke-direct/range {v2 .. v13}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;-><init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;->f:Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;->e:J

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p10}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;-><init>(JJJJJ)V

    return-void
.end method

.method public static final synthetic a()Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;->f:Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;

    .line 12
    .line 13
    iget-wide v3, p0, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/a;->z(JJ)Z

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
    iget-wide v3, p0, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/a;->z(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/a;->z(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;->d:J

    .line 47
    .line 48
    iget-wide v5, p1, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;->d:J

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/a;->z(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;->e:J

    .line 58
    .line 59
    iget-wide p0, p1, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;->e:J

    .line 60
    .line 61
    invoke-static {v3, v4, p0, p1}, Lkotlin/time/a;->z(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkotlin/time/a;->Q(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/time/a;->Q(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/time/a;->Q(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/time/a;->Q(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;->e:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/time/a;->Q(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr v0, p0

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkotlin/time/a;->e0(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/time/a;->e0(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/time/a;->e0(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;->d:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/time/a;->e0(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;->e:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Lkotlin/time/a;->e0(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v5, "PreloadDurations(current="

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", next="

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", afterNext="

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", withinWindow="

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", behind="

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
