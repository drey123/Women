.class public final synthetic Lcom/glow/android/video/videoeditor/trimmer/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


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
    iput-object p1, p0, Lcom/glow/android/video/videoeditor/trimmer/c;->b:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;

    .line 2
    .line 3
    sget-object v0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->i:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$Companion;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/trimmer/c;->b:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;

    .line 6
    .line 7
    const-string v1, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->c:Lkotlin/Lazy;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$MessageHandler;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v1, "trimRange"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p1, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;->a:I

    .line 31
    .line 32
    iput v1, v0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$MessageHandler;->c:I

    .line 33
    .line 34
    iget p1, p1, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;->b:I

    .line 35
    .line 36
    iput p1, v0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$MessageHandler;->b:I

    .line 37
    .line 38
    :cond_0
    return-void
.end method
