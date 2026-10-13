.class public final La9/f;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/f$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/app/Dialog;

.field private c:Lin/plackal/lovecyclesfree/general/q;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/io/File;

.field private g:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

.field private h:La9/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La9/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, La9/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v0}, Lmc/g0;->h0(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, La9/f;->b:Landroid/app/Dialog;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    new-instance v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    .line 22
    .line 23
    iget-object v1, p0, La9/f;->a:Landroid/content/Context;

    .line 24
    .line 25
    const-string v2, "us-east-1:cf700141-0326-457c-b38f-434fc2307107"

    .line 26
    .line 27
    sget-object v3, Lcom/amazonaws/regions/Regions;->US_EAST_1:Lcom/amazonaws/regions/Regions;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/regions/Regions;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/amazonaws/services/s3/AmazonS3Client;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    .line 38
    .line 39
    iget-object v2, p0, La9/f;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;-><init>(Lcom/amazonaws/services/s3/AmazonS3;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, La9/f;->a:Landroid/content/Context;

    .line 45
    .line 46
    check-cast v1, Landroid/app/Activity;

    .line 47
    .line 48
    const-string v2, "themes"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "getDir(...)"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/io/File;

    .line 61
    .line 62
    iget-object v3, p0, La9/f;->c:Lin/plackal/lovecyclesfree/general/q;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget v5, p0, La9/f;->d:I

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Lin/plackal/lovecyclesfree/general/q;->d(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move-object v3, v4

    .line 77
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v6, "theme"

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/io/File;

    .line 101
    .line 102
    iget-object v3, p0, La9/f;->e:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, La9/f;->f:Ljava/io/File;

    .line 111
    .line 112
    const-string v1, "lovecycles-assets"

    .line 113
    .line 114
    iget-object v2, p0, La9/f;->c:Lin/plackal/lovecyclesfree/general/q;

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    iget v3, p0, La9/f;->d:I

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lin/plackal/lovecyclesfree/general/q;->d(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_3
    iget-object v2, p0, La9/f;->e:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v5, "themes/android/theme"

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v4, "/"

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, p0, La9/f;->f:Ljava/io/File;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->download(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, La9/f;->g:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->setTransferListener(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_1
    return-void

    .line 165
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final b(ILjava/lang/String;La9/f$a;)V
    .locals 1

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "refreshThemePageOnChangeTheme"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, La9/f;->d:I

    .line 12
    .line 13
    iput-object p2, p0, La9/f;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lin/plackal/lovecyclesfree/general/q;->c()Lin/plackal/lovecyclesfree/general/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, La9/f;->c:Lin/plackal/lovecyclesfree/general/q;

    .line 20
    .line 21
    iput-object p3, p0, La9/f;->h:La9/f$a;

    .line 22
    .line 23
    return-void
.end method

.method public onError(ILjava/lang/Exception;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, La9/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, La9/f;->b:Landroid/app/Dialog;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, La9/f;->h:La9/f$a;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, La9/f$a;->r1()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, La9/f;->f:Ljava/io/File;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, 0x1

    .line 39
    if-ne p1, p2, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, La9/f;->f:Ljava/io/File;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :catch_0
    const-string p1, "IllegalArgumentException"

    .line 50
    .line 51
    const-string p2, "not attached to window manager"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onProgressChanged(IJJ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, La9/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long p1, p4, v0

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    div-long/2addr p2, p4

    .line 23
    const/16 p1, 0x64

    .line 24
    .line 25
    int-to-long p4, p1

    .line 26
    mul-long/2addr p2, p4

    .line 27
    long-to-int p2, p2

    .line 28
    if-ne p2, p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, La9/f;->b:Landroid/app/Dialog;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, La9/f;->h:La9/f$a;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, La9/f;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget p3, p0, La9/f;->d:I

    .line 44
    .line 45
    iget-object p4, p0, La9/f;->g:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    .line 46
    .line 47
    invoke-interface {p1, p2, p3, p4}, La9/f$a;->A0(Ljava/lang/String;ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :catch_0
    const-string p1, "IllegalArgumentException"

    .line 52
    .line 53
    const-string p2, "not attached to window manager"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onStateChanged(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V
    .locals 0

    .line 1
    return-void
.end method
