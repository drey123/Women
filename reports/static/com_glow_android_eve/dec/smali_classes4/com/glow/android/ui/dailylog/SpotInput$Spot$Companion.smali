.class public final Lcom/glow/android/ui/dailylog/SpotInput$Spot$Companion;
.super Ljava/lang/Object;
.source "SpotInput.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/dailylog/SpotInput$Spot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/ui/dailylog/SpotInput$Spot$Companion;",
        "",
        "<init>",
        "()V",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/SpotInput$Spot$Companion;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/glow/android/ui/dailylog/SpotInput$Spot;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/ui/dailylog/SpotInput$Spot;->f:Lcom/glow/android/ui/dailylog/SpotInput$Spot;

    .line 2
    .line 3
    sget-object v1, Lcom/glow/android/ui/dailylog/SpotInput$Spot;->g:Lcom/glow/android/ui/dailylog/SpotInput$Spot;

    .line 4
    .line 5
    sget-object v2, Lcom/glow/android/ui/dailylog/SpotInput$Spot;->h:Lcom/glow/android/ui/dailylog/SpotInput$Spot;

    .line 6
    .line 7
    sget-object v3, Lcom/glow/android/ui/dailylog/SpotInput$Spot;->i:Lcom/glow/android/ui/dailylog/SpotInput$Spot;

    .line 8
    .line 9
    sget-object v4, Lcom/glow/android/ui/dailylog/SpotInput$Spot;->j:Lcom/glow/android/ui/dailylog/SpotInput$Spot;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/glow/android/ui/dailylog/SpotInput$Spot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lcom/glow/android/ui/dailylog/SpotInput$Spot;

    .line 37
    .line 38
    iget v2, v2, Lcom/glow/android/ui/dailylog/SpotInput$Spot;->d:I

    .line 39
    .line 40
    add-int/lit8 v3, p0, -0x2

    .line 41
    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    check-cast v1, Lcom/glow/android/ui/dailylog/SpotInput$Spot;

    .line 47
    .line 48
    return-object v1
.end method
