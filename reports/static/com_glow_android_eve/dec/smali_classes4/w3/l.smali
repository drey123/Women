.class public final synthetic Lw3/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/opk/TestEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/opk/TestEditorActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw3/l;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lw3/l;->c:Lcom/glow/android/ui/opk/TestEditorActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f130b96

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lw3/l;->c:Lcom/glow/android/ui/opk/TestEditorActivity;

    .line 6
    .line 7
    const-string v3, "this$0"

    .line 8
    .line 9
    iget v4, p0, Lw3/l;->b:I

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/glow/android/ui/opk/TestEditorActivity;->D:I

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    sget v4, Lcom/glow/android/ui/opk/TestEditorActivity;->D:I

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
