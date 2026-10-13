.class public final Lcom/glow/android/kaylee/ui/me/ExportPDFFragment$PDFExportTask;
.super Lcom/glow/android/kaylee/ui/widget/NurtureSafeLoadingAsyncTask;
.source "ExportPDFFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/me/ExportPDFFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PDFExportTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/kaylee/ui/widget/NurtureSafeLoadingAsyncTask<",
        "Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/me/ExportPDFFragment$PDFExportTask;",
        "Lcom/glow/android/kaylee/ui/widget/NurtureSafeLoadingAsyncTask;",
        "Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic e:Lcom/glow/android/kaylee/ui/me/ExportPDFFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/me/ExportPDFFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .param p1    # Lcom/glow/android/kaylee/ui/me/ExportPDFFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/me/ExportPDFFragment$PDFExportTask;->e:Lcom/glow/android/kaylee/ui/me/ExportPDFFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/glow/android/prime/base/SafeLoadingAsyncTask;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final c(Lcom/glow/android/kaylee/api/base/NurtureBaseResponse;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;

    .line 2
    .line 3
    const-string v0, "response"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/me/ExportPDFFragment$PDFExportTask;->e:Lcom/glow/android/kaylee/ui/me/ExportPDFFragment;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/me/ExportPDFFragment;->g:Landroid/app/Application;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "app"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    const v1, 0x7f1308a3

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/ExportPDFFragment$PDFExportTask;->e:Lcom/glow/android/kaylee/ui/me/ExportPDFFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/me/ExportPDFFragment;->f:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "userClient"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/me/ExportPDFFragment$PDFExportTask;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/me/ExportPDFFragment;->g:Landroid/app/Application;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    move-object v2, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v4, "app"

    .line 27
    .line 28
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-static {v2}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/glow/android/kaylee/prefs/AppPrefs;->u()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-string v2, "KG"

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const-string v2, "LB"

    .line 45
    .line 46
    :goto_2
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/me/ExportPDFFragment;->j:Lcom/glow/android/trion/data/SimpleDate;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/me/ExportPDFFragment;->k:Lcom/glow/android/trion/data/SimpleDate;

    .line 49
    .line 50
    new-instance v5, Lcom/glow/android/kaylee/ui/widget/NurtureSafeLoadingAsyncTask$decoratedCallback$1;

    .line 51
    .line 52
    invoke-direct {v5, p0}, Lcom/glow/android/kaylee/ui/widget/NurtureSafeLoadingAsyncTask$decoratedCallback$1;-><init>(Lcom/glow/android/kaylee/ui/widget/NurtureSafeLoadingAsyncTask;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v6, "email"

    .line 59
    .line 60
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v7, "unit"

    .line 64
    .line 65
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v8, "cb"

    .line 69
    .line 70
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;

    .line 74
    .line 75
    invoke-direct {v8}, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v6, v3}, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v7, v2}, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    const-string v2, "begin"

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v8, v2, v3}, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const-string v2, "end"

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v8, v2, v0}, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v0, v1, Lcom/glow/android/kaylee/api/user/UserClient;->b:Ljavax/inject/Provider;

    .line 107
    .line 108
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/glow/android/kaylee/api/user/UserApiInternal;

    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;->a()Lcom/glow/android/kaylee/api/base/APIParameter;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, Lcom/glow/android/kaylee/api/base/APIParameter;->a:Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/glow/android/trion/utils/RequestUtils;->c(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "toParameter(...)"

    .line 125
    .line 126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->_exportPDF(Lokhttp3/RequestBody;)Lretrofit2/Call;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v5}, Lretrofit2/Call;->o(Lretrofit2/Callback;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
