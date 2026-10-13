.class final Lcom/stardust/app/presentation/main/bbt/edit/usecase/DeleteBbt$buildUseCase$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DeleteBbt.kt"


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
    c = "com.stardust.app.presentation.main.bbt.edit.usecase.DeleteBbt"
    f = "DeleteBbt.kt"
    l = {
        0x10
    }
    m = "buildUseCase"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/stardust/app/presentation/main/bbt/edit/usecase/b;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/bbt/edit/usecase/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/edit/usecase/DeleteBbt$buildUseCase$1;->this$0:Lcom/stardust/app/presentation/main/bbt/edit/usecase/b;

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
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/edit/usecase/DeleteBbt$buildUseCase$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/stardust/app/presentation/main/bbt/edit/usecase/DeleteBbt$buildUseCase$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/stardust/app/presentation/main/bbt/edit/usecase/DeleteBbt$buildUseCase$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/stardust/app/presentation/main/bbt/edit/usecase/DeleteBbt$buildUseCase$1;->this$0:Lcom/stardust/app/presentation/main/bbt/edit/usecase/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/stardust/app/presentation/main/bbt/edit/usecase/b;->g(Lcom/stardust/app/presentation/main/bbt/edit/usecase/b$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
