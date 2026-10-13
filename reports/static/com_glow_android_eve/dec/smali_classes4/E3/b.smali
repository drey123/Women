.class public final synthetic LE3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LE3/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LE3/b;->c:Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;

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
    .locals 2

    .line 1
    iget-object p1, p0, LE3/b;->c:Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget v1, p0, LE3/b;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->o:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->E()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget v1, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->o:I

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->D()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
