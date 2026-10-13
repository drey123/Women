.class public final Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;
.super Ljava/lang/Object;
.source "CommonWidgets.kt"

# interfaces
.implements Lcom/glow/android/data/KtUnStrippable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c7\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d7\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d7\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;",
        "Lcom/glow/android/data/KtUnStrippable;",
        "todayCdIdx",
        "",
        "start",
        "Lcom/glow/android/trion/data/SimpleDate;",
        "end",
        "startCdIdx",
        "endCdIdx",
        "<init>",
        "(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;II)V",
        "getTodayCdIdx",
        "()I",
        "getStart",
        "()Lcom/glow/android/trion/data/SimpleDate;",
        "getEnd",
        "getStartCdIdx",
        "getEndCdIdx",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final end:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final endCdIdx:I

.field private final start:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startCdIdx:I

.field private final todayCdIdx:I


# direct methods
.method public constructor <init>(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;II)V
    .locals 1
    .param p2    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "end"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->todayCdIdx:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->start:Lcom/glow/android/trion/data/SimpleDate;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->end:Lcom/glow/android/trion/data/SimpleDate;

    .line 19
    .line 20
    iput p4, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->startCdIdx:I

    .line 21
    .line 22
    iput p5, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->endCdIdx:I

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;IIILjava/lang/Object;)Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->todayCdIdx:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->start:Lcom/glow/android/trion/data/SimpleDate;

    .line 12
    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->end:Lcom/glow/android/trion/data/SimpleDate;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget p4, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->startCdIdx:I

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget p5, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->endCdIdx:I

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move p6, v1

    .line 40
    move p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->copy(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;II)Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->todayCdIdx:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Lcom/glow/android/trion/data/SimpleDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->start:Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/glow/android/trion/data/SimpleDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->end:Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->startCdIdx:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->endCdIdx:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;II)Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;
    .locals 7
    .param p2    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "end"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move v5, p4

    .line 18
    move v6, p5

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;-><init>(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;

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
    check-cast p1, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;

    .line 12
    .line 13
    iget v1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->todayCdIdx:I

    .line 14
    .line 15
    iget v3, p1, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->todayCdIdx:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->start:Lcom/glow/android/trion/data/SimpleDate;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->start:Lcom/glow/android/trion/data/SimpleDate;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->end:Lcom/glow/android/trion/data/SimpleDate;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->end:Lcom/glow/android/trion/data/SimpleDate;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->startCdIdx:I

    .line 43
    .line 44
    iget v3, p1, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->startCdIdx:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->endCdIdx:I

    .line 50
    .line 51
    iget p1, p1, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->endCdIdx:I

    .line 52
    .line 53
    if-eq v1, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final getEnd()Lcom/glow/android/trion/data/SimpleDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->end:Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndCdIdx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->endCdIdx:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStart()Lcom/glow/android/trion/data/SimpleDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->start:Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartCdIdx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->startCdIdx:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTodayCdIdx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->todayCdIdx:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->todayCdIdx:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->start:Lcom/glow/android/trion/data/SimpleDate;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ln4/a;->d(Lcom/glow/android/trion/data/SimpleDate;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->end:Lcom/glow/android/trion/data/SimpleDate;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ln4/a;->d(Lcom/glow/android/trion/data/SimpleDate;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->startCdIdx:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->endCdIdx:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->todayCdIdx:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->start:Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->end:Lcom/glow/android/trion/data/SimpleDate;

    .line 6
    .line 7
    iget v3, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->startCdIdx:I

    .line 8
    .line 9
    iget v4, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->endCdIdx:I

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "CycleStartAndEnd(todayCdIdx="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", start="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", end="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", startCdIdx="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", endCdIdx="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v4, v0, v5}, Landroidx/camera/camera2/internal/y;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
