.class public final Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListCardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SimpleListCardPopup.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleListCardAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListItem;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListCardViewHolder<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000*\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListCardAdapter;",
        "Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListItem;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListCardViewHolder;",
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


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/widget/PopupWindow;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$OnItemPickedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup;Ljava/util/ArrayList;Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment$initPregnancyPicker$1$2;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment$initPregnancyPicker$1$2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "popupWindow"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "items"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListCardAdapter;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListCardAdapter;->b:Landroid/widget/PopupWindow;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListCardAdapter;->c:Ljava/util/List;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListCardAdapter;->d:Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$OnItemPickedListener;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListCardAdapter;->b:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListCardAdapter;->d:Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$OnItemPickedListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, v0, p1}, Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$OnItemPickedListener;->a(Landroid/widget/PopupWindow;I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$OnItemPickedListener;->b(Landroid/widget/PopupWindow;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListCardAdapter;->c:Ljava/util/List;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    add-int/lit8 v4, v2, 0x1

    .line 40
    .line 41
    if-gez v2, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 44
    .line 45
    .line 46
    :cond_2
    check-cast v3, Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListItem;

    .line 47
    .line 48
    if-ne v2, p1, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v2, v1

    .line 53
    :goto_1
    iput-boolean v2, v3, Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListItem;->c:Z

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListCardAdapter;->c:Ljava/util/List;

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

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListCardViewHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListCardAdapter;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListItem;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "item"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListCardViewHolder;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListItem;->a(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    new-instance v0, LI3/c;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, p0, p2, v1}, LI3/c;-><init>(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListCardViewHolder;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListCardAdapter;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListCardAdapter;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListItem;

    .line 21
    .line 22
    iget p2, p2, Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListItem;->a:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "inflate(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListCardViewHolder;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
