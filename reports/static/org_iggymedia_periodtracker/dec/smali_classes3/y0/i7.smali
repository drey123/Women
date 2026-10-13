.class public final synthetic Ly0/i7;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic E:Lkotlin/jvm/functions/Function0;

.field public final synthetic F:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:Z

.field public final synthetic e:Ly0/ha;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLy0/ha;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ly0/i7;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Ly0/i7;->e:Ly0/ha;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/i7;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ly0/i7;->v:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ly0/i7;->w:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ly0/i7;->E:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Ly0/i7;->F:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Ly0/i7;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Ly0/i7;->e:Ly0/ha;

    .line 4
    .line 5
    iget-object v2, p0, Ly0/i7;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ly0/i7;->v:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ly0/i7;->w:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ly0/i7;->E:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v6, p0, Ly0/i7;->F:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 17
    .line 18
    invoke-static/range {v0 .. v7}, Ly0/e7$k$a;->g(ZLy0/ha;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
