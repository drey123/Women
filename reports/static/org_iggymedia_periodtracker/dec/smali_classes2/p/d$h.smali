.class public final Lp/d$h;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/d;->h(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lkotlin/jvm/functions/Function3;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Landroidx/compose/animation/f;

.field public final synthetic v:Landroidx/compose/animation/g;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/d$h;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Lp/d$h;->e:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Lp/d$h;->i:Landroidx/compose/animation/f;

    .line 6
    .line 7
    iput-object p4, p0, Lp/d$h;->v:Landroidx/compose/animation/g;

    .line 8
    .line 9
    iput-object p5, p0, Lp/d$h;->w:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lp/d$h;->E:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    iput p7, p0, Lp/d$h;->F:I

    .line 14
    .line 15
    iput p8, p0, Lp/d$h;->G:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/d$h;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lp/d$h;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp/d$h;->e:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-object v2, p0, Lp/d$h;->i:Landroidx/compose/animation/f;

    .line 6
    .line 7
    iget-object v3, p0, Lp/d$h;->v:Landroidx/compose/animation/g;

    .line 8
    .line 9
    iget-object v4, p0, Lp/d$h;->w:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lp/d$h;->E:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    iget p2, p0, Lp/d$h;->F:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget v8, p0, Lp/d$h;->G:I

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    invoke-static/range {v0 .. v8}, Lp/d;->h(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
