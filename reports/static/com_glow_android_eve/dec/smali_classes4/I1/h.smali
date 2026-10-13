.class public final synthetic LI1/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Ljava/io/Serializable;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;JLjava/util/List;ZZI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LI1/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/h;->c:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, LI1/h;->h:Ljava/io/Serializable;

    iput-wide p3, p0, LI1/h;->d:J

    iput-object p5, p0, LI1/h;->i:Ljava/lang/Object;

    iput-boolean p6, p0, LI1/h;->e:Z

    iput-boolean p7, p0, LI1/h;->f:Z

    iput p8, p0, LI1/h;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/Pair;Lkotlin/Pair;JZZI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LI1/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/h;->c:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, LI1/h;->h:Ljava/io/Serializable;

    iput-object p3, p0, LI1/h;->i:Ljava/lang/Object;

    iput-wide p4, p0, LI1/h;->d:J

    iput-boolean p6, p0, LI1/h;->e:Z

    iput-boolean p7, p0, LI1/h;->f:Z

    iput p8, p0, LI1/h;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LI1/h;->g:I

    .line 2
    .line 3
    iget-object v1, p0, LI1/h;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LI1/h;->h:Ljava/io/Serializable;

    .line 6
    .line 7
    iget v3, p0, LI1/h;->b:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v11, p1

    .line 13
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    const-string p1, "$modifier"

    .line 21
    .line 22
    iget-object v4, p0, LI1/h;->c:Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "$name"

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "$strList"

    .line 36
    .line 37
    move-object v8, v1

    .line 38
    check-cast v8, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    or-int/lit8 p1, v0, 0x1

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    iget-wide v6, p0, LI1/h;->d:J

    .line 50
    .line 51
    iget-boolean v9, p0, LI1/h;->e:Z

    .line 52
    .line 53
    iget-boolean v10, p0, LI1/h;->f:Z

    .line 54
    .line 55
    invoke-static/range {v4 .. v12}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->t(Landroidx/compose/ui/Modifier;Ljava/lang/String;JLjava/util/List;ZZLandroidx/compose/runtime/Composer;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_0
    move-object v7, p1

    .line 62
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCardKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 70
    .line 71
    move-object p1, v2

    .line 72
    check-cast p1, Lkotlin/Pair;

    .line 73
    .line 74
    const-string p2, "$today"

    .line 75
    .line 76
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    or-int/lit8 p2, v0, 0x1

    .line 80
    .line 81
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iget-boolean v5, p0, LI1/h;->e:Z

    .line 86
    .line 87
    iget-boolean v6, p0, LI1/h;->f:Z

    .line 88
    .line 89
    iget-object v0, p0, LI1/h;->c:Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, Lkotlin/Pair;

    .line 93
    .line 94
    iget-wide v3, p0, LI1/h;->d:J

    .line 95
    .line 96
    move-object v1, p1

    .line 97
    invoke-static/range {v0 .. v8}, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCardKt;->c(Landroidx/compose/ui/Modifier;Lkotlin/Pair;Lkotlin/Pair;JZZLandroidx/compose/runtime/Composer;I)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
