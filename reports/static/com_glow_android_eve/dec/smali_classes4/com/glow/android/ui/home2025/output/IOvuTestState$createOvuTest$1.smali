.class final Lcom/glow/android/ui/home2025/output/IOvuTestState$createOvuTest$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "OvuTest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/home2025/output/IOvuTestState$DefaultImpls;->a(Lcom/glow/android/ui/home2025/output/IOvuTestState;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.glow.android.ui.home2025.output.IOvuTestState$DefaultImpls"
    f = "OvuTest.kt"
    l = {
        0x62,
        0x66,
        0x7e
    }
    m = "createOvuTest"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

.field public d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

.field public e:Lcom/glow/android/roomdb/entity/OpkLog;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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
    iput-object p1, p0, Lcom/glow/android/ui/home2025/output/IOvuTestState$createOvuTest$1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/glow/android/ui/home2025/output/IOvuTestState$createOvuTest$1;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/glow/android/ui/home2025/output/IOvuTestState$createOvuTest$1;->h:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lcom/glow/android/ui/home2025/output/IOvuTestState$DefaultImpls;->a(Lcom/glow/android/ui/home2025/output/IOvuTestState;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
