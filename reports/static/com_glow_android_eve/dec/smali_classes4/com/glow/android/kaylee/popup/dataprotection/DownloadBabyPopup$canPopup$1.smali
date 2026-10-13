.class final Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopup$canPopup$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DownloadBabyPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopup;->a(Lcom/glow/android/kaylee/popup/PopupContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.kaylee.popup.dataprotection.DownloadBabyPopup"
    f = "DownloadBabyPopup.kt"
    l = {
        0x5d
    }
    m = "canPopup"
.end annotation


# instance fields
.field public b:Lcom/glow/android/kaylee/popup/PopupContext;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopup;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopup;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopup;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopup$canPopup$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopup$canPopup$1;->d:Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopup;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopup$canPopup$1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopup$canPopup$1;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopup$canPopup$1;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopup$canPopup$1;->d:Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopup;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopup;->a(Lcom/glow/android/kaylee/popup/PopupContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
