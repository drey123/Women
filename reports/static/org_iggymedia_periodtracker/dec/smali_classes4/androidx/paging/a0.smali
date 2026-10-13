.class public final Landroidx/paging/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/a0$d;
    }
.end annotation


# static fields
.field public static final e:Landroidx/paging/a0$d;

.field public static final f:Landroidx/paging/UiReceiver;

.field public static final g:Landroidx/paging/HintReceiver;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/Flow;

.field public final b:Landroidx/paging/UiReceiver;

.field public final c:Landroidx/paging/HintReceiver;

.field public final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/a0$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/a0$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/paging/a0;->e:Landroidx/paging/a0$d;

    .line 8
    .line 9
    new-instance v0, Landroidx/paging/a0$c;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/paging/a0$c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/paging/a0;->f:Landroidx/paging/UiReceiver;

    .line 15
    .line 16
    new-instance v0, Landroidx/paging/a0$b;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/paging/a0$b;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/paging/a0;->g:Landroidx/paging/HintReceiver;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/UiReceiver;Landroidx/paging/HintReceiver;Lkotlin/jvm/functions/Function0;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/paging/a0;->a:Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/paging/a0;->b:Landroidx/paging/UiReceiver;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/paging/a0;->c:Landroidx/paging/HintReceiver;

    .line 21
    .line 22
    iput-object p4, p0, Landroidx/paging/a0;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/UiReceiver;Landroidx/paging/HintReceiver;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 25
    sget-object p4, Landroidx/paging/a0$a;->d:Landroidx/paging/a0$a;

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/a0;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/UiReceiver;Landroidx/paging/HintReceiver;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/paging/t$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/a0;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/paging/t$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/a0;->a:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroidx/paging/HintReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/a0;->c:Landroidx/paging/HintReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroidx/paging/UiReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/a0;->b:Landroidx/paging/UiReceiver;

    .line 2
    .line 3
    return-object p0
.end method
