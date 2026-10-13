.class public final Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHPT;
.super Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog;
.source "SMTCardData.kt"

# interfaces
.implements Lcom/glow/android/data/KtUnStrippable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SMTLHPT"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d7\u0003J\t\u0010\u0015\u001a\u00020\u0004H\u00d7\u0001J\t\u0010\u0016\u001a\u00020\u000bH\u00d7\u0001R\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHPT;",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog;",
        "Lcom/glow/android/data/KtUnStrippable;",
        "test",
        "",
        "<init>",
        "(Ljava/lang/Integer;)V",
        "getTest",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "loggingName",
        "",
        "getLoggingName",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "(Ljava/lang/Integer;)Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHPT;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
.field public static final $stable:I


# instance fields
.field private final test:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHPT;->test:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic copy$default(Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHPT;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHPT;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHPT;->test:Ljava/lang/Integer;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHPT;->copy(Ljava/lang/Integer;)Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHPT;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHPT;->test:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;)Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHPT;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHPT;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHPT;-><init>(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
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
    instance-of v1, p1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHPT;

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
    check-cast p1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHPT;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHPT;->test:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHPT;->test:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public getLoggingName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "smart_card_client_HPT"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTest()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHPT;->test:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHPT;->test:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHPT;->test:Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SMTLHPT(test="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
