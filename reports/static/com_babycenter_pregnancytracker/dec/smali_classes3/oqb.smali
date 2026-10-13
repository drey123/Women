.class public final synthetic Loqb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltqb;


# direct methods
.method public synthetic constructor <init>(Ltqb;I)V
    .locals 0

    .line 1
    iput p2, p0, Loqb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loqb;->b:Ltqb;

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
    .locals 4

    .line 1
    iget v0, p0, Loqb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Loqb;->b:Ltqb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltqb;->o:Ldpb;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Ldpb;->m:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->skip()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void

    .line 21
    :pswitch_0
    iget-object p0, p0, Ltqb;->o:Ldpb;

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    iget-object p0, p0, Ldpb;->m:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->discardAdBreak()V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_1
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Ltqb;->o:Ldpb;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    iget-object v2, v0, Ldpb;->m:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Ldpb;->m:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 47
    .line 48
    :cond_4
    iget-object v2, v0, Ldpb;->e:Lir1;

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iget-object v3, v2, Lir1;->c:Landroid/view/ViewGroup;

    .line 53
    .line 54
    check-cast v3, Landroid/webkit/WebView;

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    iget-object v2, v2, Lir1;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-virtual {v0}, Ldpb;->e()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Ltqb;->o:Ldpb;

    .line 69
    .line 70
    :cond_6
    iget-object v0, p0, Ltqb;->n:Lirb;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Lirb;->destroy()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Ltqb;->n:Lirb;

    .line 78
    .line 79
    :cond_7
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
