.class final Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AuthRepo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lte/c;
    c = "io.rownd.android.models.repos.AuthRepo"
    f = "AuthRepo.kt"
    l = {
        0xc9,
        0xce,
        0xd5,
        0xd6,
        0xda,
        0x1b8,
        0xe6,
        0xed,
        0x100
    }
    m = "migrateLegacyAccessToken"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/rownd/android/models/repos/AuthRepo;


# direct methods
.method public constructor <init>(Lio/rownd/android/models/repos/AuthRepo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->this$0:Lio/rownd/android/models/repos/AuthRepo;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

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

    .line 1
    iput-object p1, p0, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->this$0:Lio/rownd/android/models/repos/AuthRepo;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lio/rownd/android/models/repos/AuthRepo;->l(Landroid/content/Context;Lio/rownd/android/models/repos/AuthRepo$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
