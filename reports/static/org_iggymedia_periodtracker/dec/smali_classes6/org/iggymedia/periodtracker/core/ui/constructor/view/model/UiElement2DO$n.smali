.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Container;
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n$a;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;

.field public final b:Ljj1/e;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;Ljj1/e;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n;->b:Ljj1/e;

    .line 13
    .line 14
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p5, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n;->e:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n;->b:Ljj1/e;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n;->b:Ljj1/e;

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

.method public d()Ljj1/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n;->b:Ljj1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljj1/e;->d()Ljj1/x;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n;->b:Ljj1/e;

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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n;->b:Ljj1/e;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n;->b:Ljj1/e;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n;->e:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n;->e:Z

    .line 60
    .line 61
    if-eq p0, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public f()Ljj1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n;->b:Ljj1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljj1/e;->f()Ljj1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g()Lxj1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n;->b:Ljj1/e;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n;->m()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;

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
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n;->b:Ljj1/e;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljj1/e;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n;->e:Z

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr v0, p0

    .line 51
    return v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public j()Ljj1/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n;->b:Ljj1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljj1/e;->j()Ljj1/v;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n;->b:Ljj1/e;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n;->b:Ljj1/e;

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

.method public m()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n;->b:Ljj1/e;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n;->e:Z

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "SelectableItem(style="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", commonUiElementProperties="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", answerId="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", selectionGroup="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", enabled="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
