.class public final synthetic Lcom/composables/core/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/composables/core/U;

.field public final synthetic c:Landroidx/compose/ui/h$a;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/animation/o;

.field public final synthetic i:Landroidx/compose/animation/q;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/composables/core/U;Landroidx/compose/ui/h$a;JLandroidx/compose/animation/o;Landroidx/compose/animation/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/composables/core/B;->a:Lcom/composables/core/U;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/composables/core/B;->c:Landroidx/compose/ui/h$a;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/composables/core/B;->d:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/composables/core/B;->e:Landroidx/compose/animation/o;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/composables/core/B;->i:Landroidx/compose/animation/q;

    .line 13
    .line 14
    iput p7, p0, Lcom/composables/core/B;->j:I

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
    iget p1, p0, Lcom/composables/core/B;->j:I

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
    iget-object v4, p0, Lcom/composables/core/B;->e:Landroidx/compose/animation/o;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/composables/core/B;->i:Landroidx/compose/animation/q;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/composables/core/B;->a:Lcom/composables/core/U;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/composables/core/B;->c:Landroidx/compose/ui/h$a;

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/composables/core/B;->d:J

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lcom/composables/core/T;->b(Lcom/composables/core/U;Landroidx/compose/ui/h$a;JLandroidx/compose/animation/o;Landroidx/compose/animation/q;Landroidx/compose/runtime/j;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
