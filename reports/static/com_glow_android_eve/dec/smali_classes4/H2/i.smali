.class public final synthetic LH2/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    iput p5, p0, LH2/i;->b:I

    .line 2
    .line 3
    iput p1, p0, LH2/i;->c:I

    .line 4
    .line 5
    iput-object p2, p0, LH2/i;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LH2/i;->e:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput p4, p0, LH2/i;->f:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LH2/i;->b:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LH2/i;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "$date"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LH2/i;->e:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    const-string v1, "$onClick"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, LH2/i;->f:I

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, p0, LH2/i;->c:I

    .line 36
    .line 37
    check-cast v0, LB2/h;

    .line 38
    .line 39
    invoke-static {v2, p2, v0, p1, v1}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheetKt;->a(ILjava/lang/String;LB2/h;Landroidx/compose/runtime/Composer;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    iget-object p2, p0, LH2/i;->d:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "$date"

    .line 48
    .line 49
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LH2/i;->e:Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    const-string v1, "$onClick"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, LH2/i;->f:I

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v2, p0, LH2/i;->c:I

    .line 68
    .line 69
    check-cast v0, LB2/h;

    .line 70
    .line 71
    invoke-static {v2, p2, v0, p1, v1}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheetKt;->a(ILjava/lang/String;LB2/h;Landroidx/compose/runtime/Composer;I)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
