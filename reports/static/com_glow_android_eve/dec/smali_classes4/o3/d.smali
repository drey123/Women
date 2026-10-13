.class public final synthetic Lo3/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/internal/ComposableLambda;Lb3/g;Lb3/h;Landroidx/compose/foundation/pager/PagerState;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo3/d;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput p2, p0, Lo3/d;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lo3/d;->d:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    iput-object p4, p0, Lo3/d;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lo3/d;->f:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    iput-object p6, p0, Lo3/d;->g:Landroidx/compose/foundation/pager/PagerState;

    .line 15
    .line 16
    iput p7, p0, Lo3/d;->h:I

    .line 17
    .line 18
    iput p8, p0, Lo3/d;->i:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt;->b:I

    .line 10
    .line 11
    iget-object v0, p0, Lo3/d;->b:Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    const-string p1, "$modifier"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lo3/d;->d:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    const-string p2, "$item"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lo3/d;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    const-string v1, "$itemClick"

    .line 28
    .line 29
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lo3/d;->f:Lkotlin/jvm/functions/Function3;

    .line 33
    .line 34
    const-string v2, "$buttonClick"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lo3/d;->g:Landroidx/compose/foundation/pager/PagerState;

    .line 40
    .line 41
    const-string v2, "$pagerState"

    .line 42
    .line 43
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lo3/d;->i:I

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    move-object v2, p1

    .line 55
    check-cast v2, Landroidx/compose/runtime/internal/ComposableLambda;

    .line 56
    .line 57
    move-object v3, p2

    .line 58
    check-cast v3, Lb3/g;

    .line 59
    .line 60
    move-object v4, v1

    .line 61
    check-cast v4, Lb3/h;

    .line 62
    .line 63
    iget v1, p0, Lo3/d;->c:I

    .line 64
    .line 65
    iget v6, p0, Lo3/d;->h:I

    .line 66
    .line 67
    invoke-static/range {v0 .. v8}, Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt;->a(Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/internal/ComposableLambda;Lb3/g;Lb3/h;Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/runtime/Composer;I)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
.end method
