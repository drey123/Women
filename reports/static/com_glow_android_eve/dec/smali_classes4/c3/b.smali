.class public final synthetic Lc3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

.field public final synthetic d:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;Lcom/glow/android/ui/home/bottomsheetlog/a;Lcom/glow/android/ui/home/bottomsheetlog/c;Lcom/glow/android/ui/home/bottomsheetlog/c;Lcom/glow/android/ui/home/bottomsheetlog/c;Lcom/glow/android/ui/home/bottomsheetlog/c;Lcom/glow/android/ui/home/bottomsheetlog/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3/b;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Lc3/b;->c:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Lc3/b;->d:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;

    .line 9
    .line 10
    iput-object p4, p0, Lc3/b;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lc3/b;->f:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lc3/b;->g:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lc3/b;->h:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lc3/b;->i:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lc3/b;->j:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput p10, p0, Lc3/b;->k:I

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
    iget-object v2, p0, Lc3/b;->d:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;

    .line 10
    .line 11
    const-string p1, "$type"

    .line 12
    .line 13
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lc3/b;->e:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    const-string p2, "$goAddPeriod"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lc3/b;->f:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    const-string v0, "$askMeLater"

    .line 26
    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lc3/b;->g:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    const-string v1, "$goHPT"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lc3/b;->h:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    const-string v3, "$goAddPeriodShortcut"

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lc3/b;->i:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    const-string v4, "$onClose"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lc3/b;->j:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    const-string v5, "$onSave"

    .line 54
    .line 55
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v5, p0, Lc3/b;->k:I

    .line 59
    .line 60
    or-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    invoke-static {v5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    check-cast p1, Lcom/glow/android/ui/home/bottomsheetlog/a;

    .line 67
    .line 68
    check-cast p2, Lcom/glow/android/ui/home/bottomsheetlog/c;

    .line 69
    .line 70
    move-object v5, v0

    .line 71
    check-cast v5, Lcom/glow/android/ui/home/bottomsheetlog/c;

    .line 72
    .line 73
    move-object v6, v1

    .line 74
    check-cast v6, Lcom/glow/android/ui/home/bottomsheetlog/c;

    .line 75
    .line 76
    move-object v7, v3

    .line 77
    check-cast v7, Lcom/glow/android/ui/home/bottomsheetlog/c;

    .line 78
    .line 79
    move-object v8, v4

    .line 80
    check-cast v8, Lcom/glow/android/ui/home/bottomsheetlog/d;

    .line 81
    .line 82
    iget-object v0, p0, Lc3/b;->b:Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    iget-object v1, p0, Lc3/b;->c:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    move-object v4, p2

    .line 88
    invoke-static/range {v0 .. v10}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivityKt;->a(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;Lcom/glow/android/ui/home/bottomsheetlog/a;Lcom/glow/android/ui/home/bottomsheetlog/c;Lcom/glow/android/ui/home/bottomsheetlog/c;Lcom/glow/android/ui/home/bottomsheetlog/c;Lcom/glow/android/ui/home/bottomsheetlog/c;Lcom/glow/android/ui/home/bottomsheetlog/d;Landroidx/compose/runtime/Composer;I)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method
