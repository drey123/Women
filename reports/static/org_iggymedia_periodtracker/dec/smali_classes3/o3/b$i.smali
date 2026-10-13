.class public final Lo3/b$i;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/b;->a(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Lo3/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:I

.field public final synthetic d:Landroidx/compose/ui/window/PopupPositionProvider;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lo3/r;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Lo3/r;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/b$i;->d:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lo3/b$i;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lo3/b$i;->i:Lo3/r;

    .line 6
    .line 7
    iput-object p4, p0, Lo3/b$i;->v:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput p5, p0, Lo3/b$i;->w:I

    .line 10
    .line 11
    iput p6, p0, Lo3/b$i;->E:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo3/b$i;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo3/b$i;->d:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lo3/b$i;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Lo3/b$i;->i:Lo3/r;

    .line 6
    .line 7
    iget-object v3, p0, Lo3/b$i;->v:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget p2, p0, Lo3/b$i;->w:I

    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, p0, Lo3/b$i;->E:I

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lo3/b;->a(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Lo3/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
