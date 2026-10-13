.class public final synthetic Lcom/stardust/app/presentation/main/profiletab/archetype/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Landroidx/compose/ui/h;


# direct methods
.method public synthetic constructor <init>(IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/stardust/app/presentation/main/profiletab/archetype/D;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/stardust/app/presentation/main/profiletab/archetype/D;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcom/stardust/app/presentation/main/profiletab/archetype/D;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/main/profiletab/archetype/D;->e:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/presentation/main/profiletab/archetype/D;->i:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/stardust/app/presentation/main/profiletab/archetype/D;->j:Landroidx/compose/ui/h;

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
    const/16 p1, 0x1b7

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v4, p0, Lcom/stardust/app/presentation/main/profiletab/archetype/D;->i:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/stardust/app/presentation/main/profiletab/archetype/D;->j:Landroidx/compose/ui/h;

    .line 18
    .line 19
    iget v0, p0, Lcom/stardust/app/presentation/main/profiletab/archetype/D;->a:I

    .line 20
    .line 21
    iget v1, p0, Lcom/stardust/app/presentation/main/profiletab/archetype/D;->c:I

    .line 22
    .line 23
    iget v2, p0, Lcom/stardust/app/presentation/main/profiletab/archetype/D;->d:I

    .line 24
    .line 25
    iget-object v3, p0, Lcom/stardust/app/presentation/main/profiletab/archetype/D;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lcom/stardust/app/presentation/main/profiletab/archetype/E;->a(IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
