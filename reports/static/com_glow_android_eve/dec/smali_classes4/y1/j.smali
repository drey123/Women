.class public final synthetic Ly1/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly1/j;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ly1/j;->c:Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/j;->c:Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget v2, p0, Ly1/j;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->s:Lcom/glow/android/kaylee/ui/me/StatusChangeActivity$Companion;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->G()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget-object v2, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->s:Lcom/glow/android/kaylee/ui/me/StatusChangeActivity$Companion;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->G()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    sget-object v2, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->s:Lcom/glow/android/kaylee/ui/me/StatusChangeActivity$Companion;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->G()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
