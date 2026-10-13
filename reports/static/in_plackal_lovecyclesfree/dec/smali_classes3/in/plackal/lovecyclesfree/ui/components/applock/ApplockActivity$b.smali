.class public final Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity$b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;

.field final synthetic c:Lka/b1;


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;Lka/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity$b;->b:Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity$b;->c:Lka/b1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p2, "s"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p2, "s"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity$b;->b:Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;->n2(Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity$b;->c:Lka/b1;

    .line 15
    .line 16
    iget-object p1, p1, Lka/b1;->j:Landroid/widget/TextView;

    .line 17
    .line 18
    const-string p2, ""

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity$b;->c:Lka/b1;

    .line 24
    .line 25
    iget-object p1, p1, Lka/b1;->j:Landroid/widget/TextView;

    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity$b;->b:Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;->o2(Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
