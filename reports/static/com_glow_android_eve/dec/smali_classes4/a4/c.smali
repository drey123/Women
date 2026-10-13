.class public final synthetic La4/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, La4/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La4/c;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p4, p0, La4/c;->b:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    sget-object v0, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->q:Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity$Companion;

    .line 3
    .line 4
    iget-object v0, p0, La4/c;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;

    .line 7
    .line 8
    const-string v1, "this$0"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, La4/c;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "$caption"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v2, v0, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->m:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v2, p1, :cond_1

    .line 26
    .line 27
    iget-object p1, v0, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->k:Lcom/glow/android/trion/file/PhotoStore;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "photoStore"

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/16 p1, 0x300

    .line 39
    .line 40
    iget-object v2, p0, La4/c;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {v3, v2, p1}, Lcom/glow/android/trion/file/PhotoStore;->a(Landroid/net/Uri;I)Lrx/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v2, Lp1/j;

    .line 49
    .line 50
    iget-wide v3, p0, La4/c;->b:J

    .line 51
    .line 52
    invoke-direct {v2, v0, v1, v3, v4}, Lp1/j;-><init>(Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lh1/f;

    .line 56
    .line 57
    const/16 v1, 0x15

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Lh1/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lrx/Observable;->e(Lrx/functions/Func1;)Lrx/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->g:Lcom/glow/android/kaylee/api/photo/PhotoClient;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v1, "mPhotoClient"

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v3

    .line 88
    :goto_1
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->n:Lcom/glow/android/kaylee/model/Photo;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const-string v0, "mPhoto"

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v3

    .line 98
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v2, "photo"

    .line 102
    .line 103
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/Photo;->getId()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lcom/glow/android/trion/utils/RequestUtils;->d(Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/Photo;->getCaption()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Lcom/glow/android/trion/utils/RequestUtils;->d(Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/Photo;->getDate()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/glow/android/trion/utils/RequestUtils;->d(Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v5, v1, Lcom/glow/android/kaylee/api/photo/PhotoClient;->a:Ljavax/inject/Provider;

    .line 139
    .line 140
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lcom/glow/android/kaylee/api/photo/PhotoApi;

    .line 148
    .line 149
    invoke-interface {v5, v2, v4, v0, v3}, Lcom/glow/android/kaylee/api/photo/PhotoApi;->updatePhotoOb(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lcom/glow/android/prime/mime/TypedImage;)Lrx/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, LH0/a;

    .line 154
    .line 155
    invoke-direct {v2, v1, p1}, LH0/a;-><init>(Lcom/glow/android/kaylee/api/photo/PhotoClient;I)V

    .line 156
    .line 157
    .line 158
    new-instance p1, LG3/h;

    .line 159
    .line 160
    const/4 v1, 0x3

    .line 161
    invoke-direct {p1, v2, v1}, LG3/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lrx/Observable;->g(Lrx/functions/Func1;)Lrx/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v0, "map(...)"

    .line 169
    .line 170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    return-object p1
.end method

.method public execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, La4/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 6
    .line 7
    iget-object v2, p0, La4/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->i0(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->g:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/time/Clock;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, p0, La4/c;->b:J

    .line 21
    .line 22
    add-long/2addr v2, v4

    .line 23
    iget-object v0, p0, La4/c;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/datatransport/runtime/TransportContext;

    .line 26
    .line 27
    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->T0(JLcom/google/android/datatransport/runtime/TransportContext;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method
