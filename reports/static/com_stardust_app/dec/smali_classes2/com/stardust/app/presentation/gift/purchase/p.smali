.class public final synthetic Lcom/stardust/app/presentation/gift/purchase/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/gift/purchase/Y;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I

.field public final synthetic i:I

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/gift/purchase/Y;ZLkotlin/jvm/functions/Function0;IIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/gift/purchase/p;->a:Lcom/stardust/app/presentation/gift/purchase/Y;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/stardust/app/presentation/gift/purchase/p;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/gift/purchase/p;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput p4, p0, Lcom/stardust/app/presentation/gift/purchase/p;->e:I

    .line 11
    .line 12
    iput p5, p0, Lcom/stardust/app/presentation/gift/purchase/p;->i:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/stardust/app/presentation/gift/purchase/p;->j:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, Lcom/stardust/app/presentation/gift/purchase/p;->a:Lcom/stardust/app/presentation/gift/purchase/Y;

    .line 15
    .line 16
    iget v4, p0, Lcom/stardust/app/presentation/gift/purchase/p;->i:I

    .line 17
    .line 18
    iget-boolean v5, p0, Lcom/stardust/app/presentation/gift/purchase/p;->j:Z

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/stardust/app/presentation/gift/purchase/p;->c:Z

    .line 21
    .line 22
    iget-object v2, p0, Lcom/stardust/app/presentation/gift/purchase/p;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget v3, p0, Lcom/stardust/app/presentation/gift/purchase/p;->e:I

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lcom/stardust/app/presentation/gift/purchase/D;->e(Lcom/stardust/app/presentation/gift/purchase/Y;ZLkotlin/jvm/functions/Function0;IIZLandroidx/compose/runtime/j;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
.end method
