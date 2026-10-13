.class public final Lz8/a$j;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/a;->c(Lcom/bumptech/glide/j;La9/g;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic F:F

.field public final synthetic G:Landroidx/compose/ui/graphics/j;

.field public final synthetic H:Lkotlin/jvm/functions/Function2;

.field public final synthetic I:Lkotlin/jvm/functions/Function2;

.field public final synthetic J:I

.field public final synthetic d:Lcom/bumptech/glide/j;

.field public final synthetic e:La9/g;

.field public final synthetic i:Landroidx/compose/ui/Modifier;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Landroidx/compose/ui/Alignment;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/j;La9/g;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/a$j;->d:Lcom/bumptech/glide/j;

    .line 2
    .line 3
    iput-object p2, p0, Lz8/a$j;->e:La9/g;

    .line 4
    .line 5
    iput-object p3, p0, Lz8/a$j;->i:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-object p4, p0, Lz8/a$j;->v:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lz8/a$j;->w:Landroidx/compose/ui/Alignment;

    .line 10
    .line 11
    iput-object p6, p0, Lz8/a$j;->E:Landroidx/compose/ui/layout/ContentScale;

    .line 12
    .line 13
    iput p7, p0, Lz8/a$j;->F:F

    .line 14
    .line 15
    iput-object p8, p0, Lz8/a$j;->G:Landroidx/compose/ui/graphics/j;

    .line 16
    .line 17
    iput-object p9, p0, Lz8/a$j;->H:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iput-object p10, p0, Lz8/a$j;->I:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iput p11, p0, Lz8/a$j;->J:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lz8/a$j;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lz8/a$j;->d:Lcom/bumptech/glide/j;

    .line 2
    .line 3
    iget-object v1, p0, Lz8/a$j;->e:La9/g;

    .line 4
    .line 5
    iget-object v2, p0, Lz8/a$j;->i:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget-object v3, p0, Lz8/a$j;->v:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lz8/a$j;->w:Landroidx/compose/ui/Alignment;

    .line 10
    .line 11
    iget-object v5, p0, Lz8/a$j;->E:Landroidx/compose/ui/layout/ContentScale;

    .line 12
    .line 13
    iget v6, p0, Lz8/a$j;->F:F

    .line 14
    .line 15
    iget-object v7, p0, Lz8/a$j;->G:Landroidx/compose/ui/graphics/j;

    .line 16
    .line 17
    iget-object v8, p0, Lz8/a$j;->H:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iget-object v9, p0, Lz8/a$j;->I:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iget p0, p0, Lz8/a$j;->J:I

    .line 22
    .line 23
    or-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    invoke-static {p0}, Lc1/j2;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    move-object v10, p1

    .line 30
    invoke-static/range {v0 .. v11}, Lz8/a;->f(Lcom/bumptech/glide/j;La9/g;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
