.class public final synthetic Lcom/stardust/app/presentation/gift/confirmation/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/gift/confirmation/p;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Landroidx/compose/ui/h;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/gift/confirmation/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/gift/confirmation/n;->a:Lcom/stardust/app/presentation/gift/confirmation/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/gift/confirmation/n;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/gift/confirmation/n;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/gift/confirmation/n;->e:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/presentation/gift/confirmation/n;->i:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/stardust/app/presentation/gift/confirmation/n;->j:Landroidx/compose/ui/h;

    .line 15
    .line 16
    iput p7, p0, Lcom/stardust/app/presentation/gift/confirmation/n;->k:I

    .line 17
    .line 18
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
    iget p1, p0, Lcom/stardust/app/presentation/gift/confirmation/n;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v4, p0, Lcom/stardust/app/presentation/gift/confirmation/n;->i:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/stardust/app/presentation/gift/confirmation/n;->j:Landroidx/compose/ui/h;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/stardust/app/presentation/gift/confirmation/n;->a:Lcom/stardust/app/presentation/gift/confirmation/p;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/stardust/app/presentation/gift/confirmation/n;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/stardust/app/presentation/gift/confirmation/n;->d:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/stardust/app/presentation/gift/confirmation/n;->e:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lcom/stardust/app/presentation/gift/confirmation/o;->b(Lcom/stardust/app/presentation/gift/confirmation/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
