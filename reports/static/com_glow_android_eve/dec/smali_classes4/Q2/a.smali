.class public final synthetic LQ2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ld3/a;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LQ2/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/a;->c:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, LQ2/a;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, LQ2/a;->e:Z

    iput p4, p0, LQ2/a;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LQ2/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/a;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, LQ2/a;->e:Z

    iput-object p2, p0, LQ2/a;->d:Lkotlin/jvm/functions/Function0;

    iput p4, p0, LQ2/a;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, LQ2/a;->e:Z

    .line 2
    .line 3
    iget v1, p0, LQ2/a;->f:I

    .line 4
    .line 5
    iget-object v2, p0, LQ2/a;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, LQ2/a;->c:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iget v4, p0, LQ2/a;->b:I

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v4, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget p2, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt;->c:I

    .line 22
    .line 23
    const-string p2, "$modifier"

    .line 24
    .line 25
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "$onSave"

    .line 29
    .line 30
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    or-int/lit8 p2, v1, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    check-cast v2, Ld3/a;

    .line 40
    .line 41
    invoke-static {v3, v2, v0, p1, p2}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt;->i(Landroidx/compose/ui/Modifier;Ld3/a;ZLandroidx/compose/runtime/Composer;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    const-string p2, "$onClick"

    .line 48
    .line 49
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    or-int/lit8 p2, v1, 0x1

    .line 53
    .line 54
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {v3, v2, v0, p1, p2}, Lcom/glow/android/ui/cycleanalysis/compose/widget/ButtonsKt;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
