.class public final synthetic Ln3/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln3/g;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ln3/g;->c:Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;

    .line 4
    .line 5
    iput-object p2, p0, Ln3/g;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ln3/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    iget-object v1, p0, Ln3/g;->c:Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$context"

    .line 14
    .line 15
    iget-object v2, p0, Ln3/g;->d:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;->a:Lcom/glow/android/ui/home2025/output/OutputType;

    .line 21
    .line 22
    const-string v1, "output-home-feed"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/glow/android/ui/home2025/output/OutputType;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    const-string v0, "this$0"

    .line 31
    .line 32
    iget-object v1, p0, Ln3/g;->c:Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "$context"

    .line 38
    .line 39
    iget-object v2, p0, Ln3/g;->d:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;->a:Lcom/glow/android/ui/home2025/output/OutputType;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/glow/android/ui/home2025/output/OutputType;->d:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "button_type"

    .line 49
    .line 50
    const-string v4, "card"

    .line 51
    .line 52
    const-string v5, "button_click_log_card_popup"

    .line 53
    .line 54
    const-string v6, "card_type"

    .line 55
    .line 56
    invoke-static {v5, v6, v0, v3, v4}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "log_card_popup"

    .line 60
    .line 61
    iget-object v1, v1, Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;->a:Lcom/glow/android/ui/home2025/output/OutputType;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Lcom/glow/android/ui/home2025/output/OutputType;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
