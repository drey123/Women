.class public final Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$Normal$AfterFertileWindow;
.super Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$Normal;
.source "SMTCycleCardStatus.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$Normal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AfterFertileWindow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$Normal$AfterFertileWindow;",
        "Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$Normal;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsTTC;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsTTC;)V
    .locals 1
    .param p1    # Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsTTC;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$Normal;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$Normal$AfterFertileWindow;->a:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsTTC;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$Normal$AfterFertileWindow;

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
    check-cast p1, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$Normal$AfterFertileWindow;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$Normal$AfterFertileWindow;->a:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsTTC;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$Normal$AfterFertileWindow;->a:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsTTC;

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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$Normal$AfterFertileWindow;->a:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsTTC;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AfterFertileWindow(status="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$Normal$AfterFertileWindow;->a:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsTTC;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
