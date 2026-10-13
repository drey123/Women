.class public final synthetic Lx44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/BoxScope;

.field public final synthetic b:Lcom/hp/pregnancy/lite/timeline/TimelinePillData;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/runtime/MutableState;

.field public final synthetic g:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

.field public final synthetic h:F

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/BoxScope;Lcom/hp/pregnancy/lite/timeline/TimelinePillData;JLandroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx44;->a:Landroidx/compose/foundation/layout/BoxScope;

    iput-object p2, p0, Lx44;->b:Lcom/hp/pregnancy/lite/timeline/TimelinePillData;

    iput-wide p3, p0, Lx44;->c:J

    iput-object p5, p0, Lx44;->d:Landroidx/compose/runtime/MutableState;

    iput p6, p0, Lx44;->e:F

    iput-object p7, p0, Lx44;->f:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lx44;->g:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

    iput p9, p0, Lx44;->h:F

    iput p10, p0, Lx44;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lx44;->a:Landroidx/compose/foundation/layout/BoxScope;

    iget-object v1, p0, Lx44;->b:Lcom/hp/pregnancy/lite/timeline/TimelinePillData;

    iget-wide v2, p0, Lx44;->c:J

    iget-object v4, p0, Lx44;->d:Landroidx/compose/runtime/MutableState;

    iget v5, p0, Lx44;->e:F

    iget-object v6, p0, Lx44;->f:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lx44;->g:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

    iget v8, p0, Lx44;->h:F

    iget v9, p0, Lx44;->i:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/hp/pregnancy/lite/timeline/ui/TimelinePillBarItemKt;->a(Landroidx/compose/foundation/layout/BoxScope;Lcom/hp/pregnancy/lite/timeline/TimelinePillData;JLandroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;FILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
