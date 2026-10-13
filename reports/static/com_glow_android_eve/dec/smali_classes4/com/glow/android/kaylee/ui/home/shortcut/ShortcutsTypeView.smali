.class public final Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsTypeView;
.super Landroid/widget/RelativeLayout;
.source "ShortcutsType.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsViewUpdate;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsTypeView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsViewUpdate;",
        "Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;",
        "b",
        "Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;",
        "getDataKey",
        "()Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;",
        "dataKey",
        "",
        "c",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "title",
        "Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;",
        "d",
        "Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;",
        "getViewHolder",
        "()Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;",
        "viewHolder",
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
.field public final b:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v0, "dataKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "title"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsTypeView;->b:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsTypeView;->c:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    const/4 v1, -0x2

    .line 29
    invoke-direct {p3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    sget-object p3, Lcom/glow/android/kaylee/ui/dailydata/v2/DdViewHolderProvider;->a:Lcom/glow/android/kaylee/ui/dailydata/v2/DdViewHolderProvider;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "from(...)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    invoke-static {p2, p1, p0, p3}, Lcom/glow/android/kaylee/ui/dailydata/v2/DdViewHolderProvider;->a(Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsTypeView;->d:Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;

    .line 55
    .line 56
    instance-of p2, p1, Lcom/glow/android/kaylee/ui/dailydata/picker/TitleInfoIconInterface;

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    move-object p2, p1

    .line 61
    check-cast p2, Lcom/glow/android/kaylee/ui/dailydata/picker/TitleInfoIconInterface;

    .line 62
    .line 63
    invoke-interface {p2}, Lcom/glow/android/kaylee/ui/dailydata/picker/TitleInfoIconInterface;->c()Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/16 p3, 0x10

    .line 68
    .line 69
    invoke-static {p3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;->h()Landroidx/viewbinding/ViewBinding;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsTypeView;->d:Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;->j(Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;)V

    .line 9
    .line 10
    .line 11
    instance-of p1, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/TitleInfoIconInterface;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/glow/android/kaylee/ui/dailydata/picker/TitleInfoIconInterface;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/glow/android/kaylee/ui/dailydata/picker/TitleInfoIconInterface;->c()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsTypeView;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final getDataKey()Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsTypeView;->b:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsTypeView;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewHolder()Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsTypeView;->d:Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;

    .line 2
    .line 3
    return-object v0
.end method
