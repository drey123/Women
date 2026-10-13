.class public final synthetic Lcom/stardust/app/presentation/settings/M;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/settings/P;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Landroidx/compose/runtime/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/settings/P;ILjava/util/ArrayList;Landroidx/compose/runtime/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/M;->a:Lcom/stardust/app/presentation/settings/P;

    .line 5
    .line 6
    iput p2, p0, Lcom/stardust/app/presentation/settings/M;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/settings/M;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/settings/M;->e:Landroidx/compose/runtime/d0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/widget/NumberPicker;

    .line 9
    .line 10
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 11
    .line 12
    const v2, 0x7f15018e

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/stardust/app/presentation/settings/N;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/M;->e:Landroidx/compose/runtime/d0;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/stardust/app/presentation/settings/M;->a:Lcom/stardust/app/presentation/settings/P;

    .line 26
    .line 27
    invoke-direct {p1, v1, v2}, Lcom/stardust/app/presentation/settings/N;-><init>(Landroidx/compose/runtime/d0;Lcom/stardust/app/presentation/settings/P;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, Lcom/stardust/app/presentation/settings/P;->r:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/stardust/app/presentation/settings/M;->c:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/M;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-array p1, p1, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
