.class public final synthetic Lp1/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/j;->b:Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lp1/j;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lp1/j;->d:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/glow/android/trion/file/PhotoStore$PhotoInfo;

    .line 2
    .line 3
    sget-object v0, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->q:Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity$Companion;

    .line 4
    .line 5
    iget-object v0, p0, Lp1/j;->b:Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;

    .line 6
    .line 7
    const-string v1, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lp1/j;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "$caption"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "photoInfo"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->g:Lcom/glow/android/kaylee/api/photo/PhotoClient;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "mPhotoClient"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object p1, p1, Lcom/glow/android/trion/file/PhotoStore$PhotoInfo;->a:Landroid/net/Uri;

    .line 36
    .line 37
    const-string v2, "getUri(...)"

    .line 38
    .line 39
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v2, "_image"

    .line 46
    .line 47
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/glow/android/trion/utils/RequestUtils;->d(Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-wide v2, p0, Lp1/j;->d:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lcom/glow/android/trion/utils/RequestUtils;->d(Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lcom/glow/android/prime/mime/TypedImage;

    .line 65
    .line 66
    iget-object v4, v0, Lcom/glow/android/kaylee/api/photo/PhotoClient;->b:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v4}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 v5, 0x300

    .line 77
    .line 78
    invoke-direct {v3, v4, p1, v5}, Lcom/glow/android/prime/mime/TypedImage;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Lcom/glow/android/kaylee/api/photo/PhotoClient;->a:Ljavax/inject/Provider;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/glow/android/kaylee/api/photo/PhotoApi;

    .line 91
    .line 92
    invoke-interface {p1, v1, v2, v3}, Lcom/glow/android/kaylee/api/photo/PhotoApi;->addPhotoOb(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lcom/glow/android/prime/mime/TypedImage;)Lrx/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, LH0/a;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v1, v0, v2}, LH0/a;-><init>(Lcom/glow/android/kaylee/api/photo/PhotoClient;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LG3/h;

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-direct {v0, v1, v2}, LG3/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lrx/Observable;->g(Lrx/functions/Func1;)Lrx/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "map(...)"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method
