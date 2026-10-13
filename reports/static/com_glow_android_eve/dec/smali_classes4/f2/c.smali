.class public final synthetic Lf2/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJJJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/c;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-wide p2, p0, Lf2/c;->c:J

    .line 7
    .line 8
    iput-wide p4, p0, Lf2/c;->d:J

    .line 9
    .line 10
    iput-wide p6, p0, Lf2/c;->e:J

    .line 11
    .line 12
    iput-wide p8, p0, Lf2/c;->f:J

    .line 13
    .line 14
    iput-wide p10, p0, Lf2/c;->g:J

    .line 15
    .line 16
    iput-wide p12, p0, Lf2/c;->h:J

    .line 17
    .line 18
    iput p14, p0, Lf2/c;->i:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lf2/c;->i:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget-wide v10, v0, Lf2/c;->g:J

    .line 23
    .line 24
    iget-wide v12, v0, Lf2/c;->h:J

    .line 25
    .line 26
    iget-object v1, v0, Lf2/c;->b:Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    iget-wide v2, v0, Lf2/c;->c:J

    .line 29
    .line 30
    iget-wide v4, v0, Lf2/c;->d:J

    .line 31
    .line 32
    iget-wide v6, v0, Lf2/c;->e:J

    .line 33
    .line 34
    iget-wide v8, v0, Lf2/c;->f:J

    .line 35
    .line 36
    invoke-static/range {v1 .. v15}, Lcom/glow/android/prime/gdpr/GDPRActivityKt;->e(Landroidx/compose/ui/Modifier;JJJJJJLandroidx/compose/runtime/Composer;I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v1
.end method
