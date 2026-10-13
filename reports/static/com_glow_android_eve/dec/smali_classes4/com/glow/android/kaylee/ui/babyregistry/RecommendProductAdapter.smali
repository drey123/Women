.class public final Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter;
.super Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter;
.source "RecommendProductAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$Parent;,
        Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$ProductCategoryHolder;,
        Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$ProductItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter<",
        "Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;",
        "Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$Parent;",
        "Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$ProductCategoryHolder;",
        "Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$ProductItemHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u0003\u0006\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter;",
        "Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter;",
        "Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;",
        "Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$Parent;",
        "Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$ProductCategoryHolder;",
        "Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$ProductItemHolder;",
        "Parent",
        "ProductCategoryHolder",
        "ProductItemHolder",
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
.field public final c:Lcom/glow/android/kaylee/ui/babyregistry/Render;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/glow/android/kaylee/ui/babyregistry/Render;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/kaylee/ui/babyregistry/Render;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$Parent;",
            ">;",
            "Lcom/glow/android/kaylee/ui/babyregistry/Render;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "categories"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "render"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandingDirection;->b:Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandingDirection;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter;-><init>(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter;->c:Lcom/glow/android/kaylee/ui/babyregistry/Render;

    .line 17
    .line 18
    return-void
.end method
