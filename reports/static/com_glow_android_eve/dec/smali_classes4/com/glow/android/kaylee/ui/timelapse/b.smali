.class public final synthetic Lcom/glow/android/kaylee/ui/timelapse/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$PlayerViewHolder;

.field public final synthetic c:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$PlayerViewHolder;Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/timelapse/b;->b:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$PlayerViewHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/timelapse/b;->c:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "$holder"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/timelapse/b;->b:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$PlayerViewHolder;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "this$0"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/timelapse/b;->c:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$PlayerViewHolder;->b:Lcom/glow/android/kaylee/ui/timelapse/PlayerView;

    .line 16
    .line 17
    iget-object v1, v2, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;->c:Ljava/util/List;

    .line 18
    .line 19
    iget v3, v2, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;->d:I

    .line 20
    .line 21
    iget-boolean v4, v2, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;->e:Z

    .line 22
    .line 23
    iget-boolean v2, v2, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;->a:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v5, "photos"

    .line 29
    .line 30
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->c()V

    .line 34
    .line 35
    .line 36
    iput v3, v0, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->d:I

    .line 37
    .line 38
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->c:Ljava/util/List;

    .line 39
    .line 40
    iput-boolean v2, v0, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->g:Z

    .line 41
    .line 42
    iput-boolean v4, v0, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->f:Z

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->a()V

    .line 52
    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->b()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->c()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method
