.class public final synthetic Lcom/stardust/app/presentation/settings/birthcontrolmethod/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/I;

.field public final synthetic c:Landroidx/compose/material3/D;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/I;Landroidx/compose/material3/D;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/g;->a:Lkotlinx/coroutines/I;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/g;->c:Landroidx/compose/material3/D;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/g;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lcom/stardust/app/presentation/settings/birthcontrolmethod/a;

    .line 4
    .line 5
    const-string v0, "$this$HandleEffects"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "effect"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of p1, p2, Lcom/stardust/app/presentation/settings/birthcontrolmethod/a$a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodScreenKt$BirthControlMethodScreen$3$1$1;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/g;->c:Landroidx/compose/material3/D;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/g;->d:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, p2, v0, v1}, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodScreenKt$BirthControlMethodScreen$3$1$1;-><init>(Landroidx/compose/material3/D;Ljava/lang/String;Lse/c;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/g;->a:Lkotlinx/coroutines/I;

    .line 31
    .line 32
    invoke-static {v0, v1, p1, p2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
