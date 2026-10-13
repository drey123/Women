.class public final Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;
.super Lin/plackal/lovecyclesfree/ui/components/forum/activity/q0;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lra/e;
.implements Lqa/f;
.implements Loa/b;
.implements Lra/c;


# instance fields
.field public R:Lgb/a2;

.field public S:Lhb/t;

.field public T:Lmc/f;

.field public U:Lmc/h;

.field private V:Ljava/io/File;

.field private W:Landroid/app/Dialog;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Lka/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/q0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final A2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f090311

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    if-ne p1, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return v2
.end method

.method private final B2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;->X:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    :goto_0
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;->w2()Lgb/a2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;->v2()Ln9/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, p0, v0, v2, p0}, Lgb/a2;->k(Landroid/content/Context;ILn9/d;Lqa/f;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;->w2()Lgb/a2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lgb/a2;->l()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic r2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;->A2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final s2()Z
    .locals 9

    .line 1
    const-string v0, "^[a-zA-Z]([.]?[a-zA-Z0-9.]{2,19})$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;->Z:Lka/q;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lka/q;->q:Landroid/widget/EditText;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    sub-int/2addr v2, v3

    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    move v6, v5

    .line 34
    :goto_1
    if-gt v5, v2, :cond_6

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    move v7, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v7, v2

    .line 41
    :goto_2
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->f(II)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-gtz v7, :cond_2

    .line 52
    .line 53
    move v7, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    move v7, v4

    .line 56
    :goto_3
    if-nez v6, :cond_4

    .line 57
    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    move v6, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    if-nez v7, :cond_5

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    :goto_4
    add-int/2addr v2, v3

    .line 72
    invoke-interface {v1, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "b - "

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "CheckValid"

    .line 106
    .line 107
    invoke-static {v2, v1}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v0
.end method

.method private final t2()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "my_posts"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v3, "other_posts"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v3, "my_posts_daily"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v3, "other_posts_daily"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v3, "notification"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v2, "settings"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Db Json: "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method private final v2()Ln9/d;
    .locals 10

    .line 1
    new-instance v0, Ln9/c;

    .line 2
    .line 3
    const/16 v6, 0x1f

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v0 .. v7}, Ln9/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;->Z:Lka/q;

    .line 15
    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    iget-object v2, v1, Lka/q;->q:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    sub-int/2addr v3, v4

    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v5

    .line 36
    move v7, v6

    .line 37
    :goto_0
    const/16 v8, 0x20

    .line 38
    .line 39
    if-gt v6, v3, :cond_5

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    move v9, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v9, v3

    .line 46
    :goto_1
    invoke-interface {v2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->f(II)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-gtz v9, :cond_1

    .line 55
    .line 56
    move v9, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move v9, v5

    .line 59
    :goto_2
    if-nez v7, :cond_3

    .line 60
    .line 61
    if-nez v9, :cond_2

    .line 62
    .line 63
    move v7, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-nez v9, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    :goto_3
    add-int/2addr v3, v4

    .line 75
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Ln9/c;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lka/q;->k:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sub-int/2addr v3, v4

    .line 101
    move v6, v5

    .line 102
    move v7, v6

    .line 103
    :goto_4
    if-gt v6, v3, :cond_b

    .line 104
    .line 105
    if-nez v7, :cond_6

    .line 106
    .line 107
    move v9, v6

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move v9, v3

    .line 110
    :goto_5
    invoke-interface {v2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->f(II)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-gtz v9, :cond_7

    .line 119
    .line 120
    move v9, v4

    .line 121
    goto :goto_6

    .line 122
    :cond_7
    move v9, v5

    .line 123
    :goto_6
    if-nez v7, :cond_9

    .line 124
    .line 125
    if-nez v9, :cond_8

    .line 126
    .line 127
    move v7, v4

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    if-nez v9, :cond_a

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_a
    add-int/lit8 v3, v3, -0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_b
    :goto_7
    add-int/2addr v3, v4

    .line 139
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Ln9/c;->d(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, Lka/q;->d:Landroid/widget/EditText;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sub-int/2addr v3, v4

    .line 165
    move v6, v5

    .line 166
    move v7, v6

    .line 167
    :goto_8
    if-gt v6, v3, :cond_11

    .line 168
    .line 169
    if-nez v7, :cond_c

    .line 170
    .line 171
    move v9, v6

    .line 172
    goto :goto_9

    .line 173
    :cond_c
    move v9, v3

    .line 174
    :goto_9
    invoke-interface {v2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->f(II)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-gtz v9, :cond_d

    .line 183
    .line 184
    move v9, v4

    .line 185
    goto :goto_a

    .line 186
    :cond_d
    move v9, v5

    .line 187
    :goto_a
    if-nez v7, :cond_f

    .line 188
    .line 189
    if-nez v9, :cond_e

    .line 190
    .line 191
    move v7, v4

    .line 192
    goto :goto_8

    .line 193
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_f
    if-nez v9, :cond_10

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_10
    add-int/lit8 v3, v3, -0x1

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_11
    :goto_b
    add-int/2addr v3, v4

    .line 203
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0, v2}, Ln9/c;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v1, Lka/q;->m:Landroid/widget/EditText;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    sub-int/2addr v3, v4

    .line 229
    move v6, v5

    .line 230
    move v7, v6

    .line 231
    :goto_c
    if-gt v6, v3, :cond_17

    .line 232
    .line 233
    if-nez v7, :cond_12

    .line 234
    .line 235
    move v9, v6

    .line 236
    goto :goto_d

    .line 237
    :cond_12
    move v9, v3

    .line 238
    :goto_d
    invoke-interface {v2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->f(II)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-gtz v9, :cond_13

    .line 247
    .line 248
    move v9, v4

    .line 249
    goto :goto_e

    .line 250
    :cond_13
    move v9, v5

    .line 251
    :goto_e
    if-nez v7, :cond_15

    .line 252
    .line 253
    if-nez v9, :cond_14

    .line 254
    .line 255
    move v7, v4

    .line 256
    goto :goto_c

    .line 257
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_15
    if-nez v9, :cond_16

    .line 261
    .line 262
    goto :goto_f

    .line 263
    :cond_16
    add-int/lit8 v3, v3, -0x1

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_17
    :goto_f
    add-int/2addr v3, v4

    .line 267
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_18

    .line 280
    .line 281
    iget-object v1, v1, Lka/q;->m:Landroid/widget/EditText;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Ln9/c;->e(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_18
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;->Y:Ljava/lang/String;

    .line 295
    .line 296
    const-string v2, ""

    .line 297
    .line 298
    if-eqz v1, :cond_1a

    .line 299
    .line 300
    if-nez v1, :cond_19

    .line 301
    .line 302
    move-object v1, v2

    .line 303
    :cond_19
    move-object v2, v1

    .line 304
    :cond_1a
    invoke-virtual {v0, v2}, Ln9/c;->c(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_1b
    new-instance v1, Ln9/d;

    .line 308
    .line 309
    invoke-direct {v1, v0}, Ln9/d;-><init>(Ln9/c;)V

    .line 310
    .line 311
    .line 312
    return-object v1
.end method

.method private final z2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;->Z:Lka/q;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-string v1, "ActiveAccount"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-static {p0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v1, "getValue(...)"

    .line 14
    .line 15
    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x4

    .line 19
    const/4 v8, 0x0

    .line 20
    const-string v3, "@activeAccount_ForumUserID"

    .line 21
    .line 22
    const-string v4, "@activeAccount"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v3 .. v8}, Lkotlin/text/f;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;->X:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    new-instance v1, Lja/a;

    .line 44
    .line 45
    invoke-direct {v1}, Lja/a;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0, v5}, Lja/a;->I(Landroid/content/Context;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/forummodel/ForumUserProfile;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUserProfile;->a()Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v2, v0, Lka/q;->j:Landroid/widget/TextView;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->s()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    iget-object v2, v0, Lka/q;->n:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lka/q;->m:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->s()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v2, v0, Lka/q;->s:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;->f(Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->j()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->j()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;->Y:Ljava/lang/String;

    .line 106
    .line 107
    :cond_1
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->e()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    iget-object v2, v0, Lka/q;->q:Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->e()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lka/q;->q:Landroid/widget/EditText;

    .line 123
    .line 124
    const v4, 0x7f06008c

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lka/q;->q:Landroid/widget/EditText;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->i()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    iget-object v2, v0, Lka/q;->k:Landroid/widget/EditText;

    .line 146
    .line 147
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->i()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    iget-object v0, v0, Lka/q;->d:Landroid/widget/EditText;

    .line 161
    .line 162
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-void
.end method


# virtual methods
.method public L0(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 3

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;->W:Landroid/app/Dialog;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p1, Lec/b;

    .line 14
    .line 15
    invoke-direct {p1}, Lec/b;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f110173

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "DialogTitleKey"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f110175

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "DialogDescKey"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "IsHideDialogCancelButton"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/h;->a2()Landroidx/fragment/app/FragmentManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "dialog"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lec/b;->W(Loa/b;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public P(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const-string p2, "response"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S0()V
    .locals 1

    .line 1
    invoke-static {p0}, Lmc/g0;->h0(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;->W:Landroid/app/Dialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;->B2()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public V(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;->W:Landroid/app/Dialog;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/MayaStatus;->b()Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->RESOURCE_CONFLICT_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;->Z:Lka/q;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lka/q;->q:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lka/q;->q:Landroid/widget/EditText;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lka/q;->q:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f1100cc

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lmc/g0;->P0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public Y0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "keys"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;->Y:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;->B2()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;->W:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lmc/l;->C(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "cropped"

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/soundcloud/android/crop/a;->d(Landroid/net/Uri;Landroid/net/Uri;)Lcom/soundcloud/android/crop/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/soundcloud/android/crop/a;->a()Lcom/soundcloud/android/crop/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Lcom/soundcloud/android/crop/a;->e(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const/16 v1, 0x1a35

    .line 52
    .line 53
    if-ne p1, v1, :cond_4

    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    :try_start_0
    invoke-static {p3}, Lcom/soundcloud/android/crop/a;->c(Landroid/content/Intent;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;->u2()Lmc/f;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lmc/f;->e(Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/d;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/d;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;->Z:Lka/q;

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    iget-object v3, v3, Lka/q;->s:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    new-instance v4, Lkc/a;

    .line 105
    .line 106
    invoke-direct {v4}, Lkc/a;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1}, Lkc/a;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v3, v1}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;->e(Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;->x2()Lmc/h;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v2, v0}, Lmc/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Ljava/io/File;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;->V:Ljava/io/File;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const v0, 0x7f110172

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;->Z:Lka/q;

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    sparse-switch p1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :sswitch_0
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;->x2()Lmc/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v3}, Lmc/h;->e(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;->x2()Lmc/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lmc/h;->f()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;->X:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance p1, Landroid/content/ContentValues;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "emailId"

    .line 51
    .line 52
    const-string v5, "ActiveAccount"

    .line 53
    .line 54
    const-string v6, ""

    .line 55
    .line 56
    invoke-static {p0, v5, v6}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {p1, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "NotificationSettingsType"

    .line 64
    .line 65
    const-string v7, "ForumSettings"

    .line 66
    .line 67
    invoke-virtual {p1, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;->t2()Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v7, "NotificationSettingsJson"

    .line 79
    .line 80
    invoke-virtual {p1, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lja/a;

    .line 84
    .line 85
    invoke-direct {v4}, Lja/a;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v5, v6}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, p0, v5, p1}, Lja/a;->z0(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-static {p0}, Lmc/g0;->D0(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    invoke-static {p0}, Lmc/g0;->T0(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    iget-object p1, v0, Lka/q;->q:Landroid/widget/EditText;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    sub-int/2addr v4, v3

    .line 120
    move v5, v2

    .line 121
    move v6, v5

    .line 122
    :goto_0
    const/16 v7, 0x20

    .line 123
    .line 124
    if-gt v5, v4, :cond_7

    .line 125
    .line 126
    if-nez v6, :cond_2

    .line 127
    .line 128
    move v8, v5

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move v8, v4

    .line 131
    :goto_1
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->f(II)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-gtz v8, :cond_3

    .line 140
    .line 141
    move v8, v3

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move v8, v2

    .line 144
    :goto_2
    if-nez v6, :cond_5

    .line 145
    .line 146
    if-nez v8, :cond_4

    .line 147
    .line 148
    move v6, v3

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    if-nez v8, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    :goto_3
    add-int/2addr v4, v3

    .line 160
    invoke-interface {p1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    const v4, 0x7f1100d9

    .line 173
    .line 174
    .line 175
    if-nez p1, :cond_12

    .line 176
    .line 177
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;->s2()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_8

    .line 182
    .line 183
    iget-object p1, v0, Lka/q;->q:Landroid/widget/EditText;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 186
    .line 187
    .line 188
    iget-object p1, v0, Lka/q;->q:Landroid/widget/EditText;

    .line 189
    .line 190
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 191
    .line 192
    .line 193
    iget-object p1, v0, Lka/q;->q:Landroid/widget/EditText;

    .line 194
    .line 195
    invoke-static {p0}, Lmc/g0;->o0(Landroid/content/Context;)Landroid/text/Spanned;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {p1, v0}, Lmc/g0;->P0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_8
    iget-object p1, v0, Lka/q;->n:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_f

    .line 214
    .line 215
    iget-object p1, v0, Lka/q;->m:Landroid/widget/EditText;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    sub-int/2addr v5, v3

    .line 230
    move v6, v2

    .line 231
    move v8, v6

    .line 232
    :goto_4
    if-gt v6, v5, :cond_e

    .line 233
    .line 234
    if-nez v8, :cond_9

    .line 235
    .line 236
    move v9, v6

    .line 237
    goto :goto_5

    .line 238
    :cond_9
    move v9, v5

    .line 239
    :goto_5
    invoke-interface {p1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-static {v9, v7}, Lkotlin/jvm/internal/k;->f(II)I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-gtz v9, :cond_a

    .line 248
    .line 249
    move v9, v3

    .line 250
    goto :goto_6

    .line 251
    :cond_a
    move v9, v2

    .line 252
    :goto_6
    if-nez v8, :cond_c

    .line 253
    .line 254
    if-nez v9, :cond_b

    .line 255
    .line 256
    move v8, v3

    .line 257
    goto :goto_4

    .line 258
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_c
    if-nez v9, :cond_d

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_d
    add-int/lit8 v5, v5, -0x1

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_e
    :goto_7
    add-int/2addr v5, v3

    .line 268
    invoke-interface {p1, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_f

    .line 281
    .line 282
    iget-object p1, v0, Lka/q;->m:Landroid/widget/EditText;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 285
    .line 286
    .line 287
    iget-object p1, v0, Lka/q;->m:Landroid/widget/EditText;

    .line 288
    .line 289
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 290
    .line 291
    .line 292
    iget-object p1, v0, Lka/q;->m:Landroid/widget/EditText;

    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {p1, v0}, Lmc/g0;->P0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_f
    invoke-static {p0}, Lmc/g0;->h0(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;->W:Landroid/app/Dialog;

    .line 311
    .line 312
    if-eqz p1, :cond_10

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 315
    .line 316
    .line 317
    :cond_10
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;->V:Ljava/io/File;

    .line 318
    .line 319
    if-eqz p1, :cond_11

    .line 320
    .line 321
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;->y2()Lhb/t;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;->V:Ljava/io/File;

    .line 326
    .line 327
    invoke-virtual {p1, p0, v0, p0, v1}, Lhb/t;->i(Landroid/content/Context;Ljava/io/File;Lra/e;Ljava/lang/Integer;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;->y2()Lhb/t;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Lhb/t;->j()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_11
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;->B2()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_12
    iget-object p1, v0, Lka/q;->q:Landroid/widget/EditText;

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 345
    .line 346
    .line 347
    iget-object p1, v0, Lka/q;->q:Landroid/widget/EditText;

    .line 348
    .line 349
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 350
    .line 351
    .line 352
    iget-object p1, v0, Lka/q;->q:Landroid/widget/EditText;

    .line 353
    .line 354
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {p1, v0}, Lmc/g0;->P0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :sswitch_2
    new-instance p1, Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v0, "Action"

    .line 372
    .line 373
    const-string v1, "Cancel"

    .line 374
    .line 375
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    const-string v0, "Profile Created"

    .line 379
    .line 380
    invoke-static {p0, v0, p1}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;->onBackPressed()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :sswitch_3
    invoke-static {p0}, Lmc/g0;->Y(Landroid/content/Context;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const v1, 0x7f11031d

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string v1, "ForumTopicView"

    .line 403
    .line 404
    invoke-static {p0, v0, p1, v1, v2}, Lmc/l;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :sswitch_4
    iget-object p1, v0, Lka/q;->m:Landroid/widget/EditText;

    .line 409
    .line 410
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :sswitch_5
    iget-object p1, v0, Lka/q;->q:Landroid/widget/EditText;

    .line 415
    .line 416
    invoke-static {p0, p1}, Lmc/g0;->s0(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 417
    .line 418
    .line 419
    iget-object p1, v0, Lka/q;->k:Landroid/widget/EditText;

    .line 420
    .line 421
    invoke-static {p0, p1}, Lmc/g0;->s0(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 422
    .line 423
    .line 424
    iget-object p1, v0, Lka/q;->m:Landroid/widget/EditText;

    .line 425
    .line 426
    invoke-static {p0, p1}, Lmc/g0;->s0(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 427
    .line 428
    .line 429
    iget-object p1, v0, Lka/q;->d:Landroid/widget/EditText;

    .line 430
    .line 431
    invoke-static {p0, p1}, Lmc/g0;->s0(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :sswitch_6
    iget-object p1, v0, Lka/q;->q:Landroid/widget/EditText;

    .line 436
    .line 437
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    :cond_13
    :goto_8
    return-void

    .line 441
    :sswitch_data_0
    .sparse-switch
        0x7f090323 -> :sswitch_6
        0x7f090337 -> :sswitch_5
        0x7f090343 -> :sswitch_4
        0x7f090357 -> :sswitch_3
        0x7f09035b -> :sswitch_2
        0x7f09035c -> :sswitch_1
        0x7f090362 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/q0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lka/q;->c(Landroid/view/LayoutInflater;)Lka/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;->Z:Lka/q;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lka/q;->b()Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;->Z:Lka/q;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 35
    .line 36
    iget-object v3, v0, Lka/q;->g:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lin/plackal/lovecyclesfree/general/q;->i(Landroid/widget/ImageView;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lka/q;->t:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    invoke-static {v2}, Lmc/g0;->c(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lka/q;->f:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lka/q;->p:Lka/p2;

    .line 52
    .line 53
    iget-object v2, v2, Lka/p2;->c:Landroid/widget/TextView;

    .line 54
    .line 55
    const-string v3, ""

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lka/q;->p:Lka/p2;

    .line 61
    .line 62
    iget-object v2, v2, Lka/p2;->f:Landroid/widget/TextView;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lka/q;->p:Lka/p2;

    .line 69
    .line 70
    iget-object v2, v2, Lka/p2;->f:Landroid/widget/TextView;

    .line 71
    .line 72
    const v4, 0x7f080116

    .line 73
    .line 74
    .line 75
    const/4 v5, -0x1

    .line 76
    invoke-static {p0, v2, v4, v5}, Lmc/g0;->f(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lka/q;->p:Lka/p2;

    .line 80
    .line 81
    iget-object v2, v2, Lka/p2;->f:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lka/q;->p:Lka/p2;

    .line 87
    .line 88
    iget-object v2, v2, Lka/p2;->e:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lka/q;->p:Lka/p2;

    .line 94
    .line 95
    iget-object v2, v2, Lka/p2;->e:Landroid/widget/TextView;

    .line 96
    .line 97
    const v4, 0x7f080154

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v2, v4, v5}, Lmc/g0;->f(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lka/q;->p:Lka/p2;

    .line 104
    .line 105
    iget-object v2, v2, Lka/p2;->e:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lka/q;->j:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lka/q;->s:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;

    .line 116
    .line 117
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lka/q;->q:Landroid/widget/EditText;

    .line 121
    .line 122
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lka/q;->q:Landroid/widget/EditText;

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lka/q;->q:Landroid/widget/EditText;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lka/q;->k:Landroid/widget/EditText;

    .line 144
    .line 145
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lka/q;->k:Landroid/widget/EditText;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lka/q;->n:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    const/16 v3, 0x8

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lka/q;->m:Landroid/widget/EditText;

    .line 169
    .line 170
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Lka/q;->m:Landroid/widget/EditText;

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lka/q;->d:Landroid/widget/EditText;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Lka/q;->d:Landroid/widget/EditText;

    .line 200
    .line 201
    new-instance v4, Lin/plackal/lovecyclesfree/ui/components/forum/activity/c;

    .line 202
    .line 203
    invoke-direct {v4}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/c;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Lka/q;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 215
    .line 216
    invoke-virtual {v2, p0}, Lin/plackal/lovecyclesfree/general/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_1

    .line 225
    .line 226
    iget-object v2, v0, Lka/q;->p:Lka/p2;

    .line 227
    .line 228
    iget-object v2, v2, Lka/p2;->f:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, Lka/q;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;

    .line 234
    .line 235
    invoke-virtual {v2, p0}, Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;->setErrorViewClickListener(Lra/c;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v0, Lka/q;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;

    .line 239
    .line 240
    const v3, 0x7f1100f0

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v2, v3}, Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;->f(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_1
    iget-object v2, v0, Lka/q;->o:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    const v2, 0x7f1107f4

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const v3, 0x7f110824

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v0, v0, Lka/q;->o:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-static {v2, v3, v0}, Lmc/g0;->R0(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 272
    .line 273
    .line 274
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_3

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_3

    .line 293
    .line 294
    const-string v2, "ForumProfilePageTriggerFrom"

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-ne v0, p1, :cond_3

    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-eqz p1, :cond_3

    .line 311
    .line 312
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-eqz p1, :cond_4

    .line 325
    .line 326
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_4

    .line 331
    .line 332
    const p1, 0x7f010030

    .line 333
    .line 334
    .line 335
    const v0, 0x7f010036

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 339
    .line 340
    .line 341
    new-instance p1, Ljava/util/HashMap;

    .line 342
    .line 343
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v0, "Triggered From"

    .line 347
    .line 348
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-string v0, "Profile Created"

    .line 352
    .line 353
    invoke-static {p0, v0, p1}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 354
    .line 355
    .line 356
    :cond_4
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;->z2()V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

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
    const/16 v0, 0x67

    .line 15
    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    array-length p1, p3

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    aget p1, p3, v1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;->x2()Lmc/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lmc/h;->h()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    array-length p1, p2

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v0, v1

    .line 45
    :goto_1
    if-nez v0, :cond_3

    .line 46
    .line 47
    aget-object p1, p2, v1

    .line 48
    .line 49
    invoke-static {p0, p1}, Landroidx/core/app/b;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;->Z:Lka/q;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object v0, p1, Lka/q;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const p1, 0x7f1102e7

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string p1, "getString(...)"

    .line 71
    .line 72
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static/range {v0 .. v5}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->v(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Ljava/lang/String;Ljava/lang/String;Lcd/a;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;->W:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x64

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t0()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupLoginActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lmc/l;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x74

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u2()Lmc/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;->T:Lmc/f;

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

.method public final w2()Lgb/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;->R:Lgb/a2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "forumUserProfileCreateUpdatePresenter"

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

.method public final x2()Lmc/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;->U:Lmc/h;

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

.method public y1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y2()Lhb/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;->S:Lhb/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mayaImageUploadPresenter"

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
