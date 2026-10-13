.class final Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$get$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DefaultAppInfoRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.stripe3ds2.init.DefaultAppInfoRepository"
    f = "DefaultAppInfoRepository.kt"
    i = {}
    l = {
        0x3d
    }
    m = "get"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$get$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$get$1;->this$0:Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$get$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$get$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$get$1;->label:I

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$get$1;->this$0:Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, p0}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
