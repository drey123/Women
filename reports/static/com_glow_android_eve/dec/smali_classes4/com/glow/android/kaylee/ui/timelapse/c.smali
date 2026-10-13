.class public final synthetic Lcom/glow/android/kaylee/ui/timelapse/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/timelapse/c;->b:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/timelapse/c;->c:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const-string p1, "$imageView"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/timelapse/c;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "this$0"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/timelapse/c;->c:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "null cannot be cast to non-null type com.glow.android.kaylee.model.Photo"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lcom/glow/android/kaylee/model/Photo;

    .line 25
    .line 26
    iget v0, v1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;->d:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;->c:Ljava/util/List;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    add-int/lit8 v5, v4, 0x1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/glow/android/kaylee/model/Photo;

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/glow/android/kaylee/model/Photo;->getId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/Photo;->getId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    cmp-long v6, v6, v8

    .line 65
    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    iput v4, v1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;->d:I

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move v4, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    iget p1, v1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;->d:I

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;->c(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eq p1, v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
