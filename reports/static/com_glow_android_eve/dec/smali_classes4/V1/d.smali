.class public final synthetic LV1/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;LR3/a;JJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV1/d;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, LV1/d;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LV1/d;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LV1/d;->e:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    iput-object p5, p0, LV1/d;->f:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-wide p6, p0, LV1/d;->g:J

    .line 15
    .line 16
    iput-wide p8, p0, LV1/d;->h:J

    .line 17
    .line 18
    iput-wide p10, p0, LV1/d;->i:J

    .line 19
    .line 20
    iput-wide p12, p0, LV1/d;->j:J

    .line 21
    .line 22
    iput p14, p0, LV1/d;->k:I

    .line 23
    .line 24
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
    iget-object v2, v0, LV1/d;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "$first"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, LV1/d;->d:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "$second"

    .line 24
    .line 25
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, LV1/d;->e:Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    const-string v1, "$isFirst"

    .line 31
    .line 32
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, LV1/d;->f:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    const-string v5, "$onTabSelect"

    .line 38
    .line 39
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v5, v0, LV1/d;->k:I

    .line 43
    .line 44
    or-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    invoke-static {v5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    iget-wide v12, v0, LV1/d;->j:J

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, LR3/a;

    .line 54
    .line 55
    iget-object v1, v0, LV1/d;->b:Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    iget-wide v6, v0, LV1/d;->g:J

    .line 58
    .line 59
    iget-wide v8, v0, LV1/d;->h:J

    .line 60
    .line 61
    iget-wide v10, v0, LV1/d;->i:J

    .line 62
    .line 63
    invoke-static/range {v1 .. v15}, Lcom/glow/android/kaylee/ui/widget/TabSwitchKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;LR3/a;JJJJLandroidx/compose/runtime/Composer;I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v1
.end method
