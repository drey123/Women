.class final Lcom/glow/android/ui/home2025/output/OutputType$Companion$getOrder$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "OutputType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/home2025/output/OutputType$Companion;->d(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.glow.android.ui.home2025.output.OutputType$Companion"
    f = "OutputType.kt"
    l = {
        0xd2,
        0xd4
    }
    m = "getOrder"
.end annotation


# instance fields
.field public b:Lcom/glow/android/ui/home2025/output/OutputType$Companion;

.field public c:Ljava/util/List;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/glow/android/ui/home2025/output/OutputType$Companion;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home2025/output/OutputType$Companion;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/home2025/output/OutputType$Companion;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/home2025/output/OutputType$Companion$getOrder$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home2025/output/OutputType$Companion$getOrder$1;->e:Lcom/glow/android/ui/home2025/output/OutputType$Companion;

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
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home2025/output/OutputType$Companion$getOrder$1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/glow/android/ui/home2025/output/OutputType$Companion$getOrder$1;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/glow/android/ui/home2025/output/OutputType$Companion$getOrder$1;->f:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/glow/android/ui/home2025/output/OutputType$Companion$getOrder$1;->e:Lcom/glow/android/ui/home2025/output/OutputType$Companion;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lcom/glow/android/ui/home2025/output/OutputType$Companion;->d(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
