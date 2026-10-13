.class public final Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity$a;
.super Ln/f$a;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;->p2()Ln/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity$a;->a:Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ln/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "errString"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ln/f$a;->a(ILjava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity$a;->a:Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;

    .line 10
    .line 11
    const p2, 0x7f11002a

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-super {p0}, Ln/f$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity$a;->a:Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;

    .line 5
    .line 6
    const v1, 0x7f11002a

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Ln/f$b;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ln/f$a;->c(Ln/f$b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity$a;->a:Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;->t2()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
