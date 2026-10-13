.class Lcom/google/android/material/navigationrail/NavigationRailView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigationrail/NavigationRailView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/navigationrail/NavigationRailView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigationrail/NavigationRailView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView$1;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->i()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->c()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView$1;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    invoke-static {v2}, Lcom/google/android/material/navigationrail/NavigationRailView;->g(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/material/navigationrail/NavigationRailView;->h(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->b:I

    iget v3, v0, Landroidx/core/graphics/Insets;->b:I

    add-int/2addr v2, v3

    iput v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->b:I

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView$1;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    invoke-static {v2}, Lcom/google/android/material/navigationrail/NavigationRailView;->i(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/material/navigationrail/NavigationRailView;->h(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->d:I

    iget v3, v0, Landroidx/core/graphics/Insets;->d:I

    add-int/2addr v2, v3

    iput v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->d:I

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView$1;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    invoke-static {v2}, Lcom/google/android/material/navigationrail/NavigationRailView;->j(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/material/navigationrail/NavigationRailView;->h(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->n(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->a:I

    iget v0, v0, Landroidx/core/graphics/Insets;->c:I

    iget v1, v1, Landroidx/core/graphics/Insets;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->a:I

    goto :goto_0

    :cond_2
    iget v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->a:I

    iget v0, v0, Landroidx/core/graphics/Insets;->a:I

    iget v1, v1, Landroidx/core/graphics/Insets;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->a:I

    :cond_3
    :goto_0
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->a(Landroid/view/View;)V

    return-object p2
.end method
