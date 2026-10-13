.class public final Lhi2/e$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi2/e$c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lhi2/e$c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Landroidx/compose/animation/core/Easing;

.field public static final h:Landroidx/compose/animation/core/Easing;

.field public static final i:Landroidx/compose/animation/core/Easing;

.field public static final j:J

.field public static final k:J

.field public static final l:J


# instance fields
.field public final a:Landroidx/compose/animation/core/Easing;

.field public final b:Landroidx/compose/animation/core/Easing;

.field public final c:Landroidx/compose/animation/core/Easing;

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhi2/e$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhi2/e$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhi2/e$c;->Companion:Lhi2/e$c$a;

    .line 8
    .line 9
    invoke-static {}, Lq/f0;->m()Landroidx/compose/animation/core/Easing;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lhi2/e$c;->g:Landroidx/compose/animation/core/Easing;

    .line 14
    .line 15
    invoke-static {}, Lq/f0;->g()Landroidx/compose/animation/core/Easing;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lhi2/e$c;->h:Landroidx/compose/animation/core/Easing;

    .line 20
    .line 21
    invoke-static {}, Lq/h0;->d()Landroidx/compose/animation/core/Easing;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lhi2/e$c;->i:Landroidx/compose/animation/core/Easing;

    .line 26
    .line 27
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 28
    .line 29
    sget-object v0, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 30
    .line 31
    const/16 v1, 0x1f4

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    sput-wide v1, Lhi2/e$c;->j:J

    .line 38
    .line 39
    const/16 v1, 0x190

    .line 40
    .line 41
    invoke-static {v1, v0}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    sput-wide v1, Lhi2/e$c;->k:J

    .line 46
    .line 47
    const/16 v1, 0x32

    .line 48
    .line 49
    invoke-static {v1, v0}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    sput-wide v0, Lhi2/e$c;->l:J

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/Easing;Landroidx/compose/animation/core/Easing;Landroidx/compose/animation/core/Easing;JJJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lhi2/e$c;->a:Landroidx/compose/animation/core/Easing;

    .line 69
    iput-object p2, p0, Lhi2/e$c;->b:Landroidx/compose/animation/core/Easing;

    .line 70
    iput-object p3, p0, Lhi2/e$c;->c:Landroidx/compose/animation/core/Easing;

    .line 71
    iput-wide p4, p0, Lhi2/e$c;->d:J

    .line 72
    iput-wide p6, p0, Lhi2/e$c;->e:J

    .line 73
    iput-wide p8, p0, Lhi2/e$c;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/Easing;Landroidx/compose/animation/core/Easing;Landroidx/compose/animation/core/Easing;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lhi2/e$c;->g:Landroidx/compose/animation/core/Easing;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    :goto_0
    and-int/lit8 v1, p10, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lhi2/e$c;->h:Landroidx/compose/animation/core/Easing;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v1, p2

    .line 17
    :goto_1
    and-int/lit8 v2, p10, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    sget-object v2, Lhi2/e$c;->i:Landroidx/compose/animation/core/Easing;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v2, p3

    .line 25
    :goto_2
    and-int/lit8 v3, p10, 0x8

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    sget-wide v3, Lhi2/e$c;->j:J

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move-wide v3, p4

    .line 33
    :goto_3
    and-int/lit8 v5, p10, 0x10

    .line 34
    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    sget-wide v5, Lhi2/e$c;->k:J

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_4
    move-wide/from16 v5, p6

    .line 41
    .line 42
    :goto_4
    and-int/lit8 v7, p10, 0x20

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    sget-wide v7, Lhi2/e$c;->l:J

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move-wide/from16 v7, p8

    .line 50
    .line 51
    :goto_5
    const/4 v9, 0x0

    .line 52
    move-object p1, p0

    .line 53
    move-object p2, v0

    .line 54
    move-object p3, v1

    .line 55
    move-object p4, v2

    .line 56
    move-wide p5, v3

    .line 57
    move-wide/from16 p7, v5

    .line 58
    .line 59
    move-wide/from16 p9, v7

    .line 60
    .line 61
    move-object/from16 p11, v9

    .line 62
    .line 63
    invoke-direct/range {p1 .. p11}, Lhi2/e$c;-><init>(Landroidx/compose/animation/core/Easing;Landroidx/compose/animation/core/Easing;Landroidx/compose/animation/core/Easing;JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/Easing;Landroidx/compose/animation/core/Easing;Landroidx/compose/animation/core/Easing;JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 74
    invoke-direct/range {p0 .. p9}, Lhi2/e$c;-><init>(Landroidx/compose/animation/core/Easing;Landroidx/compose/animation/core/Easing;Landroidx/compose/animation/core/Easing;JJJ)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/core/Easing;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi2/e$c;->c:Landroidx/compose/animation/core/Easing;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhi2/e$c;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhi2/e$c;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Landroidx/compose/animation/core/Easing;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi2/e$c;->a:Landroidx/compose/animation/core/Easing;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhi2/e$c;->e:J

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
    instance-of v1, p1, Lhi2/e$c;

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
    check-cast p1, Lhi2/e$c;

    .line 12
    .line 13
    iget-object v1, p0, Lhi2/e$c;->a:Landroidx/compose/animation/core/Easing;

    .line 14
    .line 15
    iget-object v3, p1, Lhi2/e$c;->a:Landroidx/compose/animation/core/Easing;

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
    iget-object v1, p0, Lhi2/e$c;->b:Landroidx/compose/animation/core/Easing;

    .line 25
    .line 26
    iget-object v3, p1, Lhi2/e$c;->b:Landroidx/compose/animation/core/Easing;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lhi2/e$c;->c:Landroidx/compose/animation/core/Easing;

    .line 36
    .line 37
    iget-object v3, p1, Lhi2/e$c;->c:Landroidx/compose/animation/core/Easing;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, Lhi2/e$c;->d:J

    .line 47
    .line 48
    iget-wide v5, p1, Lhi2/e$c;->d:J

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
    iget-wide v3, p0, Lhi2/e$c;->e:J

    .line 58
    .line 59
    iget-wide v5, p1, Lhi2/e$c;->e:J

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/a;->z(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Lhi2/e$c;->f:J

    .line 69
    .line 70
    iget-wide p0, p1, Lhi2/e$c;->f:J

    .line 71
    .line 72
    invoke-static {v3, v4, p0, p1}, Lkotlin/time/a;->z(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final f()Landroidx/compose/animation/core/Easing;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi2/e$c;->b:Landroidx/compose/animation/core/Easing;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhi2/e$c;->a:Landroidx/compose/animation/core/Easing;

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
    iget-object v1, p0, Lhi2/e$c;->b:Landroidx/compose/animation/core/Easing;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lhi2/e$c;->c:Landroidx/compose/animation/core/Easing;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v1, p0, Lhi2/e$c;->d:J

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
    iget-wide v1, p0, Lhi2/e$c;->e:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/time/a;->Q(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, Lhi2/e$c;->f:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/time/a;->Q(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr v0, p0

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lhi2/e$c;->a:Landroidx/compose/animation/core/Easing;

    .line 2
    .line 3
    iget-object v1, p0, Lhi2/e$c;->b:Landroidx/compose/animation/core/Easing;

    .line 4
    .line 5
    iget-object v2, p0, Lhi2/e$c;->c:Landroidx/compose/animation/core/Easing;

    .line 6
    .line 7
    iget-wide v3, p0, Lhi2/e$c;->d:J

    .line 8
    .line 9
    invoke-static {v3, v4}, Lkotlin/time/a;->e0(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v4, p0, Lhi2/e$c;->e:J

    .line 14
    .line 15
    invoke-static {v4, v5}, Lkotlin/time/a;->e0(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-wide v5, p0, Lhi2/e$c;->f:J

    .line 20
    .line 21
    invoke-static {v5, v6}, Lkotlin/time/a;->e0(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "Params(enterEasing="

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", exitEasing="

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", backgroundEasing="

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", enterDuration="

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", exitDuration="

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", delayStep="

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ")"

    .line 76
    .line 77
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
