.class public final synthetic LT1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrx/functions/Func0;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;

.field public final synthetic f:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT1/c;->b:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LT1/c;->c:Z

    .line 8
    .line 9
    iput-boolean p1, p0, LT1/c;->d:Z

    .line 10
    .line 11
    iput-object p2, p0, LT1/c;->e:Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;

    .line 12
    .line 13
    iput-object p3, p0, LT1/c;->f:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;->m:Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity$Companion;

    .line 2
    .line 3
    iget-object v0, p0, LT1/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "$title"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LT1/c;->e:Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;

    .line 11
    .line 12
    const-string v2, "this$0"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LT1/c;->f:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "$urls"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "title"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/glow/android/trion/utils/RequestUtils;->d(Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, LT1/c;->c:Z

    .line 39
    .line 40
    const-string v4, "0"

    .line 41
    .line 42
    const-string v5, "1"

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move-object v0, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, v4

    .line 49
    :goto_0
    invoke-static {v0}, Lcom/glow/android/trion/utils/RequestUtils;->d(Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v6, "anonymous"

    .line 54
    .line 55
    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, LT1/c;->d:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move-object v4, v5

    .line 63
    :cond_1
    invoke-static {v4}, Lcom/glow/android/trion/utils/RequestUtils;->d(Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v4, "warning"

    .line 68
    .line 69
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    array-length v4, v2

    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_1
    if-ge v5, v4, :cond_2

    .line 79
    .line 80
    const-string v6, "image\";filename=\""

    .line 81
    .line 82
    const-string v7, ".jpg\""

    .line 83
    .line 84
    invoke-static {v5, v6, v7}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v7, Lcom/glow/android/prime/mime/TypedImage;

    .line 89
    .line 90
    aget-object v8, v2, v5

    .line 91
    .line 92
    invoke-direct {v7, v0, v8}, Lcom/glow/android/prime/mime/TypedImage;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;->i:Lcom/glow/android/prime/community/bean/Group;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const-string v4, "group"

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v2

    .line 112
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;->h:Lcom/glow/android/prime/community/rest/GroupService;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const-string v0, "groupService"

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v2

    .line 126
    :goto_2
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;->i:Lcom/glow/android/prime/community/bean/Group;

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object v2, v1

    .line 135
    :goto_3
    invoke-virtual {v2}, Lcom/glow/android/prime/community/bean/Group;->getId()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-interface {v0, v1, v2, v3}, Lcom/glow/android/prime/community/rest/GroupService;->addTopic(JLjava/util/Map;)Lretrofit2/Call;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Lretrofit2/Response;->b:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v1, Lrx/internal/util/ScalarSynchronousObservable;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v1
.end method
