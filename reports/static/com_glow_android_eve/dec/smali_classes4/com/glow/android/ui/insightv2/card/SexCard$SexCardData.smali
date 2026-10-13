.class public final Lcom/glow/android/ui/insightv2/card/SexCard$SexCardData;
.super Ljava/lang/Object;
.source "SexCard.kt"

# interfaces
.implements Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/insightv2/card/SexCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SexCardData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/insightv2/card/SexCard$SexCardData;",
        "Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;",
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
.field public final a:Lcom/glow/android/ui/insightv2/card/SexCard$CycleSexData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Z

.field public final h:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Z

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final o:Z


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/insightv2/card/SexCard$CycleSexData;ZLjava/util/List;ZZZLkotlin/Pair;ZLjava/lang/Float;ZLjava/util/List;ZZZLcom/glow/android/ui/insightv2/card/SexCard$SexPosition;Z)V
    .locals 6
    .param p1    # Lcom/glow/android/ui/insightv2/card/SexCard$CycleSexData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p7

    .line 5
    move-object/from16 v4, p11

    .line 6
    .line 7
    const-string v5, "current"

    .line 8
    .line 9
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v5, "last"

    .line 13
    .line 14
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v5, "loggedPercentage"

    .line 18
    .line 19
    invoke-static {p7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v5, "sexPositionData"

    .line 23
    .line 24
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/glow/android/ui/insightv2/card/SexCard$SexCardData;->a:Lcom/glow/android/ui/insightv2/card/SexCard$CycleSexData;

    .line 31
    .line 32
    move v1, p2

    .line 33
    iput-boolean v1, v0, Lcom/glow/android/ui/insightv2/card/SexCard$SexCardData;->b:Z

    .line 34
    .line 35
    iput-object v2, v0, Lcom/glow/android/ui/insightv2/card/SexCard$SexCardData;->c:Ljava/util/List;

    .line 36
    .line 37
    move v1, p5

    .line 38
    iput-boolean v1, v0, Lcom/glow/android/ui/insightv2/card/SexCard$SexCardData;->d:Z

    .line 39
    .line 40
    move v1, p6

    .line 41
    iput-boolean v1, v0, Lcom/glow/android/ui/insightv2/card/SexCard$SexCardData;->e:Z

    .line 42
    .line 43
    iput-object v3, v0, Lcom/glow/android/ui/insightv2/card/SexCard$SexCardData;->f:Lkotlin/Pair;

    .line 44
    .line 45
    move v1, p8

    .line 46
    iput-boolean v1, v0, Lcom/glow/android/ui/insightv2/card/SexCard$SexCardData;->g:Z

    .line 47
    .line 48
    move-object v1, p9

    .line 49
    iput-object v1, v0, Lcom/glow/android/ui/insightv2/card/SexCard$SexCardData;->h:Ljava/lang/Float;

    .line 50
    .line 51
    move/from16 v1, p10

    .line 52
    .line 53
    iput-boolean v1, v0, Lcom/glow/android/ui/insightv2/card/SexCard$SexCardData;->i:Z

    .line 54
    .line 55
    iput-object v4, v0, Lcom/glow/android/ui/insightv2/card/SexCard$SexCardData;->j:Ljava/util/List;

    .line 56
    .line 57
    move/from16 v1, p12

    .line 58
    .line 59
    iput-boolean v1, v0, Lcom/glow/android/ui/insightv2/card/SexCard$SexCardData;->k:Z

    .line 60
    .line 61
    move/from16 v1, p13

    .line 62
    .line 63
    iput-boolean v1, v0, Lcom/glow/android/ui/insightv2/card/SexCard$SexCardData;->l:Z

    .line 64
    .line 65
    move/from16 v1, p14

    .line 66
    .line 67
    iput-boolean v1, v0, Lcom/glow/android/ui/insightv2/card/SexCard$SexCardData;->m:Z

    .line 68
    .line 69
    move-object/from16 v1, p15

    .line 70
    .line 71
    iput-object v1, v0, Lcom/glow/android/ui/insightv2/card/SexCard$SexCardData;->n:Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition;

    .line 72
    .line 73
    move/from16 v1, p16

    .line 74
    .line 75
    iput-boolean v1, v0, Lcom/glow/android/ui/insightv2/card/SexCard$SexCardData;->o:Z

    .line 76
    .line 77
    return-void
.end method
