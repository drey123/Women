.class public abstract Lcom/glow/android/freeway/premium/DebugPremiumStatus$PurchaseAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DebugPremiumStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/freeway/premium/DebugPremiumStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "PurchaseAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/glow/android/freeway/premium/DebugPremiumStatus$PurchaseVH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00a6\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000c\u0012\u0008\u0012\u00060\u0003R\u00020\u00040\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/freeway/premium/DebugPremiumStatus$PurchaseAdapter;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/glow/android/freeway/premium/DebugPremiumStatus$PurchaseVH;",
        "Lcom/glow/android/freeway/premium/DebugPremiumStatus;",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lcom/glow/android/freeway/premium/DebugPremiumStatus;


# direct methods
.method public constructor <init>(Lcom/glow/android/freeway/premium/DebugPremiumStatus;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/glow/android/freeway/premium/DebugPremiumStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "purchases"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glow/android/freeway/premium/DebugPremiumStatus$PurchaseAdapter;->b:Lcom/glow/android/freeway/premium/DebugPremiumStatus;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/glow/android/freeway/premium/DebugPremiumStatus$PurchaseAdapter;->a:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/premium/DebugPremiumStatus$PurchaseAdapter;->a:Ljava/util/List;

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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/glow/android/freeway/premium/DebugPremiumStatus$PurchaseVH;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/freeway/premium/DebugPremiumStatus$PurchaseAdapter;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p1, Lcom/glow/android/freeway/premium/DebugPremiumStatus$PurchaseVH;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/glow/android/freeway/premium/DebugPremiumStatus$PurchaseAdapter;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LB1/k;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/glow/android/freeway/premium/DebugPremiumStatus$PurchaseAdapter;->b:Lcom/glow/android/freeway/premium/DebugPremiumStatus;

    .line 30
    .line 31
    const/16 v2, 0x14

    .line 32
    .line 33
    invoke-direct {v0, v1, p0, v2, p2}, LB1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcom/glow/android/freeway/premium/DebugPremiumStatus$PurchaseVH;->b:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const-string/jumbo p2, "parent"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/glow/android/freeway/premium/DebugPremiumStatus$PurchaseAdapter;->b:Lcom/glow/android/freeway/premium/DebugPremiumStatus;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/glow/android/freeway/premium/DebugPremiumStatus$PurchaseVH;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/glow/android/freeway/premium/DebugPremiumStatus$PurchaseVH;-><init>(Landroid/widget/TextView;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
