.class public final synthetic Lp3/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/material/ModalBottomSheetState;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;Ljava/lang/String;Lp3/a;Ljava/lang/String;ZZLp3/b;Lp3/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/d;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Lp3/d;->c:Landroidx/compose/material/ModalBottomSheetState;

    .line 7
    .line 8
    iput-object p3, p0, Lp3/d;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lp3/d;->e:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lp3/d;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lp3/d;->g:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lp3/d;->h:Z

    .line 17
    .line 18
    iput-object p8, p0, Lp3/d;->i:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lp3/d;->j:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput p10, p0, Lp3/d;->k:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt;->c:I

    .line 10
    .line 11
    iget-object v0, p0, Lp3/d;->b:Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    const-string p1, "$modifier"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp3/d;->c:Landroidx/compose/material/ModalBottomSheetState;

    .line 19
    .line 20
    const-string p1, "$modalBottomSheetState"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lp3/d;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "$title"

    .line 28
    .line 29
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lp3/d;->e:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    const-string p2, "$date"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lp3/d;->i:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    const-string v3, "$onChangeDate"

    .line 42
    .line 43
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lp3/d;->j:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    const-string v4, "$onClose"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v4, p0, Lp3/d;->k:I

    .line 54
    .line 55
    or-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    invoke-static {v4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    check-cast p1, Lp3/a;

    .line 62
    .line 63
    move-object v7, p2

    .line 64
    check-cast v7, Lp3/b;

    .line 65
    .line 66
    move-object v8, v3

    .line 67
    check-cast v8, Lp3/a;

    .line 68
    .line 69
    iget-object v4, p0, Lp3/d;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v5, p0, Lp3/d;->g:Z

    .line 72
    .line 73
    iget-boolean v6, p0, Lp3/d;->h:Z

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    invoke-static/range {v0 .. v10}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;Ljava/lang/String;Lp3/a;Ljava/lang/String;ZZLp3/b;Lp3/a;Landroidx/compose/runtime/Composer;I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1
.end method
