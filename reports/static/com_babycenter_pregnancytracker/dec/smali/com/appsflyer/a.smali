.class public final synthetic Lcom/appsflyer/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appsflyer/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/appsflyer/a;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/appsflyer/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lcom/appsflyer/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const-string p0, "vlBack"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;

    .line 27
    .line 28
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->G0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->x0:Lcom/onetrust/otpublishers/headless/UI/adapter/q;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->C0:I

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_1
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 41
    .line 42
    sget-object v0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->S:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->Z()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lv5;

    .line 49
    .line 50
    iget-object v0, v0, Lv5;->l:Landroid/view/View;

    .line 51
    .line 52
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->E:Lnv1;

    .line 55
    .line 56
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, p0, v2}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->D:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lr4;

    .line 76
    .line 77
    iget-object v0, v0, Lr4;->e:Landroid/view/View;

    .line 78
    .line 79
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->E:Lnv1;

    .line 82
    .line 83
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->i:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, p0, v2}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->w0:Lol1;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 102
    .line 103
    .line 104
    iput v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->D0:I

    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->b(Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
