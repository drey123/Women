.class public Lcom/glow/android/kaylee/ui/home/NoteLoader;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "NoteLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/AsyncTaskLoader<",
        "Ljava/util/List<",
        "Lcom/glow/android/kaylee/model/Note;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/glow/android/kaylee/db/DbModel;

.field public final b:Lcom/glow/android/trion/data/SimpleDate;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/model/Note;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/kaylee/db/DbModel;Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/home/NoteLoader;->a:Lcom/glow/android/kaylee/db/DbModel;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/home/NoteLoader;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final deliverResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/home/NoteLoader;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/loader/content/Loader;->deliverResult(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final loadInBackground()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/NoteLoader;->a:Lcom/glow/android/kaylee/db/DbModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/home/NoteLoader;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/db/DbModel;->u(Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onReset()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/loader/content/Loader;->onReset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->cancelLoad()Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/NoteLoader;->c:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/home/NoteLoader;->c:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onStartLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/NoteLoader;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/home/NoteLoader;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-super {p0, v0}, Landroidx/loader/content/Loader;->deliverResult(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->takeContentChanged()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/NoteLoader;->c:Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->forceLoad()V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public final onStopLoading()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->cancelLoad()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
