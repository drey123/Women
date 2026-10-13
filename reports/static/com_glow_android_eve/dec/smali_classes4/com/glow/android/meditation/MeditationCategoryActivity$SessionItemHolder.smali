.class public final Lcom/glow/android/meditation/MeditationCategoryActivity$SessionItemHolder;
.super Ljava/lang/Object;
.source "MeditationCategoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/meditation/MeditationCategoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SessionItemHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/meditation/MeditationCategoryActivity$SessionItemHolder;",
        "",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public f:I

.field public final synthetic g:Lcom/glow/android/meditation/MeditationCategoryActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/meditation/MeditationCategoryActivity;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/glow/android/meditation/MeditationCategoryActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "root"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/meditation/MeditationCategoryActivity$SessionItemHolder;->g:Lcom/glow/android/meditation/MeditationCategoryActivity;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/glow/android/meditation/MeditationCategoryActivity$SessionItemHolder;->a:Landroid/view/View;

    .line 12
    .line 13
    const p1, 0x7f0a0b10

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/glow/android/meditation/MeditationCategoryActivity$SessionItemHolder;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    const p1, 0x7f0a0b0e

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/glow/android/meditation/MeditationCategoryActivity$SessionItemHolder;->c:Landroid/view/View;

    .line 32
    .line 33
    const p1, 0x7f0a0b0d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/glow/android/meditation/MeditationCategoryActivity$SessionItemHolder;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    const p1, 0x7f0a0b09

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/glow/android/meditation/MeditationCategoryActivity$SessionItemHolder;->e:Landroid/widget/ImageView;

    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    iput p1, p0, Lcom/glow/android/meditation/MeditationCategoryActivity$SessionItemHolder;->f:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/glow/android/meditation/MeditationCategoryActivity$SessionItemHolder;->g:Lcom/glow/android/meditation/MeditationCategoryActivity;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/glow/android/meditation/MeditationCategoryActivity$SessionItemHolder;->e:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, v1, Lcom/glow/android/meditation/MeditationCategoryActivity;->l:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "sessionBgSelected"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p1

    .line 19
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object p1, v1, Lcom/glow/android/meditation/MeditationCategoryActivity;->m:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-string p1, "sessionBgUnSelected"

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v0, p1

    .line 34
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :goto_2
    return-void
.end method
