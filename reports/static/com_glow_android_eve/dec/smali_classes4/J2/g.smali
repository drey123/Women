.class public final synthetic LJ2/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lcom/glow/android/roomdb/entity/OpkLog;

.field public final synthetic f:Lcom/glow/android/trion/data/SimpleDate;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(JFLcom/glow/android/roomdb/entity/OpkLog;Lcom/glow/android/trion/data/SimpleDate;FFLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    iput p10, p0, LJ2/g;->b:I

    .line 2
    .line 3
    iput-wide p1, p0, LJ2/g;->c:J

    .line 4
    .line 5
    iput p3, p0, LJ2/g;->d:F

    .line 6
    .line 7
    iput-object p4, p0, LJ2/g;->e:Lcom/glow/android/roomdb/entity/OpkLog;

    .line 8
    .line 9
    iput-object p5, p0, LJ2/g;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 10
    .line 11
    iput p6, p0, LJ2/g;->g:F

    .line 12
    .line 13
    iput p7, p0, LJ2/g;->h:F

    .line 14
    .line 15
    iput-object p8, p0, LJ2/g;->i:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput p9, p0, LJ2/g;->j:I

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LJ2/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    const-string p1, "$onClick"

    .line 15
    .line 16
    iget-object v8, p0, LJ2/g;->i:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, LJ2/g;->j:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iget-wide v1, p0, LJ2/g;->c:J

    .line 30
    .line 31
    iget v3, p0, LJ2/g;->d:F

    .line 32
    .line 33
    iget-object v4, p0, LJ2/g;->e:Lcom/glow/android/roomdb/entity/OpkLog;

    .line 34
    .line 35
    iget-object v5, p0, LJ2/g;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 36
    .line 37
    iget v6, p0, LJ2/g;->g:F

    .line 38
    .line 39
    iget v7, p0, LJ2/g;->h:F

    .line 40
    .line 41
    invoke-static/range {v1 .. v10}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->q(JFLcom/glow/android/roomdb/entity/OpkLog;Lcom/glow/android/trion/data/SimpleDate;FFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    move-object v8, p1

    .line 48
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    const-string p1, "$onClick"

    .line 56
    .line 57
    iget-object v7, p0, LJ2/g;->i:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget p1, p0, LJ2/g;->j:I

    .line 63
    .line 64
    or-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget-wide v0, p0, LJ2/g;->c:J

    .line 71
    .line 72
    iget v2, p0, LJ2/g;->d:F

    .line 73
    .line 74
    iget-object v3, p0, LJ2/g;->e:Lcom/glow/android/roomdb/entity/OpkLog;

    .line 75
    .line 76
    iget-object v4, p0, LJ2/g;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 77
    .line 78
    iget v5, p0, LJ2/g;->g:F

    .line 79
    .line 80
    iget v6, p0, LJ2/g;->h:F

    .line 81
    .line 82
    invoke-static/range {v0 .. v9}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->q(JFLcom/glow/android/roomdb/entity/OpkLog;Lcom/glow/android/trion/data/SimpleDate;FFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
