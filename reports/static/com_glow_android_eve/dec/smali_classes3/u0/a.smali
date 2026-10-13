.class public final synthetic Lu0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function0;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/a;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Lu0/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lu0/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lu0/a;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-wide p5, p0, Lu0/a;->f:J

    .line 13
    .line 14
    iput-boolean p7, p0, Lu0/a;->g:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lu0/a;->h:Z

    .line 17
    .line 18
    iput p9, p0, Lu0/a;->i:I

    .line 19
    .line 20
    iput-object p10, p0, Lu0/a;->j:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p11, p0, Lu0/a;->k:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 23
    .line 24
    iput-object p12, p0, Lu0/a;->l:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput p13, p0, Lu0/a;->m:I

    .line 27
    .line 28
    iput p14, p0, Lu0/a;->n:I

    .line 29
    .line 30
    iput p15, p0, Lu0/a;->o:I

    .line 31
    .line 32
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
    const-string v1, "$hint"

    .line 15
    .line 16
    iget-object v2, v0, Lu0/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "$textValue"

    .line 22
    .line 23
    iget-object v3, v0, Lu0/a;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "$onValueChange"

    .line 29
    .line 30
    iget-object v4, v0, Lu0/a;->e:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, v0, Lu0/a;->m:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    iget v1, v0, Lu0/a;->n:I

    .line 44
    .line 45
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    iget-object v1, v0, Lu0/a;->b:Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    iget-wide v5, v0, Lu0/a;->f:J

    .line 52
    .line 53
    iget-boolean v7, v0, Lu0/a;->g:Z

    .line 54
    .line 55
    iget-boolean v8, v0, Lu0/a;->h:Z

    .line 56
    .line 57
    iget v9, v0, Lu0/a;->i:I

    .line 58
    .line 59
    iget-object v10, v0, Lu0/a;->j:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    iget-object v11, v0, Lu0/a;->k:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 62
    .line 63
    iget-object v12, v0, Lu0/a;->l:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    move/from16 p1, v15

    .line 66
    .line 67
    iget v15, v0, Lu0/a;->o:I

    .line 68
    .line 69
    move/from16 v16, v15

    .line 70
    .line 71
    move/from16 v15, p1

    .line 72
    .line 73
    invoke-static/range {v1 .. v16}, Lcom/glow/android/evemigration/ComponentsKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v1
.end method
