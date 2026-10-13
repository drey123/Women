.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;
.super Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e0"
.end annotation


# instance fields
.field public final b:Ljj1/e;

.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;

.field public final d:Llk1/b;

.field public final e:Lorg/joda/time/LocalDate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljj1/e;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;Llk1/b;Lorg/joda/time/LocalDate;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;->b:Ljj1/e;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;

    .line 14
    .line 15
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;->d:Llk1/b;

    .line 16
    .line 17
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;->e:Lorg/joda/time/LocalDate;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic p(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;Ljj1/e;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;Llk1/b;Lorg/joda/time/LocalDate;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;->b:Ljj1/e;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;->d:Llk1/b;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;->e:Lorg/joda/time/LocalDate;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;->o(Ljj1/e;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;Llk1/b;Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;->b:Ljj1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljj1/e;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c()Ljj1/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;->b:Ljj1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljj1/e;->c()Ljj1/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()Ljj1/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;->b:Ljj1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljj1/e;->e()Ljj1/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;->b:Ljj1/e;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;->b:Ljj1/e;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;->d:Llk1/b;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;->d:Llk1/b;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;->e:Lorg/joda/time/LocalDate;

    .line 47
    .line 48
    iget-object p1, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;->e:Lorg/joda/time/LocalDate;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public g()Lxj1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;->b:Ljj1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljj1/e;->g()Lxj1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic h()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;->t()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;->b:Ljj1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljj1/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;->d:Llk1/b;

    .line 24
    .line 25
    invoke-virtual {v1}, Llk1/b;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;->e:Lorg/joda/time/LocalDate;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    add-int/2addr v0, v2

    .line 42
    return v0
.end method

.method public k()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;->b:Ljj1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljj1/e;->k()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l()Ljj1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;->b:Ljj1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljj1/e;->l()Ljj1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(Ljj1/e;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;Llk1/b;Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;-><init>(Ljj1/e;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;Llk1/b;Lorg/joda/time/LocalDate;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final q()Ljj1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;->b:Ljj1/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Llk1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;->d:Llk1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;->e:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    return-object p0
.end method

.method public t()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;->b:Ljj1/e;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;->d:Llk1/b;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;->e:Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "TemperatureChart(commonUiElementProperties="

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
    const-string v0, ", style="

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
    const-string v0, ", explanations="

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
    const-string v0, ", selectedDate="

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
