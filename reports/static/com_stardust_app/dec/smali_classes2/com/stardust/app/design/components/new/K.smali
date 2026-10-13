.class public final synthetic Lcom/stardust/app/design/components/new/K;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/h;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Landroidx/compose/foundation/text/k;

.field public final synthetic k:Landroidx/compose/foundation/text/j;

.field public final synthetic l:Landroidx/compose/foundation/interaction/k;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/interaction/k;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/design/components/new/K;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/design/components/new/K;->c:Landroidx/compose/ui/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/design/components/new/K;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/design/components/new/K;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/design/components/new/K;->i:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/stardust/app/design/components/new/K;->j:Landroidx/compose/foundation/text/k;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/stardust/app/design/components/new/K;->k:Landroidx/compose/foundation/text/j;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/stardust/app/design/components/new/K;->l:Landroidx/compose/foundation/interaction/k;

    .line 19
    .line 20
    iput p9, p0, Lcom/stardust/app/design/components/new/K;->m:I

    .line 21
    .line 22
    iput p10, p0, Lcom/stardust/app/design/components/new/K;->n:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/stardust/app/design/components/new/K;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v7, p0, Lcom/stardust/app/design/components/new/K;->l:Landroidx/compose/foundation/interaction/k;

    .line 18
    .line 19
    iget v10, p0, Lcom/stardust/app/design/components/new/K;->n:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/stardust/app/design/components/new/K;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/stardust/app/design/components/new/K;->c:Landroidx/compose/ui/h;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/stardust/app/design/components/new/K;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/stardust/app/design/components/new/K;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/stardust/app/design/components/new/K;->i:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/stardust/app/design/components/new/K;->j:Landroidx/compose/foundation/text/k;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/stardust/app/design/components/new/K;->k:Landroidx/compose/foundation/text/j;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lcom/stardust/app/design/components/new/Z;->d(Ljava/lang/String;Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method
