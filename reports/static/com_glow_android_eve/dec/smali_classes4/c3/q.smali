.class public final synthetic Lc3/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc3/q;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lc3/q;->c:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lc3/q;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    iget-object v1, p0, Lc3/q;->c:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    new-instance v2, Lc3/r;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v1, v3}, Lc3/r;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    const-string v0, "this$0"

    .line 27
    .line 28
    iget-object v1, p0, Lc3/q;->c:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->k:Lcom/glow/android/prefs/UserPrefs;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->z()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->k:Lcom/glow/android/prefs/UserPrefs;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->z()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "dear"

    .line 53
    .line 54
    :goto_0
    return-object v0

    .line 55
    :pswitch_1
    const-string v0, "this$0"

    .line 56
    .line 57
    iget-object v1, p0, Lc3/q;->c:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    new-instance v2, Lc3/r;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v2, v1, v3}, Lc3/r;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
