.class public final Lse3/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse3/e$a;
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Lue3/j;

.field public final b:Lse3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lse3/g;->a:I

    .line 2
    .line 3
    sget v1, Lue3/j;->m:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lse3/e;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lue3/j;Lse3/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lse3/e;->a:Lue3/j;

    .line 11
    .line 12
    iput-object p2, p0, Lse3/e;->b:Lse3/g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lqo1/b$b;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lqo1/b$b;->c()Lqo1/b$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lse3/e$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    if-ne v0, p2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lse3/e;->b:Lse3/g;

    .line 26
    .line 27
    invoke-virtual {p1}, Lqo1/b$b;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lqo1/b$b;->a()Lqo1/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p2, p1}, Lse3/g;->a(Ljava/lang/String;Lqo1/j;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {p0, p1, p2}, Lse3/e;->b(Lqo1/b$b;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final b(Lqo1/b$b;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b;
    .locals 7

    .line 1
    iget-object v0, p0, Lse3/e;->a:Lue3/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqo1/b$b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$g;->a:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$g;

    .line 8
    .line 9
    sget-object v5, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LoadingAfterMessageDO$a;->a:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LoadingAfterMessageDO$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lqo1/b$b;->a()Lqo1/j;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p2

    .line 17
    invoke-virtual/range {v0 .. v6}, Lue3/j;->a(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;ZLorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LoadingAfterMessageDO;Lqo1/j;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
