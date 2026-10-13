.class public final synthetic Li1/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;

.field public final synthetic d:Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItem;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItem;I)V
    .locals 0

    .line 1
    iput p3, p0, Li1/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Li1/d;->c:Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;

    .line 4
    .line 5
    iput-object p2, p0, Li1/d;->d:Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItem;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object p1, p0, Li1/d;->d:Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItem;

    .line 2
    .line 3
    const-string v0, "$info"

    .line 4
    .line 5
    iget-object v1, p0, Li1/d;->c:Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;

    .line 6
    .line 7
    const-string v2, "this$0"

    .line 8
    .line 9
    iget v3, p0, Li1/d;->b:I

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v3, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;->e:I

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItem;->b:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$LogType;->d:Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$LogType;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;->l(Ljava/lang/String;Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$LogType;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    sget v3, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;->e:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItem;->b:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$LogType;->c:Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$LogType;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;->l(Ljava/lang/String;Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$LogType;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    sget v3, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;->e:I

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItem;->b:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$LogType;->c:Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$LogType;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v0}, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;->l(Ljava/lang/String;Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$LogType;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
