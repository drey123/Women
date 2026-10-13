.class Lcom/glow/android/trion/rx/RxErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;
.super Ljava/lang/Object;
.source "RxErrorHandlingCallAdapterFactory.java"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/trion/rx/RxErrorHandlingCallAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RxCallAdapterWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lretrofit2/CallAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/CallAdapter<",
            "TR;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/Retrofit;Lretrofit2/CallAdapter;)V
    .locals 0
    .param p2    # Lretrofit2/CallAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Retrofit;",
            "Lretrofit2/CallAdapter<",
            "TR;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/glow/android/trion/rx/RxErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->a:Lretrofit2/CallAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/trion/rx/RxErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->a:Lretrofit2/CallAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/CallAdapter;->a()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lretrofit2/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/trion/rx/RxErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->a:Lretrofit2/CallAdapter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lretrofit2/CallAdapter;->b(Lretrofit2/Call;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrx/Observable;

    .line 8
    .line 9
    new-instance v1, Lcom/glow/android/trion/rx/a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/glow/android/trion/rx/a;-><init>(Lcom/glow/android/trion/rx/RxErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;Lretrofit2/Call;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;-><init>(Lrx/functions/Func1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lrx/Observable;->f(Lrx/Observable$Operator;)Lrx/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
