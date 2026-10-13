.class public final Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;
.super Lin/plackal/lovecyclesfree/ui/components/forum/activity/p0;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity$a;
    }
.end annotation


# static fields
.field public static final b0:Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity$a;


# instance fields
.field public R:Lgb/m;

.field public S:Lmc/f;

.field public T:Lmc/h;

.field private U:I

.field private V:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

.field private W:Z

.field private X:Landroid/content/Intent;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private a0:Lka/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->b0:Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->U:I

    .line 6
    .line 7
    return-void
.end method

.method private final A2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->X:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "android.intent.extra.TEXT"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->a0:Lka/r;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lka/r;->o:Landroid/widget/EditText;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final r2()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->s2()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v0, 0x69

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final s2()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->X:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v1, "android.intent.extra.STREAM"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/Uri;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->v2()Lmc/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Lmc/h;->e(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->t2()Lmc/f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Lmc/f;->e(Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->v2()Lmc/h;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/d;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-virtual {v3, v1, v4}, Lmc/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->Y:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->a0:Lka/r;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, v1, Lka/r;->c:Landroid/widget/ImageView;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->y2(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    return-void

    .line 84
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final w2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->a0:Lka/r;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->V:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->q()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lka/r;->p:Landroid/widget/EditText;

    .line 25
    .line 26
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->V:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->o()Landroid/text/Spanned;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v3, v2

    .line 36
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lka/r;->p:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->V:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->p()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v1, v2

    .line 62
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    iget-object v1, v0, Lka/r;->o:Landroid/widget/EditText;

    .line 69
    .line 70
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->V:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->n()Landroid/text/Spanned;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move-object v3, v2

    .line 80
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lka/r;->o:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->V:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->f()[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_6
    if-eqz v2, :cond_a

    .line 105
    .line 106
    array-length v1, v2

    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/b;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_a

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    iget-object v3, v0, Lka/r;->c:Landroid/widget/ImageView;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->U:I

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    const-string v6, "uploadImageView"

    .line 138
    .line 139
    if-ne v3, v5, :cond_9

    .line 140
    .line 141
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->Y:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, v0, Lka/r;->q:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Lkc/b;->e(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->Z:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, v0, Lka/r;->q:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v0, Lka/r;->q:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 165
    .line 166
    invoke-virtual {v4, p0}, Lin/plackal/lovecyclesfree/general/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v2, v3, v4}, Lkc/b;->f(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    :goto_5
    return-void
.end method

.method private final x2()V
    .locals 11

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->a0:Lka/r;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lka/r;->p:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    sub-int/2addr v3, v4

    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    move v7, v6

    .line 29
    :goto_1
    const/16 v8, 0x20

    .line 30
    .line 31
    if-gt v6, v3, :cond_6

    .line 32
    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    move v9, v6

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move v9, v3

    .line 38
    :goto_2
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->f(II)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-gtz v9, :cond_2

    .line 47
    .line 48
    move v9, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    move v9, v5

    .line 51
    :goto_3
    if-nez v7, :cond_4

    .line 52
    .line 53
    if-nez v9, :cond_3

    .line 54
    .line 55
    move v7, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    if-nez v9, :cond_5

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    :goto_4
    add-int/2addr v3, v4

    .line 67
    invoke-interface {v0, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_e

    .line 80
    .line 81
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->a0:Lka/r;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object v0, v0, Lka/r;->o:Landroid/widget/EditText;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-object v0, v2

    .line 95
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sub-int/2addr v3, v4

    .line 104
    move v6, v5

    .line 105
    move v7, v6

    .line 106
    :goto_6
    if-gt v6, v3, :cond_d

    .line 107
    .line 108
    if-nez v7, :cond_8

    .line 109
    .line 110
    move v9, v6

    .line 111
    goto :goto_7

    .line 112
    :cond_8
    move v9, v3

    .line 113
    :goto_7
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->f(II)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-gtz v9, :cond_9

    .line 122
    .line 123
    move v9, v4

    .line 124
    goto :goto_8

    .line 125
    :cond_9
    move v9, v5

    .line 126
    :goto_8
    if-nez v7, :cond_b

    .line 127
    .line 128
    if-nez v9, :cond_a

    .line 129
    .line 130
    move v7, v4

    .line 131
    goto :goto_6

    .line 132
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_b
    if-nez v9, :cond_c

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_c
    add-int/lit8 v3, v3, -0x1

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_d
    :goto_9
    add-int/2addr v3, v4

    .line 142
    invoke-interface {v0, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_e

    .line 155
    .line 156
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->Y:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_1e

    .line 163
    .line 164
    :cond_e
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->u2()Lgb/m;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->a0:Lka/r;

    .line 169
    .line 170
    if-eqz v3, :cond_f

    .line 171
    .line 172
    iget-object v3, v3, Lka/r;->p:Landroid/widget/EditText;

    .line 173
    .line 174
    if-eqz v3, :cond_f

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto :goto_a

    .line 181
    :cond_f
    move-object v3, v2

    .line 182
    :goto_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    sub-int/2addr v6, v4

    .line 191
    move v7, v5

    .line 192
    move v9, v7

    .line 193
    :goto_b
    if-gt v7, v6, :cond_15

    .line 194
    .line 195
    if-nez v9, :cond_10

    .line 196
    .line 197
    move v10, v7

    .line 198
    goto :goto_c

    .line 199
    :cond_10
    move v10, v6

    .line 200
    :goto_c
    invoke-interface {v3, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    invoke-static {v10, v8}, Lkotlin/jvm/internal/k;->f(II)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-gtz v10, :cond_11

    .line 209
    .line 210
    move v10, v4

    .line 211
    goto :goto_d

    .line 212
    :cond_11
    move v10, v5

    .line 213
    :goto_d
    if-nez v9, :cond_13

    .line 214
    .line 215
    if-nez v10, :cond_12

    .line 216
    .line 217
    move v9, v4

    .line 218
    goto :goto_b

    .line 219
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_13
    if-nez v10, :cond_14

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_14
    add-int/lit8 v6, v6, -0x1

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_15
    :goto_e
    add-int/2addr v6, v4

    .line 229
    invoke-interface {v3, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->a0:Lka/r;

    .line 238
    .line 239
    if-eqz v6, :cond_16

    .line 240
    .line 241
    iget-object v6, v6, Lka/r;->o:Landroid/widget/EditText;

    .line 242
    .line 243
    if-eqz v6, :cond_16

    .line 244
    .line 245
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :cond_16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    sub-int/2addr v6, v4

    .line 258
    move v7, v5

    .line 259
    move v9, v7

    .line 260
    :goto_f
    if-gt v7, v6, :cond_1c

    .line 261
    .line 262
    if-nez v9, :cond_17

    .line 263
    .line 264
    move v10, v7

    .line 265
    goto :goto_10

    .line 266
    :cond_17
    move v10, v6

    .line 267
    :goto_10
    invoke-interface {v2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    invoke-static {v10, v8}, Lkotlin/jvm/internal/k;->f(II)I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-gtz v10, :cond_18

    .line 276
    .line 277
    move v10, v4

    .line 278
    goto :goto_11

    .line 279
    :cond_18
    move v10, v5

    .line 280
    :goto_11
    if-nez v9, :cond_1a

    .line 281
    .line 282
    if-nez v10, :cond_19

    .line 283
    .line 284
    move v9, v4

    .line 285
    goto :goto_f

    .line 286
    :cond_19
    add-int/lit8 v7, v7, 0x1

    .line 287
    .line 288
    goto :goto_f

    .line 289
    :cond_1a
    if-nez v10, :cond_1b

    .line 290
    .line 291
    goto :goto_12

    .line 292
    :cond_1b
    add-int/lit8 v6, v6, -0x1

    .line 293
    .line 294
    goto :goto_f

    .line 295
    :cond_1c
    :goto_12
    add-int/2addr v6, v4

    .line 296
    invoke-interface {v2, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->Y:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->V:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 307
    .line 308
    if-eqz v6, :cond_1d

    .line 309
    .line 310
    invoke-virtual {v6}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->s()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    :cond_1d
    new-instance v6, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    const/4 v7, -0x1

    .line 320
    const/4 v8, 0x0

    .line 321
    move-object v1, v3

    .line 322
    move-object v3, v2

    .line 323
    move-object v2, v1

    .line 324
    move-object v1, p0

    .line 325
    invoke-virtual/range {v0 .. v8}, Lgb/m;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILqa/e;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->V:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 329
    .line 330
    if-eqz v0, :cond_1e

    .line 331
    .line 332
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->u2()Lgb/m;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Lgb/m;->l()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v0, v2}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->C(I)V

    .line 341
    .line 342
    .line 343
    :cond_1e
    return-void
.end method

.method private final y2(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->a0:Lka/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lka/r;->q:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->a0:Lka/r;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lka/r;->q:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final z2([Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    aget-object p1, p1, v1

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroidx/core/app/b;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->a0:Lka/r;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lka/r;->f:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v2, p2

    .line 31
    invoke-static/range {v0 .. v5}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->v(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Ljava/lang/String;Ljava/lang/String;Lcd/a;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010036

    .line 5
    .line 6
    .line 7
    const v1, 0x7f010035

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v0}, Lmc/l;->C(Landroid/content/Context;Z)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x66

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne p1, v1, :cond_5

    .line 21
    .line 22
    const/16 p1, 0x65

    .line 23
    .line 24
    if-eq p2, p1, :cond_4

    .line 25
    .line 26
    const/16 p1, 0x6d

    .line 27
    .line 28
    if-eq p2, p1, :cond_1

    .line 29
    .line 30
    const/16 p1, 0x6e

    .line 31
    .line 32
    if-eq p2, p1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p2, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->V:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->s()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const-string v0, "Topic_Id"

    .line 75
    .line 76
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    const/4 v1, -0x1

    .line 91
    const v3, 0x7f110172

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    if-ne p1, v0, :cond_d

    .line 96
    .line 97
    if-ne p2, v1, :cond_d

    .line 98
    .line 99
    if-eqz p3, :cond_d

    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_d

    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->t2()Lmc/f;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p2, p3}, Lmc/f;->e(Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/d;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-nez p2, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/d;->c()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->Y:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    :try_start_0
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->a0:Lka/r;

    .line 176
    .line 177
    if-eqz p2, :cond_9

    .line 178
    .line 179
    iget-object p2, p2, Lka/r;->q:Landroid/widget/ImageView;

    .line 180
    .line 181
    if-eqz p2, :cond_9

    .line 182
    .line 183
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :catch_0
    move-exception p1

    .line 188
    goto :goto_1

    .line 189
    :cond_9
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->a0:Lka/r;

    .line 194
    .line 195
    if-eqz p2, :cond_14

    .line 196
    .line 197
    iget-object p2, p2, Lka/r;->q:Landroid/widget/ImageView;

    .line 198
    .line 199
    if-nez p2, :cond_a

    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_a
    invoke-static {p1, p2}, Lkc/b;->e(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->a0:Lka/r;

    .line 207
    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    iget-object p1, p1, Lka/r;->c:Landroid/widget/ImageView;

    .line 211
    .line 212
    if-eqz p1, :cond_b

    .line 213
    .line 214
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :cond_b
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->Y:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz p1, :cond_c

    .line 220
    .line 221
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->v2()Lmc/h;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p2, p1, v0}, Lmc/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :cond_c
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->Y:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    return-void

    .line 232
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_d
    const/4 p3, 0x2

    .line 238
    if-ne p1, p3, :cond_14

    .line 239
    .line 240
    if-ne p2, v1, :cond_14

    .line 241
    .line 242
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 243
    .line 244
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string p2, "window"

    .line 248
    .line 249
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    const-string p3, "null cannot be cast to non-null type android.view.WindowManager"

    .line 254
    .line 255
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast p2, Landroid/view/WindowManager;

    .line 259
    .line 260
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->v2()Lmc/h;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Lmc/h;->c()Ljava/io/File;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-eqz p1, :cond_e

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->Y:Ljava/lang/String;

    .line 282
    .line 283
    :cond_e
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->Y:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_f

    .line 290
    .line 291
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_f
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->a0:Lka/r;

    .line 304
    .line 305
    if-eqz p1, :cond_10

    .line 306
    .line 307
    iget-object p1, p1, Lka/r;->c:Landroid/widget/ImageView;

    .line 308
    .line 309
    if-eqz p1, :cond_10

    .line 310
    .line 311
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    :cond_10
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->a0:Lka/r;

    .line 315
    .line 316
    if-eqz p1, :cond_11

    .line 317
    .line 318
    iget-object p1, p1, Lka/r;->q:Landroid/widget/ImageView;

    .line 319
    .line 320
    if-eqz p1, :cond_11

    .line 321
    .line 322
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    :cond_11
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->Y:Ljava/lang/String;

    .line 326
    .line 327
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->a0:Lka/r;

    .line 328
    .line 329
    if-eqz p2, :cond_14

    .line 330
    .line 331
    iget-object p2, p2, Lka/r;->q:Landroid/widget/ImageView;

    .line 332
    .line 333
    if-nez p2, :cond_12

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_12
    invoke-static {p1, p2}, Lkc/b;->e(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 337
    .line 338
    .line 339
    :try_start_1
    const-string p1, "ForumCreateTopicActivity"

    .line 340
    .line 341
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->Y:Ljava/lang/String;

    .line 342
    .line 343
    new-instance p3, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v1, "from Camera mImageFilePath = "

    .line 349
    .line 350
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-static {p1, p2}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->Y:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz p1, :cond_13

    .line 366
    .line 367
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->v2()Lmc/h;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-virtual {p2, p1, v0}, Lmc/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    goto :goto_2

    .line 376
    :catch_1
    move-exception p1

    .line 377
    goto :goto_3

    .line 378
    :cond_13
    :goto_2
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->Y:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 379
    .line 380
    return-void

    .line 381
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 382
    .line 383
    .line 384
    :cond_14
    :goto_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->a0:Lka/r;

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    sparse-switch p1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :sswitch_0
    iget-object p1, v0, Lka/r;->p:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-gt v4, v2, :cond_5

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    move v6, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v6, v2

    .line 45
    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(II)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-gtz v6, :cond_1

    .line 56
    .line 57
    move v6, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move v6, v3

    .line 60
    :goto_2
    if-nez v5, :cond_3

    .line 61
    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    move v5, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-nez v6, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    :goto_3
    add-int/2addr v2, v1

    .line 76
    invoke-interface {p1, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_9

    .line 89
    .line 90
    iput-boolean v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->W:Z

    .line 91
    .line 92
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->V:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    new-instance p1, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 97
    .line 98
    invoke-direct {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->V:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 102
    .line 103
    const/4 v2, -0x1

    .line 104
    invoke-virtual {p1, v2}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->C(I)V

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->x2()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->V:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object v2, v0, Lka/r;->p:Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p1, v2}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->B(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->V:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    iget-object v0, v0, Lka/r;->o:Landroid/widget/EditText;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->v(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    new-instance p1, Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v0, "ForumTopicIntentValue"

    .line 150
    .line 151
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->V:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 152
    .line 153
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "Topic_Image_Path"

    .line 157
    .line 158
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->Y:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "ForumTopicImageKey"

    .line 164
    .line 165
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->Z:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "TopicHttpMethod"

    .line 171
    .line 172
    iget v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->U:I

    .line 173
    .line 174
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Landroid/content/Intent;

    .line 178
    .line 179
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;

    .line 180
    .line 181
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    const/16 p1, 0x66

    .line 188
    .line 189
    invoke-static {p0, p1, v0, v1}, Lmc/l;->g(Landroid/content/Context;ILandroid/content/Intent;Z)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_9
    iget-object p1, v0, Lka/r;->p:Landroid/widget/EditText;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const v1, 0x7f1100da

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {p1, v0}, Lmc/g0;->P0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :sswitch_1
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :sswitch_2
    iget-object p1, v0, Lka/r;->o:Landroid/widget/EditText;

    .line 215
    .line 216
    invoke-static {p0, p1}, Lmc/g0;->s0(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, v0, Lka/r;->p:Landroid/widget/EditText;

    .line 220
    .line 221
    invoke-static {p0, p1}, Lmc/g0;->s0(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :sswitch_3
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->v2()Lmc/h;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, v1}, Lmc/h;->e(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->v2()Lmc/h;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lmc/h;->f()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :sswitch_4
    iget-object p1, v0, Lka/r;->c:Landroid/widget/ImageView;

    .line 241
    .line 242
    const/16 v1, 0x8

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, v0, Lka/r;->q:Landroid/widget/ImageView;

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    const/4 p1, 0x0

    .line 253
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->Y:Ljava/lang/String;

    .line 254
    .line 255
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->Z:Ljava/lang/String;

    .line 256
    .line 257
    return-void

    .line 258
    :sswitch_5
    const-string p1, "android.permission.CAMERA"

    .line 259
    .line 260
    invoke-static {p0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_a

    .line 265
    .line 266
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->v2()Lmc/h;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const/4 v0, 0x2

    .line 271
    invoke-virtual {p1, v0}, Lmc/h;->e(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->v2()Lmc/h;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lmc/h;->f()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_a
    invoke-static {p0, v1}, Lmc/l;->C(Landroid/content/Context;Z)V

    .line 283
    .line 284
    .line 285
    filled-new-array {p1}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const/16 v0, 0x68

    .line 290
    .line 291
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    :cond_b
    :goto_4
    return-void

    .line 295
    :sswitch_data_0
    .sparse-switch
        0x7f090005 -> :sswitch_5
        0x7f090007 -> :sswitch_4
        0x7f09002c -> :sswitch_3
        0x7f090204 -> :sswitch_2
        0x7f09035b -> :sswitch_1
        0x7f09035c -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/p0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lka/r;->c(Landroid/view/LayoutInflater;)Lka/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->a0:Lka/r;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lka/r;->b()Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const p1, 0x7f010030

    .line 27
    .line 28
    .line 29
    const v1, 0x7f010036

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->a0:Lka/r;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v2, p1, Lka/r;->m:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-static {v2}, Lmc/g0;->c(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Lka/r;->g:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, Lka/r;->i:Lka/p2;

    .line 51
    .line 52
    iget-object v2, v2, Lka/p2;->c:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v4, 0x7f1101ea

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p1, Lka/r;->i:Lka/p2;

    .line 69
    .line 70
    iget-object v2, v2, Lka/p2;->f:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, Lka/r;->i:Lka/p2;

    .line 76
    .line 77
    iget-object v2, v2, Lka/p2;->f:Landroid/widget/TextView;

    .line 78
    .line 79
    const v3, 0x7f080116

    .line 80
    .line 81
    .line 82
    const/4 v4, -0x1

    .line 83
    invoke-static {p0, v2, v3, v4}, Lmc/g0;->f(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p1, Lka/r;->i:Lka/p2;

    .line 87
    .line 88
    iget-object v2, v2, Lka/p2;->f:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p1, Lka/r;->i:Lka/p2;

    .line 94
    .line 95
    iget-object v2, v2, Lka/p2;->e:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p1, Lka/r;->i:Lka/p2;

    .line 101
    .line 102
    iget-object v2, v2, Lka/p2;->e:Landroid/widget/TextView;

    .line 103
    .line 104
    const v3, 0x7f080154

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v2, v3, v4}, Lmc/g0;->f(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p1, Lka/r;->i:Lka/p2;

    .line 111
    .line 112
    iget-object v2, v2, Lka/p2;->e:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p1, Lka/r;->d:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p1, Lka/r;->b:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p1, Lka/r;->c:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lka/r;->c:Landroid/widget/ImageView;

    .line 133
    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    const-string v2, "TopicHttpMethod"

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iput v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->U:I

    .line 156
    .line 157
    if-nez v2, :cond_2

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    iput v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->U:I

    .line 161
    .line 162
    :cond_2
    const-string v2, "ForumTopicIntentValue"

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    check-cast p1, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 171
    .line 172
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->V:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 173
    .line 174
    :cond_3
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->w2()V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->X:Landroid/content/Intent;

    .line 182
    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_1

    .line 190
    :cond_5
    move-object p1, v0

    .line 191
    :goto_1
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->X:Landroid/content/Intent;

    .line 192
    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_2

    .line 200
    :cond_6
    move-object v2, v0

    .line 201
    :goto_2
    const-string v3, "android.intent.action.SEND"

    .line 202
    .line 203
    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_8

    .line 208
    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    const-string p1, "text/plain"

    .line 212
    .line 213
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->A2()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_7
    const-string p1, "image/"

    .line 224
    .line 225
    const/4 v3, 0x2

    .line 226
    invoke-static {v2, p1, v1, v3, v0}, Lkotlin/text/f;->J(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_8

    .line 231
    .line 232
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->r2()V

    .line 233
    .line 234
    .line 235
    :cond_8
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrb/a;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->W:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->V:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 13
    .line 14
    invoke-direct {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->V:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->C(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->x2()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const v1, 0x7f1102e7

    .line 16
    .line 17
    .line 18
    const-string v2, "getString(...)"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :pswitch_0
    array-length p1, p3

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    if-nez v3, :cond_1

    .line 33
    .line 34
    aget p1, p3, v4

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->s2()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p2, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->z2([Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    array-length p1, p3

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v3, v4

    .line 62
    :goto_1
    if-nez v3, :cond_3

    .line 63
    .line 64
    aget p1, p3, v4

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->v2()Lmc/h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, Lmc/h;->e(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->v2()Lmc/h;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lmc/h;->f()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const p3, 0x7f110054

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p2, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->z2([Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    array-length p1, p3

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    move p1, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move p1, v4

    .line 107
    :goto_2
    if-nez p1, :cond_7

    .line 108
    .line 109
    aget p1, p3, v4

    .line 110
    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->v2()Lmc/h;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lmc/h;->d()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ne p1, v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->v2()Lmc/h;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lmc/h;->h()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->v2()Lmc/h;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lmc/h;->d()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-ne p1, v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->v2()Lmc/h;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lmc/h;->g()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_3
    return-void

    .line 149
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p2, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->z2([Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrb/a;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 5
    .line 6
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->a0:Lka/r;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lka/r;->h:Landroid/widget/ImageView;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/q;->i(Landroid/widget/ImageView;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->W:Z

    .line 19
    .line 20
    return-void
.end method

.method public final t2()Lmc/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->S:Lmc/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fileUtil"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final u2()Lgb/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->R:Lgb/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "forumCreateTopicPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final v2()Lmc/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;->T:Lmc/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "imagePickerUtils"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
