.class public final Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/design/ColorToken;

.field public final b:Lorg/iggymedia/periodtracker/design/ColorToken;

.field public final c:F

.field public final d:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;FLorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$d;->a:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$d;->b:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 16
    .line 17
    iput p3, p0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$d;->c:F

    .line 18
    .line 19
    iput-object p4, p0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$d;->d:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/Composer;I)J
    .locals 3

    .line 1
    const v0, -0x1ac9b3a2

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "org.iggymedia.periodtracker.design.compose.button.FloButtonStyle.TokenizedFloButtonStyle.foreground (FloButtonStyle.kt:49)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lqr1/q;->a:Lqr1/q;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-virtual {p2, p1, v0}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p0, p0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$d;->b:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 27
    .line 28
    invoke-static {p2, p0}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 42
    .line 43
    .line 44
    return-wide v0
.end method

.method public b(Landroidx/compose/runtime/Composer;I)J
    .locals 3

    .line 1
    const v0, -0x29641ded

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "org.iggymedia.periodtracker.design.compose.button.FloButtonStyle.TokenizedFloButtonStyle.background (FloButtonStyle.kt:46)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lqr1/q;->a:Lqr1/q;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-virtual {p2, p1, v0}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p0, p0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$d;->a:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 27
    .line 28
    invoke-static {p2, p0}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 42
    .line 43
    .line 44
    return-wide v0
.end method

.method public c()F
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$d;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public d()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$d;->d:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;

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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$d;

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
    check-cast p1, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$d;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$d;->a:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$d;->a:Lorg/iggymedia/periodtracker/design/ColorToken;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$d;->b:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$d;->b:Lorg/iggymedia/periodtracker/design/ColorToken;

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
    iget v1, p0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$d;->c:F

    .line 36
    .line 37
    iget v3, p1, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$d;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$d;->d:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;

    .line 47
    .line 48
    iget-object p1, p1, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$d;->d:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;

    .line 49
    .line 50
    if-eq p0, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$d;->a:Lorg/iggymedia/periodtracker/design/ColorToken;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$d;->b:Lorg/iggymedia/periodtracker/design/ColorToken;

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
    iget v1, p0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$d;->c:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$d;->d:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$d;->a:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$d;->b:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 4
    .line 5
    iget v2, p0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$d;->c:F

    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$d;->d:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "TokenizedFloButtonStyle(background="

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
    const-string v0, ", foreground="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", disabledOpacity="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", iconPosition="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
