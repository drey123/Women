.class public final synthetic Lt2/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lcom/glow/android/trion/data/SimpleDate;

.field public final synthetic c:Lcom/glow/android/trion/data/SimpleDate;

.field public final synthetic d:Lcom/glow/android/trion/data/SimpleDate;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;ZZZLkotlin/jvm/functions/Function3;IJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/e;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 5
    .line 6
    iput-object p2, p0, Lt2/e;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 7
    .line 8
    iput-object p3, p0, Lt2/e;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 9
    .line 10
    iput-boolean p4, p0, Lt2/e;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lt2/e;->f:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lt2/e;->g:Z

    .line 15
    .line 16
    iput-object p7, p0, Lt2/e;->h:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    iput p8, p0, Lt2/e;->i:I

    .line 19
    .line 20
    iput-wide p9, p0, Lt2/e;->j:J

    .line 21
    .line 22
    iput-wide p11, p0, Lt2/e;->k:J

    .line 23
    .line 24
    iput p13, p0, Lt2/e;->l:I

    .line 25
    .line 26
    iput p14, p0, Lt2/e;->m:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    const-string v1, "$defaultDate"

    .line 15
    .line 16
    iget-object v2, v0, Lt2/e;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "$minDate"

    .line 22
    .line 23
    iget-object v3, v0, Lt2/e;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 24
    .line 25
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "$maxDate"

    .line 29
    .line 30
    iget-object v4, v0, Lt2/e;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 31
    .line 32
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "$onValueChanged"

    .line 36
    .line 37
    iget-object v7, v0, Lt2/e;->h:Lkotlin/jvm/functions/Function3;

    .line 38
    .line 39
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v1, v0, Lt2/e;->l:I

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    iget-boolean v5, v0, Lt2/e;->e:Z

    .line 51
    .line 52
    iget-boolean v6, v0, Lt2/e;->f:Z

    .line 53
    .line 54
    iget-boolean v8, v0, Lt2/e;->g:Z

    .line 55
    .line 56
    iget v9, v0, Lt2/e;->i:I

    .line 57
    .line 58
    iget-wide v10, v0, Lt2/e;->j:J

    .line 59
    .line 60
    move/from16 p1, v14

    .line 61
    .line 62
    iget-wide v14, v0, Lt2/e;->k:J

    .line 63
    .line 64
    iget v12, v0, Lt2/e;->m:I

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    move-object v2, v3

    .line 68
    move-object v3, v4

    .line 69
    move v4, v5

    .line 70
    move v5, v6

    .line 71
    move v6, v8

    .line 72
    move v8, v9

    .line 73
    move-wide v9, v10

    .line 74
    move/from16 v16, v12

    .line 75
    .line 76
    move-wide v11, v14

    .line 77
    move/from16 v14, p1

    .line 78
    .line 79
    move/from16 v15, v16

    .line 80
    .line 81
    invoke-static/range {v1 .. v15}, Lcom/glow/android/prime/ui/widget/compose/PickerKt;->a(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;ZZZLkotlin/jvm/functions/Function3;IJJLandroidx/compose/runtime/Composer;II)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v1
.end method
