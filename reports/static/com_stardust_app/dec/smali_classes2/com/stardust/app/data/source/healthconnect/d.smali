.class public final synthetic Lcom/stardust/app/data/source/healthconnect/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic c:Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/data/source/healthconnect/d;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/data/source/healthconnect/d;->c:Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 2
    .line 3
    const-string v0, "$this$addSleepData"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lda/a$a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/stardust/app/data/source/healthconnect/d;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1}, Lda/b;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lda/a$a;-><init>(Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lcom/stardust/app/data/source/healthconnect/i;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/stardust/app/data/source/healthconnect/d;->c:Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/data/source/healthconnect/i;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "<set-?>"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    new-instance v0, Lcom/stardust/app/data/source/healthconnect/j;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Lcom/stardust/app/data/source/healthconnect/j;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1
.end method
