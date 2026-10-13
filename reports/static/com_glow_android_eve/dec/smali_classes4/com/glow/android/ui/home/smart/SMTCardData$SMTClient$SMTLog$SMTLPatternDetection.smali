.class public final Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLPatternDetection;
.super Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog;
.source "SMTCardData.kt"

# interfaces
.implements Lcom/glow/android/data/KtUnStrippable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SMTLPatternDetection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u001e\u0010\u0005\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00060\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003J!\u0010\u0010\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00060\u00070\u0006H\u00c6\u0003J5\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042 \u0008\u0002\u0010\u0005\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00060\u00070\u0006H\u00c7\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d7\u0003J\t\u0010\u0016\u001a\u00020\u0004H\u00d7\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d7\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR)\u0010\u0005\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00060\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLPatternDetection;",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog;",
        "Lcom/glow/android/data/KtUnStrippable;",
        "startCdIndex",
        "",
        "loggedItems",
        "",
        "Lkotlin/Pair;",
        "Lcom/glow/android/ui/forecast/SymptomOrMoodItem;",
        "<init>",
        "(ILjava/util/List;)V",
        "getStartCdIndex",
        "()I",
        "getLoggedItems",
        "()Ljava/util/List;",
        "component1",
        "component2",
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
.field private final loggedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/glow/android/ui/forecast/SymptomOrMoodItem;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startCdIndex:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Lcom/glow/android/ui/forecast/SymptomOrMoodItem;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "loggedItems"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLPatternDetection;->startCdIndex:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLPatternDetection;->loggedItems:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLPatternDetection;ILjava/util/List;ILjava/lang/Object;)Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLPatternDetection;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLPatternDetection;->startCdIndex:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLPatternDetection;->loggedItems:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLPatternDetection;->copy(ILjava/util/List;)Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLPatternDetection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLPatternDetection;->startCdIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/glow/android/ui/forecast/SymptomOrMoodItem;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLPatternDetection;->loggedItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ILjava/util/List;)Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLPatternDetection;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Lcom/glow/android/ui/forecast/SymptomOrMoodItem;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;)",
            "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLPatternDetection;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "loggedItems"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLPatternDetection;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLPatternDetection;-><init>(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLPatternDetection;

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
    check-cast p1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLPatternDetection;

    .line 12
    .line 13
    iget v1, p0, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLPatternDetection;->startCdIndex:I

    .line 14
    .line 15
    iget v3, p1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLPatternDetection;->startCdIndex:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLPatternDetection;->loggedItems:Ljava/util/List;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLPatternDetection;->loggedItems:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getLoggedItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/glow/android/ui/forecast/SymptomOrMoodItem;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLPatternDetection;->loggedItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartCdIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLPatternDetection;->startCdIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLPatternDetection;->startCdIndex:I

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
    iget-object v1, p0, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLPatternDetection;->loggedItems:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLPatternDetection;->startCdIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLPatternDetection;->loggedItems:Ljava/util/List;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "SMTLPatternDetection(startCdIndex="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", loggedItems="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
