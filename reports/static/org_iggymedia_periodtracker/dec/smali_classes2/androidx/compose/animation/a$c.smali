.class public final Landroidx/compose/animation/a$c;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/a;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lkotlin/jvm/functions/Function1;

.field public final synthetic F:Lkotlin/jvm/functions/Function4;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Landroidx/compose/ui/Alignment;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/a$c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/a$c;->e:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/a$c;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/a$c;->v:Landroidx/compose/ui/Alignment;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/animation/a$c;->w:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/animation/a$c;->E:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/animation/a$c;->F:Lkotlin/jvm/functions/Function4;

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/animation/a$c;->G:I

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/animation/a$c;->H:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/a$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/a$c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/a$c;->e:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/a$c;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/a$c;->v:Landroidx/compose/ui/Alignment;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/animation/a$c;->w:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/animation/a$c;->E:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/animation/a$c;->F:Lkotlin/jvm/functions/Function4;

    .line 14
    .line 15
    iget p2, p0, Landroidx/compose/animation/a$c;->G:I

    .line 16
    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget v9, p0, Landroidx/compose/animation/a$c;->H:I

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
