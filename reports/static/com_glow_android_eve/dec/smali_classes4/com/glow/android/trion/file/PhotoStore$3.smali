.class Lcom/glow/android/trion/file/PhotoStore$3;
.super Ljava/lang/Object;
.source "PhotoStore.java"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/trion/file/PhotoStore;->a(Landroid/net/Uri;I)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func0<",
        "Lrx/Observable<",
        "Lcom/glow/android/trion/file/PhotoStore$PhotoInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:I

.field public final synthetic d:Lcom/glow/android/trion/file/PhotoStore;


# direct methods
.method public constructor <init>(Lcom/glow/android/trion/file/PhotoStore;Landroid/net/Uri;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/trion/file/PhotoStore$3;->d:Lcom/glow/android/trion/file/PhotoStore;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/trion/file/PhotoStore$3;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput p3, p0, Lcom/glow/android/trion/file/PhotoStore$3;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/trion/file/PhotoStore$3;->d:Lcom/glow/android/trion/file/PhotoStore;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/trion/file/PhotoStore$3;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget v2, p0, Lcom/glow/android/trion/file/PhotoStore$3;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/trion/file/PhotoStore;->f(Landroid/net/Uri;I)Lcom/glow/android/trion/file/PhotoStore$PhotoInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lrx/internal/util/ScalarSynchronousObservable;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Lrx/internal/operators/OnSubscribeThrow;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lrx/internal/operators/OnSubscribeThrow;-><init>(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lrx/Observable;->o(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    return-object v1
.end method
