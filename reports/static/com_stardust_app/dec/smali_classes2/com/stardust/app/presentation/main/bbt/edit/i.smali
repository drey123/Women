.class public final synthetic Lcom/stardust/app/presentation/main/bbt/edit/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/stardust/app/presentation/main/bbt/edit/O;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic i:Lcom/stardust/app/presentation/main/bbt/edit/O;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/stardust/app/presentation/main/bbt/edit/O;Ljava/util/List;Lcom/stardust/app/presentation/main/bbt/edit/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/edit/i;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/bbt/edit/i;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/bbt/edit/i;->d:Lcom/stardust/app/presentation/main/bbt/edit/O;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/main/bbt/edit/i;->e:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/presentation/main/bbt/edit/i;->i:Lcom/stardust/app/presentation/main/bbt/edit/O;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/bbt/edit/i;->d:Lcom/stardust/app/presentation/main/bbt/edit/O;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/stardust/app/presentation/main/bbt/edit/O;->a:Landroidx/compose/runtime/b0;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->o()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/stardust/app/presentation/main/bbt/edit/i;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/stardust/app/presentation/main/bbt/edit/i;->i:Lcom/stardust/app/presentation/main/bbt/edit/O;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/stardust/app/presentation/main/bbt/edit/O;->a:Landroidx/compose/runtime/b0;

    .line 26
    .line 27
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->o()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/stardust/app/presentation/main/bbt/edit/i;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v0, v0

    .line 46
    int-to-float v1, v1

    .line 47
    const/16 v2, 0x64

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    div-float/2addr v1, v2

    .line 51
    add-float/2addr v1, v0

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/stardust/app/presentation/main/bbt/edit/i;->a:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0
.end method
