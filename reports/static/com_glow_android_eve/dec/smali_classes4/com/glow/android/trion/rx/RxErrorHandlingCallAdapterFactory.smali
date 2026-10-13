.class public Lcom/glow/android/trion/rx/RxErrorHandlingCallAdapterFactory;
.super Lcom/glow/android/trion/rx/GeneralCallAdapterFactory;
.source "RxErrorHandlingCallAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/trion/rx/RxErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;
    }
.end annotation


# instance fields
.field public final a:Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/rx/GeneralCallAdapterFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    .line 5
    .line 6
    invoke-direct {v0}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/glow/android/trion/rx/RxErrorHandlingCallAdapterFactory;->a:Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    .line 10
    .line 11
    return-void
.end method

.method public static d()Lcom/glow/android/trion/rx/RxErrorHandlingCallAdapterFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/glow/android/trion/rx/RxErrorHandlingCallAdapterFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/trion/rx/RxErrorHandlingCallAdapterFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
    .locals 4
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/annotation/Annotation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lretrofit2/Retrofit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/CallAdapter<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/trion/rx/RxErrorHandlingCallAdapterFactory;->a:Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string v0, "returnType"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "annotations"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "retrofit"

    .line 20
    .line 21
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "returnType "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v2, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p2, v0, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lretrofit2/CallAdapter$Factory;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "containerType "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-array v3, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p2, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lretrofit2/CallAdapter$Factory;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v2, "rawType "

    .line 83
    .line 84
    invoke-static {p1, v2}, Landroidx/core/content/a;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-array v3, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p2, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-class v2, Lretrofit2/Call;

    .line 94
    .line 95
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    const-string p1, "rawType is Call"

    .line 102
    .line 103
    new-array p3, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p2, p1, p3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p3, Lcom/glow/android/trion/rx/GeneralCallAdapter;

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p3, v0}, Lcom/glow/android/trion/rx/GeneralCallAdapter;-><init>(Ljava/lang/reflect/Type;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_0
    return-object p3

    .line 117
    :cond_2
    new-instance p1, Lcom/glow/android/trion/rx/RxErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;

    .line 118
    .line 119
    invoke-direct {p1, p3, v0}, Lcom/glow/android/trion/rx/RxErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;-><init>(Lretrofit2/Retrofit;Lretrofit2/CallAdapter;)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method
