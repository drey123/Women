.class public final synthetic Lha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/OffsetProvider;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha;->a:Landroidx/compose/foundation/text/selection/OffsetProvider;

    iput-boolean p2, p0, Lha;->b:Z

    iput-object p3, p0, Lha;->c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iput-boolean p4, p0, Lha;->d:Z

    iput-wide p5, p0, Lha;->e:J

    iput p7, p0, Lha;->f:F

    iput-object p8, p0, Lha;->g:Landroidx/compose/ui/Modifier;

    iput p9, p0, Lha;->h:I

    iput p10, p0, Lha;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lha;->a:Landroidx/compose/foundation/text/selection/OffsetProvider;

    iget-boolean v1, p0, Lha;->b:Z

    iget-object v2, p0, Lha;->c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iget-boolean v3, p0, Lha;->d:Z

    iget-wide v4, p0, Lha;->e:J

    iget v6, p0, Lha;->f:F

    iget-object v7, p0, Lha;->g:Landroidx/compose/ui/Modifier;

    iget v8, p0, Lha;->h:I

    iget v9, p0, Lha;->i:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->g(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
