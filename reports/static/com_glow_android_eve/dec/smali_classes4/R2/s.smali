.class public final synthetic LR2/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/dailylog/NatalistSupplements;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/dailylog/NatalistSupplements;I)V
    .locals 0

    .line 1
    iput p2, p0, LR2/s;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LR2/s;->c:Lcom/glow/android/ui/dailylog/NatalistSupplements;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LR2/s;->c:Lcom/glow/android/ui/dailylog/NatalistSupplements;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget v2, p0, LR2/s;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/glow/android/ui/dailylog/NatalistSupplements;->j:Lcom/glow/android/ui/dailylog/NatalistSupplements$Companion;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "log_type"

    .line 16
    .line 17
    const-string v2, "supplement"

    .line 18
    .line 19
    const-string v3, "button_click_log_page_daily_log"

    .line 20
    .line 21
    const-string v4, "button_type"

    .line 22
    .line 23
    const-string v5, "add Supplements"

    .line 24
    .line 25
    invoke-static {v3, v4, v5, v1, v2}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/glow/android/ui/dailylog/NatalistSupplements;->b:Lcom/glow/android/trion/base/Train;

    .line 29
    .line 30
    new-instance v1, Lcom/glow/android/event/AddSupplementsEvent;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/glow/android/event/AddSupplementsEvent;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    sget-object v2, Lcom/glow/android/ui/dailylog/NatalistSupplements;->j:Lcom/glow/android/ui/dailylog/NatalistSupplements$Companion;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Lcom/glow/android/ui/dailylog/NatalistSupplements;->n(Lcom/glow/android/ui/dailylog/NatalistSupplements;Z)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    sget-object v2, Lcom/glow/android/ui/dailylog/NatalistSupplements;->j:Lcom/glow/android/ui/dailylog/NatalistSupplements$Companion;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-static {v0, v1}, Lcom/glow/android/ui/dailylog/NatalistSupplements;->n(Lcom/glow/android/ui/dailylog/NatalistSupplements;Z)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
