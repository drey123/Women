.class public final Lcom/glow/android/kaylee/ui/healthprofile/baby/NewDueDateBabyProfileAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DueDateBabyProfileAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/glow/android/kaylee/ui/healthprofile/baby/HPBaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/healthprofile/baby/NewDueDateBabyProfileAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/glow/android/kaylee/ui/healthprofile/baby/HPBaseViewHolder;",
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
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/healthprofile/baby/HealthProfileItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/healthprofile/baby/NewDueDateBabyProfileAdapter;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/glow/android/kaylee/ui/healthprofile/baby/NewDueDateBabyProfileAdapter;->b:I

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/healthprofile/baby/NewDueDateBabyProfileAdapter;->c:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/baby/NewDueDateBabyProfileAdapter;->c:Ljava/util/List;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/baby/NewDueDateBabyProfileAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/glow/android/kaylee/ui/healthprofile/baby/HealthProfileItem;

    .line 8
    .line 9
    iget p1, p1, Lcom/glow/android/kaylee/ui/healthprofile/baby/HealthProfileItem;->d:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Lcom/glow/android/kaylee/ui/healthprofile/baby/NewDueDateBabyProfileAdapter;->b:I

    .line 17
    .line 18
    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/healthprofile/baby/HPBaseViewHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/baby/NewDueDateBabyProfileAdapter;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/glow/android/kaylee/ui/healthprofile/baby/HealthProfileItem;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/healthprofile/baby/HPBaseViewHolder;->h(Lcom/glow/android/kaylee/ui/healthprofile/baby/HealthProfileItem;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflate(...)"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/healthprofile/baby/NewDueDateBabyProfileAdapter;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2, p1}, Lcom/glow/android/kaylee/databinding/SettingsSectionHeaderBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/glow/android/kaylee/databinding/SettingsSectionHeaderBinding;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/glow/android/kaylee/ui/healthprofile/baby/HPHealderViewHolder;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/glow/android/kaylee/ui/healthprofile/baby/HPHealderViewHolder;-><init>(Lcom/glow/android/kaylee/databinding/SettingsSectionHeaderBinding;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2, p1}, Lcom/glow/android/kaylee/databinding/SettingsTitleDetailBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/glow/android/kaylee/databinding/SettingsTitleDetailBinding;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcom/glow/android/kaylee/ui/healthprofile/baby/HealthProfileViewHolder;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lcom/glow/android/kaylee/ui/healthprofile/baby/HealthProfileViewHolder;-><init>(Lcom/glow/android/kaylee/databinding/SettingsTitleDetailBinding;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object p2
.end method
