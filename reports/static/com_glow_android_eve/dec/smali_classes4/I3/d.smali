.class public final synthetic LI3/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/widget/ExportPdfDataReportDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/widget/ExportPdfDataReportDialogFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LI3/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LI3/d;->c:Lcom/glow/android/ui/widget/ExportPdfDataReportDialogFragment;

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
    .locals 2

    .line 1
    iget v0, p0, LI3/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const p1, 0x7f1308a2

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, LI3/d;->c:Lcom/glow/android/ui/widget/ExportPdfDataReportDialogFragment;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/glow/android/trion/base/BaseDialogFragment;->s(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lcom/glow/android/trion/rest/JsonResponse;

    .line 19
    .line 20
    const p1, 0x7f1308a3

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iget-object v1, p0, LI3/d;->c:Lcom/glow/android/ui/widget/ExportPdfDataReportDialogFragment;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lcom/glow/android/trion/base/BaseDialogFragment;->s(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
