.class public final Ln3/e$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/e;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/e$a;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Ln3/e$a;->e:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Ln3/e$a;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput p4, p0, Ln3/e$a;->v:I

    .line 8
    .line 9
    iput p5, p0, Ln3/e$a;->w:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ln3/e$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln3/e$a;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Ln3/e$a;->e:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-object v2, p0, Ln3/e$a;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget p2, p0, Ln3/e$a;->v:I

    .line 8
    .line 9
    or-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v5, p0, Ln3/e$a;->w:I

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-static/range {v0 .. v5}, Ln3/e;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
