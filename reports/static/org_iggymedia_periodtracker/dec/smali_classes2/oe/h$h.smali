.class public final Loe/h$h;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe/h;->b(Lle/j;Landroidx/compose/ui/Modifier;Lle/e;Loe/i;ZLle/j;Lle/j;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lle/j;

.field public final synthetic F:Lle/j;

.field public final synthetic G:Lkotlin/jvm/functions/Function4;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic d:Lle/j;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Lle/e;

.field public final synthetic v:Loe/i;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lle/j;Landroidx/compose/ui/Modifier;Lle/e;Loe/i;ZLle/j;Lle/j;Lkotlin/jvm/functions/Function4;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe/h$h;->d:Lle/j;

    .line 2
    .line 3
    iput-object p2, p0, Loe/h$h;->e:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Loe/h$h;->i:Lle/e;

    .line 6
    .line 7
    iput-object p4, p0, Loe/h$h;->v:Loe/i;

    .line 8
    .line 9
    iput-boolean p5, p0, Loe/h$h;->w:Z

    .line 10
    .line 11
    iput-object p6, p0, Loe/h$h;->E:Lle/j;

    .line 12
    .line 13
    iput-object p7, p0, Loe/h$h;->F:Lle/j;

    .line 14
    .line 15
    iput-object p8, p0, Loe/h$h;->G:Lkotlin/jvm/functions/Function4;

    .line 16
    .line 17
    iput p9, p0, Loe/h$h;->H:I

    .line 18
    .line 19
    iput p10, p0, Loe/h$h;->I:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Loe/h$h;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Loe/h$h;->d:Lle/j;

    .line 2
    .line 3
    iget-object v1, p0, Loe/h$h;->e:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-object v2, p0, Loe/h$h;->i:Lle/e;

    .line 6
    .line 7
    iget-object v3, p0, Loe/h$h;->v:Loe/i;

    .line 8
    .line 9
    iget-boolean v4, p0, Loe/h$h;->w:Z

    .line 10
    .line 11
    iget-object v5, p0, Loe/h$h;->E:Lle/j;

    .line 12
    .line 13
    iget-object v6, p0, Loe/h$h;->F:Lle/j;

    .line 14
    .line 15
    iget-object v7, p0, Loe/h$h;->G:Lkotlin/jvm/functions/Function4;

    .line 16
    .line 17
    iget p2, p0, Loe/h$h;->H:I

    .line 18
    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iget v10, p0, Loe/h$h;->I:I

    .line 26
    .line 27
    move-object v8, p1

    .line 28
    invoke-static/range {v0 .. v10}, Loe/h;->d(Lle/j;Landroidx/compose/ui/Modifier;Lle/e;Loe/i;ZLle/j;Lle/j;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
