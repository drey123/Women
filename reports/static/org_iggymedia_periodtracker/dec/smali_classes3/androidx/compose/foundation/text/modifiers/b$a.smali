.class public final Landroidx/compose/foundation/text/modifiers/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/modifiers/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/AnnotatedString;

.field public b:Landroidx/compose/ui/text/AnnotatedString;

.field public c:Z

.field public d:Lu0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;ZLu0/f;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b$a;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 17
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/b$a;->b:Landroidx/compose/ui/text/AnnotatedString;

    .line 18
    iput-boolean p3, p0, Landroidx/compose/foundation/text/modifiers/b$a;->c:Z

    .line 19
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/b$a;->d:Lu0/f;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;ZLu0/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/b$a;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;ZLu0/f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lu0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/b$a;->d:Lu0/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/b$a;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/b$a;->b:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/modifiers/b$a;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e(Lu0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b$a;->d:Lu0/f;

    .line 2
    .line 3
    return-void
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
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/b$a;

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
    check-cast p1, Landroidx/compose/foundation/text/modifiers/b$a;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b$a;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/b$a;->a:Landroidx/compose/ui/text/AnnotatedString;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b$a;->b:Landroidx/compose/ui/text/AnnotatedString;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/b$a;->b:Landroidx/compose/ui/text/AnnotatedString;

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
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/b$a;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/b$a;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/b$a;->d:Lu0/f;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/b$a;->d:Lu0/f;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/b$a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b$a;->b:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b$a;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b$a;->b:Landroidx/compose/ui/text/AnnotatedString;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->hashCode()I

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
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/b$a;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/b$a;->d:Lu0/f;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    add-int/2addr v0, p0

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextSubstitutionValue(original="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b$a;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", substitution="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b$a;->b:Landroidx/compose/ui/text/AnnotatedString;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isShowingSubstitution="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/b$a;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", layoutCache="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/b$a;->d:Lu0/f;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
