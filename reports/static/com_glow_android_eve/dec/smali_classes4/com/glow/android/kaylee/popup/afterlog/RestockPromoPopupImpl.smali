.class public final Lcom/glow/android/kaylee/popup/afterlog/RestockPromoPopupImpl;
.super Ljava/lang/Object;
.source "RestockPromoPopupImpl.kt"

# interfaces
.implements Lcom/glow/android/kaylee/popup/Popup;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/popup/afterlog/RestockPromoPopupImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/kaylee/popup/afterlog/RestockPromoPopupImpl;",
        "Lcom/glow/android/kaylee/popup/Popup;",
        "Companion",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/popup/afterlog/RestockPromoPopupImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/popup/afterlog/RestockPromoPopupImpl$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    sput-object v0, Lcom/glow/android/kaylee/popup/afterlog/RestockPromoPopupImpl;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/glow/android/kaylee/popup/afterlog/RestockPromoPopupImpl;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/kaylee/popup/PopupContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/glow/android/kaylee/popup/PopupContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/popup/PopupContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glow/android/kaylee/popup/afterlog/RestockPromoPopupImpl$canPopup$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glow/android/kaylee/popup/afterlog/RestockPromoPopupImpl$canPopup$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/kaylee/popup/afterlog/RestockPromoPopupImpl$canPopup$1;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glow/android/kaylee/popup/afterlog/RestockPromoPopupImpl$canPopup$1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/kaylee/popup/afterlog/RestockPromoPopupImpl$canPopup$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glow/android/kaylee/popup/afterlog/RestockPromoPopupImpl$canPopup$1;-><init>(Lcom/glow/android/kaylee/popup/afterlog/RestockPromoPopupImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glow/android/kaylee/popup/afterlog/RestockPromoPopupImpl$canPopup$1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/kaylee/popup/afterlog/RestockPromoPopupImpl$canPopup$1;->g:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, ""

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/glow/android/kaylee/popup/afterlog/RestockPromoPopupImpl$canPopup$1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/glow/android/kaylee/popup/afterlog/RestockPromoPopupImpl$canPopup$1;->d:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/glow/android/kaylee/popup/afterlog/RestockPromoPopupImpl$canPopup$1;->c:Lcom/glow/android/kaylee/popup/PopupContext;

    .line 61
    .line 62
    iget-object v7, v0, Lcom/glow/android/kaylee/popup/afterlog/RestockPromoPopupImpl$canPopup$1;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Lcom/glow/android/kaylee/popup/afterlog/RestockPromoPopupImpl;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v8, p2

    .line 70
    move-object p2, p1

    .line 71
    move-object p1, v2

    .line 72
    move-object v2, v8

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p1, Lcom/glow/android/kaylee/popup/PopupContext;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v2, p1, Lcom/glow/android/kaylee/popup/PopupContext;->e:Lcom/glow/android/kaylee/api/BryoAPI;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const-string v2, "bryoAPI"

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v2, v3

    .line 94
    :goto_1
    iput-object p0, v0, Lcom/glow/android/kaylee/popup/afterlog/RestockPromoPopupImpl$canPopup$1;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, v0, Lcom/glow/android/kaylee/popup/afterlog/RestockPromoPopupImpl$canPopup$1;->c:Lcom/glow/android/kaylee/popup/PopupContext;

    .line 97
    .line 98
    iput-object p2, v0, Lcom/glow/android/kaylee/popup/afterlog/RestockPromoPopupImpl$canPopup$1;->d:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 99
    .line 100
    iput v6, v0, Lcom/glow/android/kaylee/popup/afterlog/RestockPromoPopupImpl$canPopup$1;->g:I

    .line 101
    .line 102
    invoke-interface {v2, v0}, Lcom/glow/android/kaylee/api/BryoAPI;->checkRestock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v1, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    :goto_2
    check-cast v2, Lcom/glow/android/trion/rest/JsonDataResponse;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/glow/android/trion/rest/JsonDataResponse;->getData()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/glow/android/kaylee/api/RestockData;

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    iget-object v2, v2, Lcom/glow/android/kaylee/api/RestockData;->a:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    :cond_6
    move-object v2, v4

    .line 124
    :cond_7
    sput-object v2, Lcom/glow/android/kaylee/popup/afterlog/RestockPromoPopupImpl;->b:Ljava/lang/String;

    .line 125
    .line 126
    iput-object p2, v0, Lcom/glow/android/kaylee/popup/afterlog/RestockPromoPopupImpl$canPopup$1;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v3, v0, Lcom/glow/android/kaylee/popup/afterlog/RestockPromoPopupImpl$canPopup$1;->c:Lcom/glow/android/kaylee/popup/PopupContext;

    .line 129
    .line 130
    iput-object v3, v0, Lcom/glow/android/kaylee/popup/afterlog/RestockPromoPopupImpl$canPopup$1;->d:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 131
    .line 132
    iput v5, v0, Lcom/glow/android/kaylee/popup/afterlog/RestockPromoPopupImpl$canPopup$1;->g:I

    .line 133
    .line 134
    invoke-static {p1, v0}, Lcom/glow/android/kaylee/popup/PopupConfig$DefaultImpls;->a(Lcom/glow/android/kaylee/popup/PopupContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_8

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_8
    move-object v8, p2

    .line 142
    move-object p2, p1

    .line 143
    move-object p1, v8

    .line 144
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    sget-object p2, Lcom/glow/android/kaylee/popup/PopupManager;->a:Lcom/glow/android/kaylee/popup/PopupManager;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-boolean p2, Lcom/glow/android/kaylee/popup/PopupManager;->d:Z

    .line 158
    .line 159
    if-eqz p2, :cond_a

    .line 160
    .line 161
    sget-object p2, Lcom/glow/android/kaylee/popup/afterlog/RestockPromoPopupImpl;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_a

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    :try_start_0
    const-string p2, "show_restock_promo_popup_date"

    .line 173
    .line 174
    invoke-virtual {p1, p2, v4}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 179
    .line 180
    .line 181
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    goto :goto_4

    .line 183
    :catch_0
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_4
    if-nez p1, :cond_9

    .line 188
    .line 189
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const/4 p2, -0x1

    .line 194
    invoke-virtual {p1, p2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :cond_9
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2, p1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-gtz p1, :cond_b

    .line 207
    .line 208
    :cond_a
    const/4 v6, 0x0

    .line 209
    :cond_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1
.end method

.method public final b(Lcom/glow/android/kaylee/popup/PopupContext;)V
    .locals 7
    .param p1    # Lcom/glow/android/kaylee/popup/PopupContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "popupContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/glow/android/kaylee/popup/Popup$DefaultImpls;->c(Lcom/glow/android/kaylee/popup/Popup;Lcom/glow/android/kaylee/popup/PopupContext;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/glow/android/kaylee/popup/PopupContext;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "show_restock_promo_popup_date"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/glow/android/kaylee/popup/afterlog/RestockPromoPopupImpl;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v1, Lcom/glow/android/kaylee/link/LinkDispatcher;->o:Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x38

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;->b(Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;Landroid/content/Context;Landroid/net/Uri;ZII)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "restock popup"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/popup/afterlog/RestockPromoPopupImpl;->a:I

    .line 2
    .line 3
    return v0
.end method
