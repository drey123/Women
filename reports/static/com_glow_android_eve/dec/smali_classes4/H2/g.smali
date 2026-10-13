.class public final synthetic LH2/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    iput p6, p0, LH2/g;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LH2/g;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LH2/g;->d:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LH2/g;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p4, p0, LH2/g;->f:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput p5, p0, LH2/g;->g:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LH2/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LH2/g;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "$times"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LH2/g;->d:Ljava/util/List;

    .line 22
    .line 23
    const-string p1, "$dateList"

    .line 24
    .line 25
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LH2/g;->e:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    const-string p2, "$onClickRepeat"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, LH2/g;->f:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    const-string v0, "$onClickTimeItem"

    .line 38
    .line 39
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, LH2/g;->g:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, LU0/f;

    .line 52
    .line 53
    move-object v4, p2

    .line 54
    check-cast v4, LB2/h;

    .line 55
    .line 56
    invoke-static/range {v1 .. v6}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheetKt;->c(Ljava/lang/String;Ljava/util/List;LU0/f;LB2/h;Landroidx/compose/runtime/Composer;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_0
    move-object v4, p1

    .line 63
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LH2/g;->c:Ljava/lang/String;

    .line 71
    .line 72
    const-string p1, "$times"

    .line 73
    .line 74
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LH2/g;->d:Ljava/util/List;

    .line 78
    .line 79
    const-string p1, "$dateList"

    .line 80
    .line 81
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, LH2/g;->e:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    const-string p2, "$onClickRepeat"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, LH2/g;->f:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    const-string v2, "$onClickTimeItem"

    .line 94
    .line 95
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v2, p0, LH2/g;->g:I

    .line 99
    .line 100
    or-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    move-object v2, p1

    .line 107
    check-cast v2, Lcom/glow/android/ui/alert/a;

    .line 108
    .line 109
    move-object v3, p2

    .line 110
    check-cast v3, LB2/h;

    .line 111
    .line 112
    invoke-static/range {v0 .. v5}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheetKt;->c(Ljava/lang/String;Ljava/util/List;Lcom/glow/android/ui/alert/a;LB2/h;Landroidx/compose/runtime/Composer;I)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
