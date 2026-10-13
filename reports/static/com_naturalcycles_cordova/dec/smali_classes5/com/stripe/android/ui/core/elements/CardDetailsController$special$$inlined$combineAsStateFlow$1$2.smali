.class public final Lcom/stripe/android/ui/core/elements/CardDetailsController$special$$inlined$combineAsStateFlow$1$2;
.super Ljava/lang/Object;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/CardDetailsController$special$$inlined$combineAsStateFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Lcom/stripe/android/uicore/elements/FieldValidationMessage;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1\n*L\n1#1,287:1\n*E\n"
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


# instance fields
.field final synthetic $flowArray:[Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/CardDetailsController$special$$inlined$combineAsStateFlow$1$2;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 285
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CardDetailsController$special$$inlined$combineAsStateFlow$1$2;->invoke()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/stripe/android/uicore/elements/FieldValidationMessage;"
        }
    .end annotation

    .line 287
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsController$special$$inlined$combineAsStateFlow$1$2;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

    array-length p0, p0

    new-array p0, p0, [Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    return-object p0
.end method
