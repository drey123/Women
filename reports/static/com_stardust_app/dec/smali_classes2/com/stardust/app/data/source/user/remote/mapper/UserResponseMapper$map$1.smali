.class final Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$map$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "UserResponseMapper.kt"


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
    c = "com.stardust.app.data.source.user.remote.mapper.UserResponseMapper"
    f = "UserResponseMapper.kt"
    l = {
        0x2d,
        0x44
    }
    m = "map"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

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

.field final synthetic this$0:Lcom/stardust/app/data/source/user/remote/mapper/a;


# direct methods
.method public constructor <init>(Lcom/stardust/app/data/source/user/remote/mapper/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$map$1;->this$0:Lcom/stardust/app/data/source/user/remote/mapper/a;

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
    iput-object p1, p0, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$map$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$map$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$map$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$map$1;->this$0:Lcom/stardust/app/data/source/user/remote/mapper/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/stardust/app/data/source/user/remote/mapper/a;->b(LO9/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
