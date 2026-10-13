.class public final synthetic Lcom/glow/android/video/videoeditor/trimmer/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/video/videoeditor/trimmer/a;->b:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    sget-object p1, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->i:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$Companion;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/trimmer/a;->b:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "button_click_ugc_video_edit_video_done"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->y()Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v2, p1, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 33
    .line 34
    const-string v3, "binding"

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v1

    .line 42
    :cond_1
    iget-object v2, v2, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->f:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p1, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v1

    .line 56
    :cond_2
    iget-object v2, v2, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->i:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->x()Landroid/widget/VideoView;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/widget/VideoView;->pause()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v2, v1

    .line 78
    :cond_3
    iget-object v2, v2, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->g:Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;

    .line 81
    .line 82
    iget-object v4, p1, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 83
    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v4, v1

    .line 90
    :cond_4
    iget-object v3, v4, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 91
    .line 92
    iget-object v3, v3, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->g:Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->getSelectedPos()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2, v3, v0}, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->a(ILcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    invoke-virtual {p1}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->y()Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-object p1, v7, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object v10, p1

    .line 113
    check-cast v10, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$SourceInfo;

    .line 114
    .line 115
    if-nez v10, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget-object p1, v7, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    move-object v5, p1

    .line 125
    check-cast v5, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;

    .line 126
    .line 127
    if-nez v5, :cond_6

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    new-instance v6, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;

    .line 131
    .line 132
    iget-object p1, v7, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 133
    .line 134
    invoke-direct {v6, p1}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    .line 135
    .line 136
    .line 137
    const/high16 p1, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-virtual {v6, p1}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;->a(F)V

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1;

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    move-object v4, v0

    .line 150
    invoke-direct/range {v4 .. v11}, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1;-><init>(Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;JLcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$SourceInfo;Lkotlin/coroutines/Continuation;)V

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x3

    .line 154
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 155
    .line 156
    .line 157
    :goto_0
    return-void
.end method
