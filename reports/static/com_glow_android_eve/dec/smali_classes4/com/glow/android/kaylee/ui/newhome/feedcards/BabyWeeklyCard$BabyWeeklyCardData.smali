.class public final Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyWeeklyCard$BabyWeeklyCardData;
.super Lcom/glow/android/kaylee/ui/newhome/CardData;
.source "BabyWeeklyCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyWeeklyCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BabyWeeklyCardData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyWeeklyCard$BabyWeeklyCardData;",
        "Lcom/glow/android/kaylee/ui/newhome/CardData;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "babyName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sizeString"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "currentFruit"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "aForCurrent"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/newhome/CardData;-><init>()V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyWeeklyCard$BabyWeeklyCardData;->b:I

    .line 25
    .line 26
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyWeeklyCard$BabyWeeklyCardData;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyWeeklyCard$BabyWeeklyCardData;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyWeeklyCard$BabyWeeklyCardData;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyWeeklyCard$BabyWeeklyCardData;->f:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyWeeklyCard$BabyWeeklyCardData;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyWeeklyCard$BabyWeeklyCardData;

    .line 8
    .line 9
    iget p1, p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyWeeklyCard$BabyWeeklyCardData;->b:I

    .line 10
    .line 11
    iget v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyWeeklyCard$BabyWeeklyCardData;->b:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyWeeklyCard$BabyWeeklyCardData;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
