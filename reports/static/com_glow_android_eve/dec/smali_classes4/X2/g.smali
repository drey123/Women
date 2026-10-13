.class public final synthetic LX2/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;

.field public final synthetic d:Lcom/glow/android/trion/data/SimpleDate;

.field public final synthetic e:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;I)V
    .locals 0

    .line 1
    iput p4, p0, LX2/g;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LX2/g;->c:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;

    .line 4
    .line 5
    iput-object p2, p0, LX2/g;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 6
    .line 7
    iput-object p3, p0, LX2/g;->e:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LX2/g;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    iget-object v1, p0, LX2/g;->e:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 4
    .line 5
    const-string v2, "$style"

    .line 6
    .line 7
    iget-object v3, p0, LX2/g;->c:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;

    .line 8
    .line 9
    const-string v4, "this$0"

    .line 10
    .line 11
    iget v5, p0, LX2/g;->b:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget v5, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->h:I

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->p(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    sget v5, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->h:I

    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->p(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
