.class public final Landroidx/glance/layout/l;
.super Ljava/lang/Object;
.source "Padding.kt"

# interfaces
.implements Landroidx/glance/o$b;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\nandroidx/glance/layout/PaddingModifier\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,276:1\n52#2:277\n52#2:278\n52#2:279\n52#2:280\n52#2:281\n52#2:282\n*S KotlinDebug\n*F\n+ 1 Padding.kt\nandroidx/glance/layout/PaddingModifier\n*L\n222#1:277\n223#1:278\n224#1:279\n225#1:280\n226#1:281\n227#1:282\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/glance/layout/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/glance/layout/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/glance/layout/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/glance/layout/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/glance/layout/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/glance/layout/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/glance/layout/l;-><init>(Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;I)V
    .locals 7

    .line 9
    new-instance v1, Landroidx/glance/layout/j;

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Landroidx/glance/layout/j;-><init>(IF)V

    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_0

    .line 10
    new-instance p1, Landroidx/glance/layout/j;

    invoke-direct {p1, v2, v0}, Landroidx/glance/layout/j;-><init>(IF)V

    :cond_0
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_1

    .line 11
    new-instance p2, Landroidx/glance/layout/j;

    invoke-direct {p2, v2, v0}, Landroidx/glance/layout/j;-><init>(IF)V

    :cond_1
    move-object v3, p2

    .line 12
    new-instance v4, Landroidx/glance/layout/j;

    invoke-direct {v4, v2, v0}, Landroidx/glance/layout/j;-><init>(IF)V

    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_2

    .line 13
    new-instance p3, Landroidx/glance/layout/j;

    invoke-direct {p3, v2, v0}, Landroidx/glance/layout/j;-><init>(IF)V

    :cond_2
    move-object v5, p3

    and-int/lit8 p2, p5, 0x20

    if-eqz p2, :cond_3

    .line 14
    new-instance p4, Landroidx/glance/layout/j;

    invoke-direct {p4, v2, v0}, Landroidx/glance/layout/j;-><init>(IF)V

    :cond_3
    move-object v0, p0

    move-object v2, p1

    move-object v6, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/glance/layout/l;-><init>(Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;)V

    return-void
.end method

.method public constructor <init>(Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;)V
    .locals 0
    .param p1    # Landroidx/glance/layout/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/layout/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/glance/layout/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/glance/layout/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/glance/layout/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/glance/layout/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/glance/layout/l;->a:Landroidx/glance/layout/j;

    .line 4
    iput-object p2, p0, Landroidx/glance/layout/l;->b:Landroidx/glance/layout/j;

    .line 5
    iput-object p3, p0, Landroidx/glance/layout/l;->c:Landroidx/glance/layout/j;

    .line 6
    iput-object p4, p0, Landroidx/glance/layout/l;->d:Landroidx/glance/layout/j;

    .line 7
    iput-object p5, p0, Landroidx/glance/layout/l;->e:Landroidx/glance/layout/j;

    .line 8
    iput-object p6, p0, Landroidx/glance/layout/l;->f:Landroidx/glance/layout/j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Landroidx/glance/layout/l;

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
    check-cast p1, Landroidx/glance/layout/l;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/glance/layout/l;->a:Landroidx/glance/layout/j;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/glance/layout/l;->a:Landroidx/glance/layout/j;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/glance/layout/l;->b:Landroidx/glance/layout/j;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/glance/layout/l;->b:Landroidx/glance/layout/j;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/glance/layout/l;->c:Landroidx/glance/layout/j;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/glance/layout/l;->c:Landroidx/glance/layout/j;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/glance/layout/l;->d:Landroidx/glance/layout/j;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/glance/layout/l;->d:Landroidx/glance/layout/j;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/glance/layout/l;->e:Landroidx/glance/layout/j;

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/glance/layout/l;->e:Landroidx/glance/layout/j;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/glance/layout/l;->f:Landroidx/glance/layout/j;

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/glance/layout/l;->f:Landroidx/glance/layout/j;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/glance/layout/l;->a:Landroidx/glance/layout/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/layout/j;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/glance/layout/l;->b:Landroidx/glance/layout/j;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/glance/layout/j;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/glance/layout/l;->c:Landroidx/glance/layout/j;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/glance/layout/j;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/glance/layout/l;->d:Landroidx/glance/layout/j;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/glance/layout/j;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/glance/layout/l;->e:Landroidx/glance/layout/j;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/glance/layout/j;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/glance/layout/l;->f:Landroidx/glance/layout/j;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/glance/layout/j;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PaddingModifier(left="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/glance/layout/l;->a:Landroidx/glance/layout/j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", start="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/glance/layout/l;->b:Landroidx/glance/layout/j;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", top="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/glance/layout/l;->c:Landroidx/glance/layout/j;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", right="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/glance/layout/l;->d:Landroidx/glance/layout/j;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", end="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/glance/layout/l;->e:Landroidx/glance/layout/j;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", bottom="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/glance/layout/l;->f:Landroidx/glance/layout/j;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
