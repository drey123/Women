.class public final Landroidx/compose/ui/graphics/A0;
.super Ljava/lang/Object;
.source "Shadow.kt"


# static fields
.field public static final d:Landroidx/compose/ui/graphics/A0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/A0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/A0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/A0;->d:Landroidx/compose/ui/graphics/A0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 8

    const-wide v0, 0xff000000L

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/W;->c(J)J

    move-result-wide v3

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    .line 6
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/graphics/A0;-><init>(JJF)V

    return-void
.end method

.method public constructor <init>(JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/graphics/A0;->a:J

    .line 3
    iput-wide p3, p0, Landroidx/compose/ui/graphics/A0;->b:J

    .line 4
    iput p5, p0, Landroidx/compose/ui/graphics/A0;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/A0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/A0;

    .line 10
    .line 11
    iget-wide v0, p1, Landroidx/compose/ui/graphics/A0;->a:J

    .line 12
    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/graphics/A0;->a:J

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/A0;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, Landroidx/compose/ui/graphics/A0;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, LH/d;->c(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget v0, p0, Landroidx/compose/ui/graphics/A0;->c:F

    .line 34
    .line 35
    iget p1, p1, Landroidx/compose/ui/graphics/A0;->c:F

    .line 36
    .line 37
    cmpg-float p1, v0, p1

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Landroidx/compose/ui/graphics/U;->i:I

    .line 2
    .line 3
    sget-object v0, Loe/o;->c:Loe/o$a;

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/compose/ui/graphics/A0;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-wide v2, p0, Landroidx/compose/ui/graphics/A0;->b:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, LF/c;->a(IIJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Landroidx/compose/ui/graphics/A0;->c:F

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Shadow(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/graphics/A0;->a:J

    .line 9
    .line 10
    const-string v3, ", offset="

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/G;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Landroidx/compose/ui/graphics/A0;->b:J

    .line 16
    .line 17
    invoke-static {v1, v2}, LH/d;->j(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", blurRadius="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Landroidx/compose/ui/graphics/A0;->c:F

    .line 30
    .line 31
    const/16 v2, 0x29

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->b(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
