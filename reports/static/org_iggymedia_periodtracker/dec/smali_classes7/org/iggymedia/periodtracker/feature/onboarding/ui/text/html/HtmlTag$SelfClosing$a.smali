.class public final Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Lfj2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing$a;->a:I

    .line 8
    .line 9
    iput-wide p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing$a;->b:J

    .line 10
    .line 11
    iput-wide p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing$a;->c:J

    .line 12
    .line 13
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing$a;->d:Ljava/lang/String;

    .line 14
    .line 15
    sget-object p1, Lfj2/g;->i:Lfj2/g;

    .line 16
    .line 17
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing$a;->e:Lfj2/g;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(IJJLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p6}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing$a;-><init>(IJJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing$a;->b:J

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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing$a;

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
    check-cast p1, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing$a;

    .line 12
    .line 13
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing$a;->a:I

    .line 14
    .line 15
    iget v3, p1, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing$a;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing$a;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing$a;->b:J

    .line 23
    .line 24
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/c;->e(JJ)Z

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
    iget-wide v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing$a;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing$a;->c:J

    .line 34
    .line 35
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/c;->e(JJ)Z

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing$a;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing$a;->d:Ljava/lang/String;

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

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing$a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing$a;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/c;->i(J)I

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
    iget-wide v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing$a;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/c;->i(J)I

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing$a;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    iget v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing$a;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing$a;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/c;->l(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing$a;->c:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/c;->l(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing$a;->d:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "ImageLocal(resourceId="

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", width="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", height="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", contentDescription="

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ")"

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
