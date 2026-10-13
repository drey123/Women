.class public final Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$LiteralTyped;
.implements Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$ComparableLiteral;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m$a;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final i:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->Companion:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m$a;

    .line 8
    .line 9
    new-instance v2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 10
    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v2 .. v7}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;-><init>(Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->v:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p2, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->e:Z

    .line 13
    .line 14
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->i:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 17
    sget-object p3, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;->d:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;-><init>(Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;)V

    return-void
.end method

.method public static final synthetic a()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->v:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge D(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$ComparableLiteral;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$ComparableLiteral;->D(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$ComparableLiteral;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$ComparableLiteral;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->D(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$ComparableLiteral;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->i:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    return v0
.end method

.method public bridge g()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;->g()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->e:Z

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->i:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "String(value="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", icu="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", calendar="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
