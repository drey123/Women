.class public final Lcom/glow/android/kaylee/ui/babyregistry/ProductItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BabyRegistryFollowStep2A.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/babyregistry/ProductItemHolder$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/babyregistry/ProductItemHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Factory",
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
.field public static final synthetic e:I


# instance fields
.field public final b:Lcom/glow/android/kaylee/databinding/ItemProductBabyRegistryPopupBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/kaylee/ui/babyregistry/Render;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/kaylee/ui/babyregistry/ProductAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/databinding/ItemProductBabyRegistryPopupBinding;Lcom/glow/android/kaylee/ui/babyregistry/Render;Lcom/glow/android/kaylee/ui/babyregistry/ProductAction;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/databinding/ItemProductBabyRegistryPopupBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/kaylee/ui/babyregistry/Render;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/kaylee/ui/babyregistry/ProductAction;
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
    const-string v0, "render"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "productActionDelegate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/glow/android/kaylee/databinding/ItemProductBabyRegistryPopupBinding;->b:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/babyregistry/ProductItemHolder;->b:Lcom/glow/android/kaylee/databinding/ItemProductBabyRegistryPopupBinding;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/babyregistry/ProductItemHolder;->c:Lcom/glow/android/kaylee/ui/babyregistry/Render;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/babyregistry/ProductItemHolder;->d:Lcom/glow/android/kaylee/ui/babyregistry/ProductAction;

    .line 26
    .line 27
    return-void
.end method
