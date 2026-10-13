.class public final synthetic LE3/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;

.field public final synthetic d:Lcom/glow/android/trion/base/BaseActivity;

.field public final synthetic e:Lcom/glow/android/databinding/MeHealthProfileBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;Lcom/glow/android/trion/base/BaseActivity;Lcom/glow/android/databinding/MeHealthProfileBinding;I)V
    .locals 0

    .line 1
    iput p4, p0, LE3/g;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LE3/g;->c:Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;

    .line 4
    .line 5
    iput-object p2, p0, LE3/g;->d:Lcom/glow/android/trion/base/BaseActivity;

    .line 6
    .line 7
    iput-object p3, p0, LE3/g;->e:Lcom/glow/android/databinding/MeHealthProfileBinding;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LE3/g;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "this$0"

    .line 7
    .line 8
    iget-object v0, p0, LE3/g;->c:Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "$activity"

    .line 14
    .line 15
    iget-object v1, p0, LE3/g;->d:Lcom/glow/android/trion/base/BaseActivity;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "$binding"

    .line 21
    .line 22
    iget-object v2, p0, LE3/g;->e:Lcom/glow/android/databinding/MeHealthProfileBinding;

    .line 23
    .line 24
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;->b(Lcom/glow/android/trion/base/BaseActivity;Lcom/glow/android/databinding/MeHealthProfileBinding;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    const-string p1, "this$0"

    .line 32
    .line 33
    iget-object v0, p0, LE3/g;->c:Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "$activity"

    .line 39
    .line 40
    iget-object v1, p0, LE3/g;->d:Lcom/glow/android/trion/base/BaseActivity;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "$binding"

    .line 46
    .line 47
    iget-object v2, p0, LE3/g;->e:Lcom/glow/android/databinding/MeHealthProfileBinding;

    .line 48
    .line 49
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;->a(Lcom/glow/android/trion/base/BaseActivity;Lcom/glow/android/databinding/MeHealthProfileBinding;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
