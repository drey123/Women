.class public final synthetic LV0/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/babyregistry/ProductItemHolder;

.field public final synthetic d:Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/babyregistry/ProductItemHolder;Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;I)V
    .locals 0

    .line 1
    iput p3, p0, LV0/g;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LV0/g;->c:Lcom/glow/android/kaylee/ui/babyregistry/ProductItemHolder;

    .line 4
    .line 5
    iput-object p2, p0, LV0/g;->d:Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "$this_with"

    .line 2
    .line 3
    iget-object v0, p0, LV0/g;->d:Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    iget-object v2, p0, LV0/g;->c:Lcom/glow/android/kaylee/ui/babyregistry/ProductItemHolder;

    .line 8
    .line 9
    iget v3, p0, LV0/g;->b:I

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v3, Lcom/glow/android/kaylee/ui/babyregistry/ProductItemHolder;->e:I

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v2, Lcom/glow/android/kaylee/ui/babyregistry/ProductItemHolder;->d:Lcom/glow/android/kaylee/ui/babyregistry/ProductAction;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/glow/android/kaylee/ui/babyregistry/ProductAction;->c(Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    sget v3, Lcom/glow/android/kaylee/ui/babyregistry/ProductItemHolder;->e:I

    .line 29
    .line 30
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v2, Lcom/glow/android/kaylee/ui/babyregistry/ProductItemHolder;->d:Lcom/glow/android/kaylee/ui/babyregistry/ProductAction;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/glow/android/kaylee/ui/babyregistry/ProductAction;->l(Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
