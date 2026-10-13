.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00022\u00020\u0002:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View$OnFocusChangeListener;",
        "<init>",
        "()V",
        "com/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f",
        "OTPublishersHeadlessSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOTCMPPCTVFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTCMPPCTVFragment.kt\ncom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/OTCMPPCTVFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,957:1\n1#2:958\n*E\n"
    }
.end annotation


# instance fields
.field public D:Landroidx/fragment/app/s;

.field public E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public F:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;

.field public G:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public H:Landroid/widget/Button;

.field public I:Landroid/widget/Button;

.field public J:Landroid/widget/Button;

.field public K:Landroid/widget/Button;

.field public L:Landroidx/recyclerview/widget/RecyclerView;

.field public M:Landroid/widget/RelativeLayout;

.field public N:Landroid/widget/RelativeLayout;

.field public O:Landroid/view/View;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/ImageButton;

.field public R:Landroid/widget/ImageButton;

.field public S:Landroid/widget/TextView;

.field public T:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;

.field public U:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:I

.field public Z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

.field public k0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

.field public v0:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Z(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/r;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Y(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 6

    .line 1
    const-string v0, "groupDescription"

    .line 2
    .line 3
    const-string v1, "groupName"

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->Z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->z:Lda;

    .line 21
    .line 22
    iget-object v4, v4, Lda;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->Z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 35
    .line 36
    iget-object v4, v4, Lda;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v4, "isAlertNotice"

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->k0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-boolean v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->b:Z

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    new-instance v2, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->Z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->T:Lu47;

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    iget-object p0, p0, Lu47;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lda;

    .line 77
    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    iget-object p0, p0, Lda;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :cond_0
    const/4 p0, 0x0

    .line 88
    :goto_0
    invoke-virtual {v2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string p0, ""

    .line 92
    .line 93
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string p0, "IS_PARTNERS_LINK"

    .line 97
    .line 98
    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_1
    if-ge v0, p0, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    return-object v3

    .line 122
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "Exception while setting alert notice text, err : "

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string v0, "OneTrust"

    .line 137
    .line 138
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object p1
.end method

.method public final a0(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->O:Landroid/view/View;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->O:Landroid/view/View;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->Z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lda;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    :goto_1
    const p2, -0x777778

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->O:Landroid/view/View;

    .line 58
    .line 59
    if-nez p0, :cond_5

    .line 60
    .line 61
    :cond_4
    return-void

    .line 62
    :cond_5
    const/16 p1, 0x8

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->T:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lzd5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/c0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/c0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lzd5;->a(Lie5;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "OT_FOCUSED_PC_LIST_ITEM"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b0(Landroid/widget/ImageView;ZLqj6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->Z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lda;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->Z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lda;->e:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    const-string v1, "#808080"

    .line 40
    .line 41
    :cond_3
    :goto_2
    invoke-static {p2, p3, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->Q(ZLqj6;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c0(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->G:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->k0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 11
    .line 12
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "GroupDetails"

    .line 23
    .line 24
    invoke-virtual {v4, v5, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->X:Lorg/json/JSONObject;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    iput-object p1, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->X:Lorg/json/JSONObject;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->c()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->Z:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 45
    .line 46
    iput-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->k0:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;

    .line 47
    .line 48
    iput-object v1, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->N:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 49
    .line 50
    iput-object v2, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->a1:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v0, p1

    .line 59
    :goto_1
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->b1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 60
    .line 61
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->T:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroidx/fragment/app/a;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->T:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0b0743

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, p0, p1}, Lu34;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lu34;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/fragment/app/a;->i()I

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final d0(Lorg/json/JSONObject;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->c0(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->U:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->j:I

    .line 13
    .line 14
    if-eq p2, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->U:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->j:I

    .line 22
    .line 23
    iput p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->Y:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->D:Landroidx/fragment/app/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "accessibility"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->S:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v5, 0x4000

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2}, Ldwa;->p(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, ". "

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->Z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->u:Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->D:Landroidx/fragment/app/s;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->p0(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->I:Landroid/widget/Button;

    .line 96
    .line 97
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/d0;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v1, p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/d0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->Z(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->J:Landroid/widget/Button;

    .line 107
    .line 108
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/d0;

    .line 109
    .line 110
    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/d0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->Z(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->H:Landroid/widget/Button;

    .line 117
    .line 118
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/d0;

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/d0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->Z(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->K:Landroid/widget/Button;

    .line 128
    .line 129
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/d0;

    .line 130
    .line 131
    const/4 v2, 0x3

    .line 132
    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/d0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->Z(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->R:Landroid/widget/ImageButton;

    .line 139
    .line 140
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/d0;

    .line 141
    .line 142
    const/4 v2, 0x4

    .line 143
    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/d0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->Z(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->Q:Landroid/widget/ImageButton;

    .line 150
    .line 151
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/d0;

    .line 152
    .line 153
    const/4 v2, 0x5

    .line 154
    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/d0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->Z(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_2
    return-void
.end method

.method public final e0(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->v0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "progressBar"

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->M:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->D:Landroidx/fragment/app/s;

    .line 27
    .line 28
    const-string v2, "OT_PC"

    .line 29
    .line 30
    invoke-static {p1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_27

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->f(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->k0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object p1, v0

    .line 55
    :goto_1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->Z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    new-instance v2, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 72
    .line 73
    invoke-direct {v2, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 77
    .line 78
    :cond_3
    const-string p1, "TVPreferenceCenter"

    .line 79
    .line 80
    const-string v2, "OT_FOCUSED_PC_LIST_ITEM"

    .line 81
    .line 82
    :try_start_0
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->Z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception p0

    .line 92
    goto/16 :goto_16

    .line 93
    .line 94
    :catch_1
    move-exception p0

    .line 95
    goto/16 :goto_17

    .line 96
    .line 97
    :cond_4
    :goto_2
    const-string v3, "#FFFFFF"

    .line 98
    .line 99
    :cond_5
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->M:Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->N:Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->Z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 126
    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 130
    .line 131
    if-eqz v5, :cond_8

    .line 132
    .line 133
    iget-object v5, v5, Lv8;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    move-object v5, v0

    .line 139
    :goto_3
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->Z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->H:Landroid/widget/Button;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->n(Lqj6;Landroid/widget/Button;)V

    .line 162
    .line 163
    .line 164
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->Z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->L:Lqj6;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->I:Landroid/widget/Button;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->n(Lqj6;Landroid/widget/Button;)V

    .line 180
    .line 181
    .line 182
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->Z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->M:Lqj6;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->J:Landroid/widget/Button;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->n(Lqj6;Landroid/widget/Button;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->H:Landroid/widget/Button;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->I:Landroid/widget/Button;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->J:Landroid/widget/Button;

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v5, v6, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->a0(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 216
    .line 217
    .line 218
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->Q:Landroid/widget/ImageButton;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v5, v1, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->b0(Landroid/widget/ImageView;ZLqj6;)V

    .line 224
    .line 225
    .line 226
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->Z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 227
    .line 228
    if-eqz v5, :cond_a

    .line 229
    .line 230
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    move-object v5, v0

    .line 234
    :goto_4
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->R:Landroid/widget/ImageButton;

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v6, v1, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->b0(Landroid/widget/ImageView;ZLqj6;)V

    .line 240
    .line 241
    .line 242
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->Q:Landroid/widget/ImageButton;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->Q:Landroid/widget/ImageButton;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->Z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 256
    .line 257
    if-eqz v6, :cond_b

    .line 258
    .line 259
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b0:Lk5;

    .line 260
    .line 261
    if-eqz v6, :cond_b

    .line 262
    .line 263
    invoke-virtual {v6}, Lk5;->n()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    goto :goto_5

    .line 268
    :cond_b
    move-object v6, v0

    .line 269
    :goto_5
    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->R:Landroid/widget/ImageButton;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    if-eqz v5, :cond_c

    .line 278
    .line 279
    iget-object v6, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->h:Lk5;

    .line 280
    .line 281
    iget v6, v6, Lk5;->b:I

    .line 282
    .line 283
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    goto :goto_6

    .line 288
    :cond_c
    move-object v6, v0

    .line 289
    :goto_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->P:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object v6, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->h:Lk5;

    .line 305
    .line 306
    iget v6, v6, Lk5;->b:I

    .line 307
    .line 308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object v4, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->h:Lk5;

    .line 320
    .line 321
    invoke-virtual {v4}, Lk5;->n()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->R:Landroid/widget/ImageButton;

    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-nez v6, :cond_d

    .line 335
    .line 336
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-nez v6, :cond_d

    .line 341
    .line 342
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->R:Landroid/widget/ImageButton;

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->P:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    :cond_d
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->Z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 359
    .line 360
    if-eqz v4, :cond_e

    .line 361
    .line 362
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 363
    .line 364
    if-eqz v4, :cond_e

    .line 365
    .line 366
    iget-object v4, v4, Lda;->e:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v4, Ljava/lang/String;

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_e
    move-object v4, v0

    .line 372
    :goto_7
    if-eqz v4, :cond_11

    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-nez v4, :cond_f

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_f
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->Z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 382
    .line 383
    if-eqz v4, :cond_10

    .line 384
    .line 385
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 386
    .line 387
    if-eqz v4, :cond_10

    .line 388
    .line 389
    iget-object v4, v4, Lda;->e:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v4, Ljava/lang/String;

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_10
    move-object v4, v0

    .line 395
    goto :goto_9

    .line 396
    :cond_11
    :goto_8
    const-string v4, "#808080"

    .line 397
    .line 398
    :goto_9
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->P:Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 408
    .line 409
    .line 410
    const-string v6, "Preference Center - Categories"

    .line 411
    .line 412
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->Z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 413
    .line 414
    if-eqz v7, :cond_12

    .line 415
    .line 416
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->l:Ljava/lang/String;

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_12
    move-object v7, v0

    .line 420
    :goto_a
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-nez v7, :cond_14

    .line 425
    .line 426
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->Z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 427
    .line 428
    if-eqz v6, :cond_13

    .line 429
    .line 430
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->l:Ljava/lang/String;

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_13
    move-object v6, v0

    .line 434
    :cond_14
    :goto_b
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-nez v7, :cond_15

    .line 439
    .line 440
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->S:Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 450
    .line 451
    .line 452
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->S:Landroid/widget/TextView;

    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->S:Landroid/widget/TextView;

    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    :cond_15
    iget-object v4, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 469
    .line 470
    iget-object v4, v4, Lqj6;->j:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v4, Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-nez v6, :cond_17

    .line 479
    .line 480
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->K:Landroid/widget/Button;

    .line 481
    .line 482
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->K:Landroid/widget/Button;

    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    iget-boolean v4, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->g:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    .line 498
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 499
    .line 500
    if-nez v4, :cond_16

    .line 501
    .line 502
    :try_start_1
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->K:Landroid/widget/Button;

    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->n(Lqj6;Landroid/widget/Button;)V

    .line 508
    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_16
    iget-object v4, v5, Lqj6;->f:Ljava/io/Serializable;

    .line 512
    .line 513
    check-cast v4, Ljava/lang/String;

    .line 514
    .line 515
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->K:Landroid/widget/Button;

    .line 516
    .line 517
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-static {v5, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->s(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :cond_17
    :goto_c
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->D:Landroidx/fragment/app/s;

    .line 524
    .line 525
    if-eqz v3, :cond_26

    .line 526
    .line 527
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 528
    .line 529
    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    .line 530
    .line 531
    const-string v6, "OTT_DEFAULT_USER"

    .line 532
    .line 533
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 534
    .line 535
    new-instance v8, Lorg/json/JSONObject;

    .line 536
    .line 537
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 538
    .line 539
    .line 540
    new-instance v8, Lorg/json/JSONObject;

    .line 541
    .line 542
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 543
    .line 544
    .line 545
    const-string v8, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 546
    .line 547
    invoke-virtual {v3, v8, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 552
    .line 553
    const/4 v10, 0x1

    .line 554
    const-string v11, ""

    .line 555
    .line 556
    if-eqz v9, :cond_19

    .line 557
    .line 558
    if-eqz v9, :cond_18

    .line 559
    .line 560
    :try_start_2
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 561
    .line 562
    invoke-direct {v9, v3, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_18
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 567
    .line 568
    invoke-direct {v9, v3, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :goto_d
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 576
    .line 577
    invoke-virtual {v12}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    invoke-interface {v9, v5, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    if-eqz v9, :cond_19

    .line 590
    .line 591
    invoke-interface {v8, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    const-string v5, "OTCMP"

    .line 596
    .line 597
    new-instance v6, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    const-string v7, "activeprofileId = "

    .line 600
    .line 601
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    const/4 v7, 0x3

    .line 612
    invoke-static {v7, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 616
    .line 617
    invoke-direct {v5, v3, v8, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 618
    .line 619
    .line 620
    move-object v4, v5

    .line 621
    move-object v5, v0

    .line 622
    goto :goto_f

    .line 623
    :cond_19
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 624
    .line 625
    if-eqz v9, :cond_1a

    .line 626
    .line 627
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 628
    .line 629
    invoke-direct {v6, v3, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 630
    .line 631
    .line 632
    goto :goto_e

    .line 633
    :cond_1a
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 634
    .line 635
    invoke-direct {v7, v3, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 636
    .line 637
    .line 638
    move-object v6, v7

    .line 639
    :goto_e
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 644
    .line 645
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-eqz v5, :cond_1b

    .line 658
    .line 659
    invoke-interface {v8, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 664
    .line 665
    invoke-direct {v5, v3, v8, v4, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 666
    .line 667
    .line 668
    move-object v4, v0

    .line 669
    goto :goto_f

    .line 670
    :cond_1b
    move-object v4, v0

    .line 671
    move-object v5, v4

    .line 672
    move v10, v1

    .line 673
    :goto_f
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 674
    .line 675
    if-eqz v6, :cond_1c

    .line 676
    .line 677
    if-eqz v10, :cond_1c

    .line 678
    .line 679
    move-object v8, v4

    .line 680
    goto :goto_10

    .line 681
    :cond_1c
    if-eqz v10, :cond_1d

    .line 682
    .line 683
    move-object v8, v5

    .line 684
    :cond_1d
    :goto_10
    invoke-static {v8, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->d(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    const-string v5, "OT_CMP_LI_STATUS_MAP"

    .line 689
    .line 690
    invoke-interface {v8, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-eqz v4, :cond_1f

    .line 695
    .line 696
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    if-nez v5, :cond_1e

    .line 701
    .line 702
    goto :goto_11

    .line 703
    :cond_1e
    new-instance v5, Lorg/json/JSONObject;

    .line 704
    .line 705
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    :cond_1f
    :goto_11
    if-eqz v0, :cond_21

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-nez v4, :cond_20

    .line 715
    .line 716
    goto :goto_12

    .line 717
    :cond_20
    new-instance v4, Lorg/json/JSONObject;

    .line 718
    .line 719
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    :cond_21
    :goto_12
    new-instance v0, Lorg/json/JSONArray;

    .line 723
    .line 724
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 725
    .line 726
    .line 727
    const-string v4, "OT_CMP_PC_GROUPS"

    .line 728
    .line 729
    invoke-interface {v8, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    if-eqz v4, :cond_23

    .line 734
    .line 735
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    if-nez v5, :cond_22

    .line 740
    .line 741
    goto :goto_13

    .line 742
    :cond_22
    new-instance v0, Lorg/json/JSONArray;

    .line 743
    .line 744
    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :cond_23
    :goto_13
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->Y(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    if-lez v4, :cond_26

    .line 756
    .line 757
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    if-eqz v4, :cond_24

    .line 762
    .line 763
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    if-eqz v5, :cond_24

    .line 768
    .line 769
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    goto :goto_14

    .line 774
    :cond_24
    move v2, v1

    .line 775
    :goto_14
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;

    .line 776
    .line 777
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->Z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 778
    .line 779
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    invoke-direct {v4, v3, v0, p0, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;-><init>(Landroidx/fragment/app/s;Lorg/json/JSONArray;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;)V

    .line 783
    .line 784
    .line 785
    iput-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->U:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;

    .line 786
    .line 787
    iput v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->Y:I

    .line 788
    .line 789
    iput v2, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->j:I

    .line 790
    .line 791
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 792
    .line 793
    if-nez v2, :cond_25

    .line 794
    .line 795
    goto :goto_15

    .line 796
    :cond_25
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 797
    .line 798
    .line 799
    :goto_15
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-lez v2, :cond_26

    .line 804
    .line 805
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->c0(Lorg/json/JSONObject;)V

    .line 810
    .line 811
    .line 812
    :cond_26
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->e()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :goto_16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object p0

    .line 820
    const-string v0, "error while populating PC list"

    .line 821
    .line 822
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    goto :goto_18

    .line 826
    :goto_17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object p0

    .line 830
    const-string v0, "JSON error while populating PC fields"

    .line 831
    .line 832
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    :cond_27
    :goto_18
    return-void
.end method

.method public final f0(I)V
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->U:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x16

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->H:Landroid/widget/Button;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 23
    .line 24
    .line 25
    :cond_1
    const/16 v0, 0x12

    .line 26
    .line 27
    if-ne v0, p1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->F:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->a(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/16 v0, 0x11

    .line 38
    .line 39
    if-ne v0, p1, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->F:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->a(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->D:Landroidx/fragment/app/s;

    .line 9
    .line 10
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->D:Landroidx/fragment/app/s;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 10
    .line 11
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/a;->y(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const v2, 0x7f0e013a

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lec2;

    .line 22
    .line 23
    const v3, 0x7f1504fd

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p3, v3}, Lec2;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const p2, 0x7f0b0a69

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {p2}, Lle2;->y(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const p2, 0x7f0b0a46

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/widget/Button;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->H:Landroid/widget/Button;

    .line 81
    .line 82
    const p2, 0x7f0b0a45

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroid/widget/Button;

    .line 90
    .line 91
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->I:Landroid/widget/Button;

    .line 92
    .line 93
    const p2, 0x7f0b0a4b

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/widget/Button;

    .line 101
    .line 102
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->J:Landroid/widget/Button;

    .line 103
    .line 104
    const p2, 0x7f0b076d

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/widget/Button;

    .line 112
    .line 113
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->K:Landroid/widget/Button;

    .line 114
    .line 115
    const p2, 0x7f0b0746

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->M:Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    const p2, 0x7f0b0a4a

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 134
    .line 135
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->N:Landroid/widget/RelativeLayout;

    .line 136
    .line 137
    const p2, 0x7f0b076c

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Landroid/widget/ImageButton;

    .line 145
    .line 146
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->R:Landroid/widget/ImageButton;

    .line 147
    .line 148
    const p2, 0x7f0b0761

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->P:Landroid/widget/TextView;

    .line 158
    .line 159
    const p2, 0x7f0b074a

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Landroid/widget/ImageButton;

    .line 167
    .line 168
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->Q:Landroid/widget/ImageButton;

    .line 169
    .line 170
    const p2, 0x7f0b0771

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->S:Landroid/widget/TextView;

    .line 180
    .line 181
    const p2, 0x7f0b0741

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->O:Landroid/view/View;

    .line 189
    .line 190
    const p2, 0x7f0b07a7

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->V:Landroid/view/View;

    .line 198
    .line 199
    const p2, 0x7f0b0051

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->W:Landroid/view/View;

    .line 207
    .line 208
    const v0, 0x7f0b0050

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->X:Landroid/view/View;

    .line 216
    .line 217
    const v0, 0x7f0b0750

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    check-cast v0, Landroid/widget/LinearLayout;

    .line 228
    .line 229
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->v0:Landroid/widget/LinearLayout;

    .line 230
    .line 231
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->D:Landroidx/fragment/app/s;

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->p0(Landroid/content/Context;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->V:Landroid/view/View;

    .line 242
    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->W:Landroid/view/View;

    .line 249
    .line 250
    if-eqz v0, :cond_3

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->X:Landroid/view/View;

    .line 256
    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->I:Landroid/widget/Button;

    .line 263
    .line 264
    if-nez v0, :cond_5

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_5
    invoke-virtual {v0, p2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 268
    .line 269
    .line 270
    :goto_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->J:Landroid/widget/Button;

    .line 271
    .line 272
    if-nez v0, :cond_6

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_6
    invoke-virtual {v0, p2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 276
    .line 277
    .line 278
    :goto_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->H:Landroid/widget/Button;

    .line 279
    .line 280
    if-nez v0, :cond_7

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_7
    invoke-virtual {v0, p2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 284
    .line 285
    .line 286
    :cond_8
    :goto_3
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->H:Landroid/widget/Button;

    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 292
    .line 293
    .line 294
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->I:Landroid/widget/Button;

    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 300
    .line 301
    .line 302
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->J:Landroid/widget/Button;

    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 308
    .line 309
    .line 310
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->K:Landroid/widget/Button;

    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 316
    .line 317
    .line 318
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->R:Landroid/widget/ImageButton;

    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 324
    .line 325
    .line 326
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->Q:Landroid/widget/ImageButton;

    .line 327
    .line 328
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 332
    .line 333
    .line 334
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->H:Landroid/widget/Button;

    .line 335
    .line 336
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 340
    .line 341
    .line 342
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->I:Landroid/widget/Button;

    .line 343
    .line 344
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 348
    .line 349
    .line 350
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->J:Landroid/widget/Button;

    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 356
    .line 357
    .line 358
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->K:Landroid/widget/Button;

    .line 359
    .line 360
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 364
    .line 365
    .line 366
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->R:Landroid/widget/ImageButton;

    .line 367
    .line 368
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 372
    .line 373
    .line 374
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->Q:Landroid/widget/ImageButton;

    .line 375
    .line 376
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 380
    .line 381
    .line 382
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->V:Landroid/view/View;

    .line 383
    .line 384
    if-nez p2, :cond_9

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_9
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b0;

    .line 388
    .line 389
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 393
    .line 394
    .line 395
    :goto_4
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->W:Landroid/view/View;

    .line 396
    .line 397
    if-nez p2, :cond_a

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_a
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b0;

    .line 401
    .line 402
    invoke-direct {v0, p0, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 406
    .line 407
    .line 408
    :goto_5
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->X:Landroid/view/View;

    .line 409
    .line 410
    if-nez p2, :cond_b

    .line 411
    .line 412
    return-object p1

    .line 413
    :cond_b
    new-instance p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b0;

    .line 414
    .line 415
    const/4 v0, 0x2

    .line 416
    invoke-direct {p3, p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 420
    .line 421
    .line 422
    return-object p1
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0b0a46

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->H:Landroid/widget/Button;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->Z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v1, 0x7f0b0a4b

    .line 32
    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->J:Landroid/widget/Button;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->Z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->M:Lqj6;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v1, v2

    .line 46
    :goto_1
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const v1, 0x7f0b0a45

    .line 54
    .line 55
    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->I:Landroid/widget/Button;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->Z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->L:Lqj6;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v1, v2

    .line 68
    :goto_2
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const v1, 0x7f0b076d

    .line 76
    .line 77
    .line 78
    if-ne v0, v1, :cond_9

    .line 79
    .line 80
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->Z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move-object v1, v2

    .line 92
    :goto_3
    if-eqz v0, :cond_8

    .line 93
    .line 94
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->g:Z

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    if-ne v0, v3, :cond_8

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->K:Landroid/widget/Button;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lqj6;->h()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->Z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 115
    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    move-object v4, v2

    .line 122
    :goto_4
    invoke-static {p2, v0, v1, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->U(ZLandroid/widget/Button;Lqj6;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->K:Landroid/widget/Button;

    .line 127
    .line 128
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const v1, 0x7f0b076c

    .line 136
    .line 137
    .line 138
    if-ne v0, v1, :cond_b

    .line 139
    .line 140
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->Z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    move-object v0, v2

    .line 148
    :goto_6
    if-eqz v0, :cond_b

    .line 149
    .line 150
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->R:Landroid/widget/ImageButton;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1, p2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->b0(Landroid/widget/ImageView;ZLqj6;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const v0, 0x7f0b074a

    .line 163
    .line 164
    .line 165
    if-ne p1, v0, :cond_d

    .line 166
    .line 167
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->Z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 168
    .line 169
    if-eqz p1, :cond_c

    .line 170
    .line 171
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 172
    .line 173
    :cond_c
    if-eqz v2, :cond_d

    .line 174
    .line 175
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->Q:Landroid/widget/ImageButton;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1, p2, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->b0(Landroid/widget/ImageView;ZLqj6;)V

    .line 181
    .line 182
    .line 183
    :cond_d
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    const v3, 0x7f0b0a46

    .line 16
    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->F:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/16 v4, 0xe

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->a(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v4, 0x18

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v1, v4, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->T:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->f()V

    .line 57
    .line 58
    .line 59
    return v5

    .line 60
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const v3, 0x7f0b0a45

    .line 65
    .line 66
    .line 67
    if-ne v1, v3, :cond_2

    .line 68
    .line 69
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v1, v4, :cond_2

    .line 74
    .line 75
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->T:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->f()V

    .line 81
    .line 82
    .line 83
    return v5

    .line 84
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const v6, 0x7f0b0a4b

    .line 89
    .line 90
    .line 91
    if-ne v1, v6, :cond_3

    .line 92
    .line 93
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ne v1, v4, :cond_3

    .line 98
    .line 99
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->T:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->f()V

    .line 105
    .line 106
    .line 107
    return v5

    .line 108
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ne v1, v3, :cond_4

    .line 113
    .line 114
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ne v1, v2, :cond_4

    .line 119
    .line 120
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->F:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->a(I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/16 v3, 0x16

    .line 133
    .line 134
    if-ne v1, v6, :cond_5

    .line 135
    .line 136
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ne v1, v2, :cond_5

    .line 141
    .line 142
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->F:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->a(I)V

    .line 148
    .line 149
    .line 150
    :cond_5
    const/16 v1, 0x17

    .line 151
    .line 152
    const/4 v6, 0x4

    .line 153
    move/from16 v7, p2

    .line 154
    .line 155
    if-ne v7, v6, :cond_6

    .line 156
    .line 157
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-ne v8, v5, :cond_6

    .line 162
    .line 163
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->F:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;

    .line 164
    .line 165
    if-eqz v8, :cond_6

    .line 166
    .line 167
    invoke-virtual {v8, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->a(I)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    const v9, 0x7f0b076c

    .line 175
    .line 176
    .line 177
    if-ne v8, v9, :cond_7

    .line 178
    .line 179
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-ne v8, v2, :cond_7

    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 190
    .line 191
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->G:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 192
    .line 193
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->h()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    const-string v13, "PREFERENCE_CENTER_CLOSE"

    .line 198
    .line 199
    invoke-static {v8, v10, v11, v13, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->y(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    const v10, 0x7f0b076d

    .line 207
    .line 208
    .line 209
    if-ne v8, v10, :cond_8

    .line 210
    .line 211
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-ne v8, v2, :cond_8

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 222
    .line 223
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->G:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 224
    .line 225
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->h()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    const-string v14, "PREFERENCE_CENTER_CONTINUE_WITHOUT_ACCEPTING"

    .line 230
    .line 231
    invoke-static {v8, v11, v12, v14, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->y(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    const v11, 0x7f0b074a

    .line 239
    .line 240
    .line 241
    if-ne v8, v11, :cond_9

    .line 242
    .line 243
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-ne v8, v2, :cond_9

    .line 248
    .line 249
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->F:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->a(I)V

    .line 255
    .line 256
    .line 257
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/16 v2, 0x1a

    .line 262
    .line 263
    if-eq v1, v9, :cond_a

    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-ne v1, v10, :cond_b

    .line 270
    .line 271
    :cond_a
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-ne v1, v2, :cond_b

    .line 276
    .line 277
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->H:Landroid/widget/Button;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 283
    .line 284
    .line 285
    return v5

    .line 286
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const-string v8, "Amazon"

    .line 291
    .line 292
    const-string v12, "uimode"

    .line 293
    .line 294
    const/4 v13, 0x0

    .line 295
    const-string v14, "accessibility"

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    if-eq v1, v9, :cond_c

    .line 299
    .line 300
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-ne v1, v10, :cond_10

    .line 305
    .line 306
    :cond_c
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-ne v1, v4, :cond_10

    .line 311
    .line 312
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->D:Landroidx/fragment/app/s;

    .line 313
    .line 314
    if-eqz v1, :cond_f

    .line 315
    .line 316
    invoke-virtual {v1, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    .line 324
    .line 325
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-eqz v9, :cond_d

    .line 330
    .line 331
    goto :goto_0

    .line 332
    :cond_d
    move-object v4, v13

    .line 333
    :goto_0
    if-eqz v4, :cond_e

    .line 334
    .line 335
    invoke-virtual {v1, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    check-cast v1, Landroid/app/UiModeManager;

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-ne v1, v6, :cond_e

    .line 349
    .line 350
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v1, v8, v5}, Lkotlin/text/d;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_e

    .line 357
    .line 358
    move v1, v5

    .line 359
    goto :goto_1

    .line 360
    :cond_e
    move v1, v15

    .line 361
    :goto_1
    xor-int/2addr v1, v5

    .line 362
    goto :goto_2

    .line 363
    :cond_f
    move v1, v15

    .line 364
    :goto_2
    if-eqz v1, :cond_10

    .line 365
    .line 366
    move v1, v5

    .line 367
    goto :goto_3

    .line 368
    :cond_10
    move v1, v15

    .line 369
    :goto_3
    if-eqz v1, :cond_11

    .line 370
    .line 371
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->Q:Landroid/widget/ImageButton;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 377
    .line 378
    .line 379
    return v5

    .line 380
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-ne v1, v11, :cond_12

    .line 385
    .line 386
    move v1, v5

    .line 387
    goto :goto_4

    .line 388
    :cond_12
    move v1, v15

    .line 389
    :goto_4
    if-eqz v1, :cond_17

    .line 390
    .line 391
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-ne v1, v3, :cond_17

    .line 396
    .line 397
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->D:Landroidx/fragment/app/s;

    .line 398
    .line 399
    if-eqz v1, :cond_16

    .line 400
    .line 401
    invoke-virtual {v1, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 409
    .line 410
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_13

    .line 415
    .line 416
    move-object v13, v3

    .line 417
    :cond_13
    if-eqz v13, :cond_15

    .line 418
    .line 419
    invoke-virtual {v1, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    check-cast v1, Landroid/app/UiModeManager;

    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-ne v1, v6, :cond_14

    .line 433
    .line 434
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v1, v8, v5}, Lkotlin/text/d;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_14

    .line 441
    .line 442
    move v1, v5

    .line 443
    goto :goto_5

    .line 444
    :cond_14
    move v1, v15

    .line 445
    :goto_5
    if-eqz v1, :cond_15

    .line 446
    .line 447
    move v1, v5

    .line 448
    goto :goto_6

    .line 449
    :cond_15
    move v1, v15

    .line 450
    :goto_6
    xor-int/2addr v1, v5

    .line 451
    goto :goto_7

    .line 452
    :cond_16
    move v1, v15

    .line 453
    :goto_7
    if-eqz v1, :cond_17

    .line 454
    .line 455
    move v1, v5

    .line 456
    goto :goto_8

    .line 457
    :cond_17
    move v1, v15

    .line 458
    :goto_8
    if-eqz v1, :cond_1a

    .line 459
    .line 460
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->R:Landroid/widget/ImageButton;

    .line 461
    .line 462
    if-eqz v1, :cond_18

    .line 463
    .line 464
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_18

    .line 469
    .line 470
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->R:Landroid/widget/ImageButton;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 476
    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_18
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->K:Landroid/widget/Button;

    .line 480
    .line 481
    if-eqz v1, :cond_19

    .line 482
    .line 483
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_19

    .line 488
    .line 489
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->K:Landroid/widget/Button;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 495
    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_19
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->H:Landroid/widget/Button;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 504
    .line 505
    .line 506
    :goto_9
    return v5

    .line 507
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-ne v1, v11, :cond_1b

    .line 512
    .line 513
    move v1, v5

    .line 514
    goto :goto_a

    .line 515
    :cond_1b
    move v1, v15

    .line 516
    :goto_a
    if-eqz v1, :cond_1c

    .line 517
    .line 518
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-ne v1, v2, :cond_1c

    .line 523
    .line 524
    move v1, v5

    .line 525
    goto :goto_b

    .line 526
    :cond_1c
    move v1, v15

    .line 527
    :goto_b
    if-eqz v1, :cond_1d

    .line 528
    .line 529
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->U:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 535
    .line 536
    .line 537
    return v5

    .line 538
    :cond_1d
    return v15
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/d;->n(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "progressBar"

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;

    .line 24
    .line 25
    const/16 v5, 0xd

    .line 26
    .line 27
    invoke-direct {v0, p0, v5, p1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->v0:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v3, v5

    .line 39
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->M:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lcom/onetrust/otpublishers/headless/cmp/d;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v7, Lcom/onetrust/otpublishers/headless/cmp/api/i;

    .line 74
    .line 75
    invoke-direct {v7, v1, v4, v6, v0}, Lcom/onetrust/otpublishers/headless/cmp/api/i;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Helper/f;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3, v5, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->o(Landroid/content/Context;Lje5;Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->v0:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v3, v0

    .line 91
    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->M:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->e0(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->Q:Landroid/widget/ImageButton;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a0;

    .line 114
    .line 115
    invoke-direct {p2, p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method
