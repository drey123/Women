.class public final synthetic Lf2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZJJJJJJLkotlin/jvm/functions/Function1;I)V
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
    iput-object v1, v0, Lf2/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    move v1, p2

    .line 9
    iput-boolean v1, v0, Lf2/b;->c:Z

    .line 10
    .line 11
    move-wide v1, p3

    .line 12
    iput-wide v1, v0, Lf2/b;->d:J

    .line 13
    .line 14
    move-wide v1, p5

    .line 15
    iput-wide v1, v0, Lf2/b;->e:J

    .line 16
    .line 17
    move-wide v1, p7

    .line 18
    iput-wide v1, v0, Lf2/b;->f:J

    .line 19
    .line 20
    move-wide v1, p9

    .line 21
    iput-wide v1, v0, Lf2/b;->g:J

    .line 22
    .line 23
    move-wide v1, p11

    .line 24
    iput-wide v1, v0, Lf2/b;->h:J

    .line 25
    .line 26
    move-wide/from16 v1, p13

    .line 27
    .line 28
    iput-wide v1, v0, Lf2/b;->i:J

    .line 29
    .line 30
    move-object/from16 v1, p15

    .line 31
    .line 32
    iput-object v1, v0, Lf2/b;->j:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move/from16 v1, p16

    .line 35
    .line 36
    iput v1, v0, Lf2/b;->k:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lf2/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    const-string v3, "$content"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v2, v0, Lf2/b;->k:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 27
    .line 28
    .line 29
    move-result v17

    .line 30
    iget-wide v13, v0, Lf2/b;->i:J

    .line 31
    .line 32
    iget-object v15, v0, Lf2/b;->j:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-boolean v2, v0, Lf2/b;->c:Z

    .line 35
    .line 36
    iget-wide v3, v0, Lf2/b;->d:J

    .line 37
    .line 38
    iget-wide v5, v0, Lf2/b;->e:J

    .line 39
    .line 40
    iget-wide v7, v0, Lf2/b;->f:J

    .line 41
    .line 42
    iget-wide v9, v0, Lf2/b;->g:J

    .line 43
    .line 44
    iget-wide v11, v0, Lf2/b;->h:J

    .line 45
    .line 46
    invoke-static/range {v1 .. v17}, Lcom/glow/android/prime/gdpr/GDPRActivityKt;->b(Ljava/lang/String;ZJJJJJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v1
.end method
