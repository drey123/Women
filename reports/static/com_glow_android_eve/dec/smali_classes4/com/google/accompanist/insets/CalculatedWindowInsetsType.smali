.class final Lcom/google/accompanist/insets/CalculatedWindowInsetsType;
.super Ljava/lang/Object;
.source "WindowInsetsType.kt"

# interfaces
.implements Lcom/google/accompanist/insets/WindowInsets$Type;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/google/accompanist/insets/CalculatedWindowInsetsType;",
        "Lcom/google/accompanist/insets/WindowInsets$Type;",
        "insets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final c:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/google/accompanist/insets/WindowInsets$Type;)V
    .locals 1
    .param p1    # [Lcom/google/accompanist/insets/WindowInsets$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "types"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$layoutInsets$2;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$layoutInsets$2;-><init>([Lcom/google/accompanist/insets/WindowInsets$Type;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType;->c:Landroidx/compose/runtime/State;

    .line 19
    .line 20
    new-instance v0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$animatedInsets$2;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$animatedInsets$2;-><init>([Lcom/google/accompanist/insets/WindowInsets$Type;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType;->d:Landroidx/compose/runtime/State;

    .line 30
    .line 31
    new-instance v0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$isVisible$2;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$isVisible$2;-><init>([Lcom/google/accompanist/insets/WindowInsets$Type;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType;->e:Landroidx/compose/runtime/State;

    .line 41
    .line 42
    new-instance v0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$animationInProgress$2;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$animationInProgress$2;-><init>([Lcom/google/accompanist/insets/WindowInsets$Type;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType;->f:Landroidx/compose/runtime/State;

    .line 52
    .line 53
    new-instance v0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$animationFraction$2;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$animationFraction$2;-><init>([Lcom/google/accompanist/insets/WindowInsets$Type;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType;->g:Landroidx/compose/runtime/State;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/accompanist/insets/Insets;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType;->d:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/accompanist/insets/Insets;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lcom/google/accompanist/insets/Insets;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType;->c:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/accompanist/insets/Insets;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType;->g:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType;->f:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType;->e:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
