.class public final synthetic Lub/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Landroidx/compose/ui/h;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lub/u;->a:I

    .line 5
    .line 6
    iput p2, p0, Lub/u;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lub/u;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lub/u;->e:Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;

    .line 11
    .line 12
    iput-object p5, p0, Lub/u;->i:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lub/u;->j:Landroidx/compose/ui/h;

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
    iget-object v4, p0, Lub/u;->i:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v5, p0, Lub/u;->j:Landroidx/compose/ui/h;

    .line 17
    .line 18
    iget v0, p0, Lub/u;->a:I

    .line 19
    .line 20
    iget v1, p0, Lub/u;->c:I

    .line 21
    .line 22
    iget-object v2, p0, Lub/u;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lub/u;->e:Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lub/v;->a(IILjava/lang/String;Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
.end method
