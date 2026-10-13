.class public final Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$Parent;
.super Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandableGroup;
.source "RecommendProductAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandableGroup<",
        "Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$Parent;",
        "Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandableGroup;",
        "Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;",
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
.field public final b:Lcom/glow/android/kaylee/ui/babyregistry/ProductCategory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/babyregistry/ProductCategory;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/ui/babyregistry/ProductCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandableGroup;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$Parent;->b:Lcom/glow/android/kaylee/ui/babyregistry/ProductCategory;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$Parent;->b:Lcom/glow/android/kaylee/ui/babyregistry/ProductCategory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/babyregistry/ProductCategory;->getProductList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
