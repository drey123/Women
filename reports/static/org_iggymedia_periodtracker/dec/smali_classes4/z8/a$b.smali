.class public final Lz8/a$b;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/a;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Lz8/b;Lz8/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:F

.field public final synthetic F:Landroidx/compose/ui/graphics/j;

.field public final synthetic G:Lz8/b;

.field public final synthetic H:Lz8/b;

.field public final synthetic I:Lkotlin/jvm/functions/Function1;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Landroidx/compose/ui/Modifier;

.field public final synthetic v:Landroidx/compose/ui/Alignment;

.field public final synthetic w:Landroidx/compose/ui/layout/ContentScale;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Lz8/b;Lz8/b;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/a$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lz8/a$b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lz8/a$b;->i:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-object p4, p0, Lz8/a$b;->v:Landroidx/compose/ui/Alignment;

    .line 8
    .line 9
    iput-object p5, p0, Lz8/a$b;->w:Landroidx/compose/ui/layout/ContentScale;

    .line 10
    .line 11
    iput p6, p0, Lz8/a$b;->E:F

    .line 12
    .line 13
    iput-object p7, p0, Lz8/a$b;->F:Landroidx/compose/ui/graphics/j;

    .line 14
    .line 15
    iput-object p8, p0, Lz8/a$b;->G:Lz8/b;

    .line 16
    .line 17
    iput-object p9, p0, Lz8/a$b;->H:Lz8/b;

    .line 18
    .line 19
    iput-object p10, p0, Lz8/a$b;->I:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput p11, p0, Lz8/a$b;->J:I

    .line 22
    .line 23
    iput p12, p0, Lz8/a$b;->K:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lz8/a$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lz8/a$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lz8/a$b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lz8/a$b;->i:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget-object v3, p0, Lz8/a$b;->v:Landroidx/compose/ui/Alignment;

    .line 8
    .line 9
    iget-object v4, p0, Lz8/a$b;->w:Landroidx/compose/ui/layout/ContentScale;

    .line 10
    .line 11
    iget v5, p0, Lz8/a$b;->E:F

    .line 12
    .line 13
    iget-object v6, p0, Lz8/a$b;->F:Landroidx/compose/ui/graphics/j;

    .line 14
    .line 15
    iget-object v7, p0, Lz8/a$b;->G:Lz8/b;

    .line 16
    .line 17
    iget-object v8, p0, Lz8/a$b;->H:Lz8/b;

    .line 18
    .line 19
    iget-object v9, p0, Lz8/a$b;->I:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget p2, p0, Lz8/a$b;->J:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    iget v12, p0, Lz8/a$b;->K:I

    .line 30
    .line 31
    move-object v10, p1

    .line 32
    invoke-static/range {v0 .. v12}, Lz8/a;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Lz8/b;Lz8/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
