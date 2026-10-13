.class public final synthetic Ldr0/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Lapp/rive/ViewModelInstance;

.field public final synthetic F:Lapp/rive/Fit;

.field public final synthetic G:I

.field public final synthetic H:Lapp/rive/RivePointerInputMode;

.field public final synthetic I:Ldr0/a;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lapp/rive/RiveFrameRate;

.field public final synthetic L:Lkotlin/jvm/functions/Function1;

.field public final synthetic M:I

.field public final synthetic N:I

.field public final synthetic O:I

.field public final synthetic d:Lapp/rive/RiveFile;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Z

.field public final synthetic v:Lapp/rive/Artboard;

.field public final synthetic w:Lapp/rive/StateMachine;


# direct methods
.method public synthetic constructor <init>(Lapp/rive/RiveFile;Landroidx/compose/ui/Modifier;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Ldr0/a;Ljava/lang/Object;Lapp/rive/RiveFrameRate;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldr0/k;->d:Lapp/rive/RiveFile;

    .line 5
    .line 6
    iput-object p2, p0, Ldr0/k;->e:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldr0/k;->i:Z

    .line 9
    .line 10
    iput-object p4, p0, Ldr0/k;->v:Lapp/rive/Artboard;

    .line 11
    .line 12
    iput-object p5, p0, Ldr0/k;->w:Lapp/rive/StateMachine;

    .line 13
    .line 14
    iput-object p6, p0, Ldr0/k;->E:Lapp/rive/ViewModelInstance;

    .line 15
    .line 16
    iput-object p7, p0, Ldr0/k;->F:Lapp/rive/Fit;

    .line 17
    .line 18
    iput p8, p0, Ldr0/k;->G:I

    .line 19
    .line 20
    iput-object p9, p0, Ldr0/k;->H:Lapp/rive/RivePointerInputMode;

    .line 21
    .line 22
    iput-object p10, p0, Ldr0/k;->I:Ldr0/a;

    .line 23
    .line 24
    iput-object p11, p0, Ldr0/k;->J:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p12, p0, Ldr0/k;->K:Lapp/rive/RiveFrameRate;

    .line 27
    .line 28
    iput-object p13, p0, Ldr0/k;->L:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput p14, p0, Ldr0/k;->M:I

    .line 31
    .line 32
    iput p15, p0, Ldr0/k;->N:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Ldr0/k;->O:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldr0/k;->d:Lapp/rive/RiveFile;

    .line 4
    .line 5
    iget-object v2, v0, Ldr0/k;->e:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget-boolean v3, v0, Ldr0/k;->i:Z

    .line 8
    .line 9
    iget-object v4, v0, Ldr0/k;->v:Lapp/rive/Artboard;

    .line 10
    .line 11
    iget-object v5, v0, Ldr0/k;->w:Lapp/rive/StateMachine;

    .line 12
    .line 13
    iget-object v6, v0, Ldr0/k;->E:Lapp/rive/ViewModelInstance;

    .line 14
    .line 15
    iget-object v7, v0, Ldr0/k;->F:Lapp/rive/Fit;

    .line 16
    .line 17
    iget v8, v0, Ldr0/k;->G:I

    .line 18
    .line 19
    iget-object v9, v0, Ldr0/k;->H:Lapp/rive/RivePointerInputMode;

    .line 20
    .line 21
    iget-object v10, v0, Ldr0/k;->I:Ldr0/a;

    .line 22
    .line 23
    iget-object v11, v0, Ldr0/k;->J:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v12, v0, Ldr0/k;->K:Lapp/rive/RiveFrameRate;

    .line 26
    .line 27
    iget-object v13, v0, Ldr0/k;->L:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget v14, v0, Ldr0/k;->M:I

    .line 30
    .line 31
    iget v15, v0, Ldr0/k;->N:I

    .line 32
    .line 33
    iget v0, v0, Ldr0/k;->O:I

    .line 34
    .line 35
    move-object/from16 v17, p1

    .line 36
    .line 37
    check-cast v17, Landroidx/compose/runtime/Composer;

    .line 38
    .line 39
    move-object/from16 v16, p2

    .line 40
    .line 41
    check-cast v16, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v18

    .line 47
    move/from16 v16, v0

    .line 48
    .line 49
    invoke-static/range {v1 .. v18}, Ldr0/w;->j(Lapp/rive/RiveFile;Landroidx/compose/ui/Modifier;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Ldr0/a;Ljava/lang/Object;Lapp/rive/RiveFrameRate;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
