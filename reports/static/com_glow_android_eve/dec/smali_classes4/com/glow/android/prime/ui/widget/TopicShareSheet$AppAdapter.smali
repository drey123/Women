.class public final Lcom/glow/android/prime/ui/widget/TopicShareSheet$AppAdapter;
.super Landroid/widget/BaseAdapter;
.source "TopicShareSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/prime/ui/widget/TopicShareSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AppAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/prime/ui/widget/TopicShareSheet$AppAdapter;",
        "Landroid/widget/BaseAdapter;",
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
.field public static final synthetic e:I


# instance fields
.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/prime/ui/widget/TopicShareSheet$AppItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic d:Lcom/glow/android/prime/ui/widget/TopicShareSheet;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/ui/widget/TopicShareSheet;Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/glow/android/prime/ui/widget/TopicShareSheet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/glow/android/prime/ui/widget/TopicShareSheet$AppAdapter;->d:Lcom/glow/android/prime/ui/widget/TopicShareSheet;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/glow/android/prime/ui/widget/TopicShareSheet$AppAdapter;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/glow/android/prime/ui/widget/TopicShareSheet$AppAdapter;->c:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/ui/widget/TopicShareSheet$AppAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/ui/widget/TopicShareSheet$AppAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const p2, 0x7f0d0450

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    iget-object v0, p0, Lcom/glow/android/prime/ui/widget/TopicShareSheet$AppAdapter;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Lcom/glow/android/prime/ui/widget/TopicShareSheet$ViewHolder;

    .line 14
    .line 15
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p3, p2}, Lcom/glow/android/prime/ui/widget/TopicShareSheet$ViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string v0, "null cannot be cast to non-null type com.glow.android.prime.ui.widget.TopicShareSheet.ViewHolder"

    .line 29
    .line 30
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p3, Lcom/glow/android/prime/ui/widget/TopicShareSheet$ViewHolder;

    .line 34
    .line 35
    iget-object v0, p3, Lcom/glow/android/prime/ui/widget/TopicShareSheet$ViewHolder;->a:Landroid/view/View;

    .line 36
    .line 37
    new-instance v1, LP3/b;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/glow/android/prime/ui/widget/TopicShareSheet$AppAdapter;->d:Lcom/glow/android/prime/ui/widget/TopicShareSheet;

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-direct {v1, p0, p1, v2, v3}, LP3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/glow/android/prime/ui/widget/TopicShareSheet$AppAdapter;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/glow/android/prime/ui/widget/TopicShareSheet$AppItem;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/glow/android/prime/ui/widget/TopicShareSheet$AppItem;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p3, Lcom/glow/android/prime/ui/widget/TopicShareSheet$ViewHolder;->b:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/glow/android/prime/ui/widget/TopicShareSheet$AppItem;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/glow/android/prime/ui/widget/TopicShareSheet$AppItem;->c:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    iget-object p3, p3, Lcom/glow/android/prime/ui/widget/TopicShareSheet$ViewHolder;->c:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p2
.end method
