.class public final Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Array;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$LiteralTyped;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Array"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Array$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$LiteralTyped<",
        "Ljava/util/List<",
        "+",
        "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \u001a2\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001:\u0001\u001aB\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\"\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Array;",
        "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$LiteralTyped;",
        "",
        "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal;",
        "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;",
        "itemType",
        "value",
        "<init>",
        "(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;Ljava/util/List;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;",
        "()Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "Companion",
        "core-variables"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/SerialName;
    value = "array"
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lnm1/b;
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Array$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Array$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Array$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Array;->Companion:Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Array$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;Ljava/util/List;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Array;->a:Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Array;->b:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Array;->a:Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Array;->b:Ljava/util/List;

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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Array;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Array;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Array;->a:Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Array;->a:Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Array;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Array;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

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
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Array;->a:Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Array;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Array;->a:Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Array;->b:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Array(itemType="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", value="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
