.class public final synthetic LJ2/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Lcom/glow/android/model/BbtLog;

.field public final synthetic g:Lcom/glow/android/trion/data/SimpleDate;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(JFFZLcom/glow/android/model/BbtLog;Lcom/glow/android/trion/data/SimpleDate;FFZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LJ2/j;->b:J

    .line 5
    .line 6
    iput p3, p0, LJ2/j;->c:F

    .line 7
    .line 8
    iput p4, p0, LJ2/j;->d:F

    .line 9
    .line 10
    iput-boolean p5, p0, LJ2/j;->e:Z

    .line 11
    .line 12
    iput-object p6, p0, LJ2/j;->f:Lcom/glow/android/model/BbtLog;

    .line 13
    .line 14
    iput-object p7, p0, LJ2/j;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 15
    .line 16
    iput p8, p0, LJ2/j;->h:F

    .line 17
    .line 18
    iput p9, p0, LJ2/j;->i:F

    .line 19
    .line 20
    iput-boolean p10, p0, LJ2/j;->j:Z

    .line 21
    .line 22
    iput-object p11, p0, LJ2/j;->k:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput p12, p0, LJ2/j;->l:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    const-string p1, "$onClick"

    .line 10
    .line 11
    iget-object v10, p0, LJ2/j;->k:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, LJ2/j;->l:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    iget-wide v0, p0, LJ2/j;->b:J

    .line 25
    .line 26
    iget v2, p0, LJ2/j;->c:F

    .line 27
    .line 28
    iget v3, p0, LJ2/j;->d:F

    .line 29
    .line 30
    iget-boolean v4, p0, LJ2/j;->e:Z

    .line 31
    .line 32
    iget-object v5, p0, LJ2/j;->f:Lcom/glow/android/model/BbtLog;

    .line 33
    .line 34
    iget-object v6, p0, LJ2/j;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 35
    .line 36
    iget v7, p0, LJ2/j;->h:F

    .line 37
    .line 38
    iget v8, p0, LJ2/j;->i:F

    .line 39
    .line 40
    iget-boolean v9, p0, LJ2/j;->j:Z

    .line 41
    .line 42
    invoke-static/range {v0 .. v12}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->k(JFFZLcom/glow/android/model/BbtLog;Lcom/glow/android/trion/data/SimpleDate;FFZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1
.end method
