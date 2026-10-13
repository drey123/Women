.class Lcom/glow/android/ui/gg/ShareActivity$1;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "ShareActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/gg/ShareActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/glow/android/ui/gg/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/gg/ShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/gg/ShareActivity$1;->c:Lcom/glow/android/ui/gg/ShareActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/glow/android/ui/gg/ShareActivity$1;->c:Lcom/glow/android/ui/gg/ShareActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/glow/android/ui/gg/ShareActivity;->m:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x5

    .line 29
    if-ge v1, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "text/plain"

    .line 38
    .line 39
    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "title"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "image\"; filename=\""

    .line 55
    .line 56
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p1, Lcom/glow/android/ui/gg/ShareActivity;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, Lcom/glow/android/prime/mime/TypedImage;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v5, p1, Lcom/glow/android/ui/gg/ShareActivity;->g:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v6, 0x4b0

    .line 85
    .line 86
    invoke-direct {v3, v4, v5, v6}, Lcom/glow/android/prime/mime/TypedImage;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/glow/android/ui/gg/ShareActivity$2;

    .line 93
    .line 94
    invoke-direct {v0, p1, v1}, Lcom/glow/android/ui/gg/ShareActivity$2;-><init>(Lcom/glow/android/ui/gg/ShareActivity;Ljava/util/HashMap;)V

    .line 95
    .line 96
    .line 97
    new-array p1, v2, [Ljava/lang/Void;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    :goto_0
    const v0, 0x7f130320

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v2}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void
.end method
