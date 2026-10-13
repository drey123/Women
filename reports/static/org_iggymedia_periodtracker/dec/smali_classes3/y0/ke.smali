.class public final synthetic Ly0/ke;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic E:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic e:Ly0/i;

.field public final synthetic i:F

.field public final synthetic v:Z

.field public final synthetic w:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ly0/i;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/ke;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/ke;->e:Ly0/i;

    .line 7
    .line 8
    iput p3, p0, Ly0/ke;->i:F

    .line 9
    .line 10
    iput-boolean p4, p0, Ly0/ke;->v:Z

    .line 11
    .line 12
    iput-object p5, p0, Ly0/ke;->w:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    iput-object p6, p0, Ly0/ke;->E:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ly0/ke;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/ke;->e:Ly0/i;

    .line 4
    .line 5
    iget v2, p0, Ly0/ke;->i:F

    .line 6
    .line 7
    iget-boolean v3, p0, Ly0/ke;->v:Z

    .line 8
    .line 9
    iget-object v4, p0, Ly0/ke;->w:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iget-object v5, p0, Ly0/ke;->E:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Ly0/te;->y(Lkotlinx/coroutines/CoroutineScope;Ly0/i;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
