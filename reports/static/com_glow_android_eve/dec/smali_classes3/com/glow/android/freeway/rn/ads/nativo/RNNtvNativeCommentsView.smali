.class public final Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeCommentsView;
.super Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeAdsView;
.source "RNNtvNativeCommentsView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeCommentsView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeCommentsView;",
        "Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeAdsView;",
        "<init>",
        "()V",
        "Companion",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeCommentsView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:I

.field public static final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeCommentsView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeCommentsView$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeCommentsView;->n:Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeCommentsView$Companion;

    .line 8
    .line 9
    const v0, 0x7f0d03f1

    .line 10
    .line 11
    .line 12
    sput v0, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeCommentsView;->o:I

    .line 13
    .line 14
    sget-object v0, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeAdsView;->k:Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeAdsView$Companion;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeAdsView;->m:I

    .line 20
    .line 21
    sput v0, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeCommentsView;->p:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeAdsView;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N()I
    .locals 1

    .line 1
    sget v0, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeCommentsView;->o:I

    .line 2
    .line 3
    return v0
.end method
