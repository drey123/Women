.class public final synthetic LL3/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;JJJII)V
    .locals 0

    .line 1
    iput p11, p0, LL3/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LL3/d;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LL3/d;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 6
    .line 7
    iput-object p3, p0, LL3/d;->e:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-wide p4, p0, LL3/d;->f:J

    .line 10
    .line 11
    iput-wide p6, p0, LL3/d;->g:J

    .line 12
    .line 13
    iput-wide p8, p0, LL3/d;->h:J

    .line 14
    .line 15
    iput p10, p0, LL3/d;->i:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LL3/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LL3/d;->c:Ljava/util/List;

    .line 15
    .line 16
    const-string p1, "$infoList"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LL3/d;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 22
    .line 23
    const-string p1, "$contentPaddingValues"

    .line 24
    .line 25
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LL3/d;->e:Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    const-string p1, "$modifier"

    .line 31
    .line 32
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, LL3/d;->i:I

    .line 36
    .line 37
    or-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    iget-wide v6, p0, LL3/d;->g:J

    .line 44
    .line 45
    iget-wide v8, p0, LL3/d;->h:J

    .line 46
    .line 47
    iget-wide v4, p0, LL3/d;->f:J

    .line 48
    .line 49
    invoke-static/range {v1 .. v11}, Lcom/glow/android/kaylee/ui/compose/widget/InfoTextViewKt;->c(Ljava/util/List;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/runtime/Composer;I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    move-object v9, p1

    .line 56
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LL3/d;->c:Ljava/util/List;

    .line 64
    .line 65
    const-string p1, "$infoList"

    .line 66
    .line 67
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LL3/d;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 71
    .line 72
    const-string p1, "$contentPaddingValues"

    .line 73
    .line 74
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LL3/d;->e:Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    const-string p1, "$modifier"

    .line 80
    .line 81
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget p1, p0, LL3/d;->i:I

    .line 85
    .line 86
    or-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    iget-wide v5, p0, LL3/d;->g:J

    .line 93
    .line 94
    iget-wide v7, p0, LL3/d;->h:J

    .line 95
    .line 96
    iget-wide v3, p0, LL3/d;->f:J

    .line 97
    .line 98
    invoke-static/range {v0 .. v10}, Lcom/glow/android/ui/widget/compose/InfoTextViewKt;->c(Ljava/util/List;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/runtime/Composer;I)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
