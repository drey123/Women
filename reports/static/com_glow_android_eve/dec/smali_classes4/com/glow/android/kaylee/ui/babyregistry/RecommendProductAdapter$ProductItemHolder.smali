.class public final Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$ProductItemHolder;
.super Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandedViewHolder;
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
    name = "ProductItemHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$ProductItemHolder;",
        "Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandedViewHolder;",
        "kaylee_release"
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


# static fields
.field public static final synthetic d:I


# instance fields
.field public final c:Lcom/glow/android/kaylee/databinding/RegistryRmdProductItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/databinding/RegistryRmdProductItemBinding;)V
    .locals 2
    .param p1    # Lcom/glow/android/kaylee/databinding/RegistryRmdProductItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getRoot(...)"

    .line 7
    .line 8
    iget-object v1, p1, Lcom/glow/android/kaylee/databinding/RegistryRmdProductItemBinding;->b:Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandedViewHolder;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$ProductItemHolder;->c:Lcom/glow/android/kaylee/databinding/RegistryRmdProductItemBinding;

    .line 17
    .line 18
    return-void
.end method
