.class public final synthetic LU1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LU1/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LU1/b;->c:Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, LU1/b;->c:Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget v1, p0, LU1/b;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->u:Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity$Companion;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->Z()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget-object v1, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->u:Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity$Companion;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->G()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    sget-object v1, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->u:Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity$Companion;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->Z()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    sget-object v1, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->u:Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity$Companion;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->G()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    sget-object v1, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->u:Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity$Companion;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "page_source"

    .line 52
    .line 53
    const-string v1, "contraction_page"

    .line 54
    .line 55
    const-string v2, "button_click_download_app"

    .line 56
    .line 57
    const-string v3, "app_name"

    .line 58
    .line 59
    const-string v4, "com.glow.android.baby"

    .line 60
    .line 61
    invoke-static {v2, v3, v4, v0, v1}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "kick counter"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/glow/android/kaylee/utils/IntentUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
