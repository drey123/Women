.class public final synthetic Lt2/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/glow/android/prime/ui/widget/compose/PickerState;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic i:Z

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/glow/android/prime/ui/widget/compose/PickerState;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILandroidx/compose/ui/text/TextStyle;ZJJLjava/lang/String;III)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lt2/c;->b:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lt2/c;->c:Ljava/util/List;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lt2/c;->d:Lcom/glow/android/prime/ui/widget/compose/PickerState;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lt2/c;->e:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lt2/c;->f:Ljava/lang/String;

    .line 19
    .line 20
    move v1, p6

    .line 21
    iput v1, v0, Lt2/c;->g:I

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lt2/c;->h:Landroidx/compose/ui/text/TextStyle;

    .line 25
    .line 26
    move v1, p8

    .line 27
    iput-boolean v1, v0, Lt2/c;->i:Z

    .line 28
    .line 29
    move-wide v1, p9

    .line 30
    iput-wide v1, v0, Lt2/c;->j:J

    .line 31
    .line 32
    move-wide v1, p11

    .line 33
    iput-wide v1, v0, Lt2/c;->k:J

    .line 34
    .line 35
    move-object/from16 v1, p13

    .line 36
    .line 37
    iput-object v1, v0, Lt2/c;->l:Ljava/lang/String;

    .line 38
    .line 39
    move/from16 v1, p14

    .line 40
    .line 41
    iput v1, v0, Lt2/c;->m:I

    .line 42
    .line 43
    move/from16 v1, p15

    .line 44
    .line 45
    iput v1, v0, Lt2/c;->n:I

    .line 46
    .line 47
    move/from16 v1, p16

    .line 48
    .line 49
    iput v1, v0, Lt2/c;->o:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const-string v1, "$items"

    .line 15
    .line 16
    iget-object v3, v0, Lt2/c;->c:Ljava/util/List;

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "$onValueChanged"

    .line 23
    .line 24
    iget-object v3, v0, Lt2/c;->e:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, v0, Lt2/c;->m:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 35
    .line 36
    .line 37
    move-result v15

    .line 38
    iget v1, v0, Lt2/c;->n:I

    .line 39
    .line 40
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 41
    .line 42
    .line 43
    move-result v16

    .line 44
    iget-object v1, v0, Lt2/c;->b:Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    iget-object v3, v0, Lt2/c;->d:Lcom/glow/android/prime/ui/widget/compose/PickerState;

    .line 47
    .line 48
    iget-object v5, v0, Lt2/c;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget v6, v0, Lt2/c;->g:I

    .line 51
    .line 52
    iget-object v7, v0, Lt2/c;->h:Landroidx/compose/ui/text/TextStyle;

    .line 53
    .line 54
    iget-boolean v8, v0, Lt2/c;->i:Z

    .line 55
    .line 56
    iget-wide v9, v0, Lt2/c;->j:J

    .line 57
    .line 58
    iget-wide v11, v0, Lt2/c;->k:J

    .line 59
    .line 60
    iget-object v13, v0, Lt2/c;->l:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 p1, v1

    .line 63
    .line 64
    iget v1, v0, Lt2/c;->o:I

    .line 65
    .line 66
    move/from16 v17, v1

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    invoke-static/range {v1 .. v17}, Lcom/glow/android/prime/ui/widget/compose/PickerKt;->b(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/glow/android/prime/ui/widget/compose/PickerState;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILandroidx/compose/ui/text/TextStyle;ZJJLjava/lang/String;Landroidx/compose/runtime/Composer;III)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v1
.end method
