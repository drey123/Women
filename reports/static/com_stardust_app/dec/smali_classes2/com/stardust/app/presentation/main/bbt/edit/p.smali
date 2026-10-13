.class public final synthetic Lcom/stardust/app/presentation/main/bbt/edit/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/bbt/edit/O;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/main/bbt/edit/O;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/edit/p;->a:Lcom/stardust/app/presentation/main/bbt/edit/O;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/bbt/edit/p;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/stardust/app/presentation/main/bbt/edit/p;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/stardust/app/presentation/main/bbt/edit/p;->a:Lcom/stardust/app/presentation/main/bbt/edit/O;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/stardust/app/presentation/main/bbt/edit/O;->a:Landroidx/compose/runtime/b0;

    .line 14
    .line 15
    check-cast p2, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->m(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
