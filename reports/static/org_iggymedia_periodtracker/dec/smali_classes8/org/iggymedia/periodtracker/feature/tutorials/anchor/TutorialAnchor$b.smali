.class public final Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final f:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lvc3/c$c;

.field public final e:Lvc3/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lvc3/c$e;->w:I

    .line 2
    .line 3
    sget v1, Lvc3/c$c;->w:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$b;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$b;->b:Z

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ".stories"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$b;->c:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Lvc3/c$c;

    .line 31
    .line 32
    const/high16 v0, 0x41400000    # 12.0f

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, v0, v1, v0, v1}, Lvc3/c$c;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$b;->d:Lvc3/c$c;

    .line 39
    .line 40
    new-instance p1, Lvc3/c$e;

    .line 41
    .line 42
    const/high16 v0, -0x3f000000    # -8.0f

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    move p2, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/high16 p2, 0x40800000    # 4.0f

    .line 49
    .line 50
    :goto_0
    invoke-direct {p1, p2, v0, v0, v0}, Lvc3/c$e;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$b;->e:Lvc3/c$e;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lvc3/c$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$b;->d:Lvc3/c$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lvc3/c$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$b;->e:Lvc3/c$e;

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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$b;

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
    check-cast p1, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$b;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$b;->a:Ljava/lang/String;

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
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$b;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$b;->b:Z

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$b;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$b;->b:Z

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Stories(origin="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", isSymptomsCardShown="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
