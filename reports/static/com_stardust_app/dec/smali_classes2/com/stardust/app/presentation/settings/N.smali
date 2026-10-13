.class public final synthetic Lcom/stardust/app/presentation/settings/N;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/d0;

.field public final synthetic b:Lcom/stardust/app/presentation/settings/P;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/d0;Lcom/stardust/app/presentation/settings/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/N;->a:Landroidx/compose/runtime/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/settings/N;->b:Lcom/stardust/app/presentation/settings/P;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/N;->b:Lcom/stardust/app/presentation/settings/P;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/stardust/app/presentation/settings/P;->r:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/stardust/app/presentation/settings/N;->a:Landroidx/compose/runtime/d0;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
