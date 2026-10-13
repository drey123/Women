.class public final Lme/a$c;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/a;->c(Lcom/skydoves/landscapist/components/ImageComponent;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lle/e;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:I

.field public final synthetic d:Lcom/skydoves/landscapist/components/ImageComponent;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lle/e;

.field public final synthetic w:Landroidx/compose/ui/graphics/ImageBitmap;


# direct methods
.method public constructor <init>(Lcom/skydoves/landscapist/components/ImageComponent;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lle/e;Landroidx/compose/ui/graphics/ImageBitmap;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/a$c;->d:Lcom/skydoves/landscapist/components/ImageComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lme/a$c;->e:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Lme/a$c;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lme/a$c;->v:Lle/e;

    .line 8
    .line 9
    iput-object p5, p0, Lme/a$c;->w:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 10
    .line 11
    iput p6, p0, Lme/a$c;->E:I

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

    invoke-virtual {p0, p1, p2}, Lme/a$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lme/a$c;->d:Lcom/skydoves/landscapist/components/ImageComponent;

    .line 2
    .line 3
    iget-object v1, p0, Lme/a$c;->e:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-object v2, p0, Lme/a$c;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lme/a$c;->v:Lle/e;

    .line 8
    .line 9
    iget-object v4, p0, Lme/a$c;->w:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 10
    .line 11
    iget p0, p0, Lme/a$c;->E:I

    .line 12
    .line 13
    or-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    invoke-static {p0}, Lc1/j2;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    move-object v5, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lme/a;->c(Lcom/skydoves/landscapist/components/ImageComponent;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lle/e;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/Composer;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
