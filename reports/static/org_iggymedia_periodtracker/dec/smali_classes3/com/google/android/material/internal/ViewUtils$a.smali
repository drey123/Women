.class public Lcom/google/android/material/internal/ViewUtils$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/ViewUtils;->c(Landroid/view/View;Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

.field public final synthetic e:Lcom/google/android/material/internal/ViewUtils$c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;Lcom/google/android/material/internal/ViewUtils$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/ViewUtils$a;->d:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/internal/ViewUtils$a;->e:Lcom/google/android/material/internal/ViewUtils$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/ViewUtils$a;->d:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/internal/ViewUtils$c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/internal/ViewUtils$a;->e:Lcom/google/android/material/internal/ViewUtils$c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/material/internal/ViewUtils$c;-><init>(Lcom/google/android/material/internal/ViewUtils$c;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$c;)Landroidx/core/view/WindowInsetsCompat;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
