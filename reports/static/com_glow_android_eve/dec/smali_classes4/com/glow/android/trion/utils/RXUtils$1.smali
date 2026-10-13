.class Lcom/glow/android/trion/utils/RXUtils$1;
.super Ljava/lang/Object;
.source "RXUtils.java"

# interfaces
.implements Lrx/Observable$Transformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/trion/utils/RXUtils;->a()Lrx/Observable$Transformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$Transformer<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrx/Observable;

    .line 2
    .line 3
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
