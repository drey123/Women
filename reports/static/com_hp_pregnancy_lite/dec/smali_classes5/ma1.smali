.class public final synthetic Lma1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FFFFZFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma1;->a:Ljava/util/List;

    iput p2, p0, Lma1;->b:F

    iput p3, p0, Lma1;->c:F

    iput p4, p0, Lma1;->d:F

    iput p5, p0, Lma1;->e:F

    iput-boolean p6, p0, Lma1;->f:Z

    iput p7, p0, Lma1;->g:F

    iput p8, p0, Lma1;->h:I

    iput p9, p0, Lma1;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lma1;->a:Ljava/util/List;

    iget v1, p0, Lma1;->b:F

    iget v2, p0, Lma1;->c:F

    iget v3, p0, Lma1;->d:F

    iget v4, p0, Lma1;->e:F

    iget-boolean v5, p0, Lma1;->f:Z

    iget v6, p0, Lma1;->g:F

    iget v7, p0, Lma1;->h:I

    iget v8, p0, Lma1;->i:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackViewKt;->e(Ljava/util/List;FFFFZFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
