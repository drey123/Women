.class final Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RememberSaveable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $finalKey:Ljava/lang/String;

.field final synthetic $holder:Landroidx/compose/runtime/saveable/SaveableHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/SaveableHolder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inputs:[Ljava/lang/Object;

.field final synthetic $registry:Landroidx/compose/runtime/saveable/g;

.field final synthetic $saver:Landroidx/compose/runtime/saveable/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/i<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/SaveableHolder;Landroidx/compose/runtime/saveable/i;Landroidx/compose/runtime/saveable/g;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/SaveableHolder<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/saveable/i<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/saveable/g;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->$holder:Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->$saver:Landroidx/compose/runtime/saveable/i;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->$registry:Landroidx/compose/runtime/saveable/g;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->$finalKey:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->$value:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->$inputs:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->$holder:Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->$saver:Landroidx/compose/runtime/saveable/i;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->$registry:Landroidx/compose/runtime/saveable/g;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->$finalKey:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->$value:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->$inputs:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/compose/runtime/saveable/SaveableHolder;->c:Landroidx/compose/runtime/saveable/g;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eq v6, v2, :cond_0

    .line 17
    .line 18
    iput-object v2, v0, Landroidx/compose/runtime/saveable/SaveableHolder;->c:Landroidx/compose/runtime/saveable/g;

    .line 19
    .line 20
    move v2, v7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v6, v0, Landroidx/compose/runtime/saveable/SaveableHolder;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    iput-object v3, v0, Landroidx/compose/runtime/saveable/SaveableHolder;->d:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v7, v2

    .line 35
    :goto_1
    iput-object v1, v0, Landroidx/compose/runtime/saveable/SaveableHolder;->a:Landroidx/compose/runtime/saveable/i;

    .line 36
    .line 37
    iput-object v4, v0, Landroidx/compose/runtime/saveable/SaveableHolder;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v5, v0, Landroidx/compose/runtime/saveable/SaveableHolder;->i:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/compose/runtime/saveable/SaveableHolder;->j:Landroidx/compose/runtime/saveable/g$a;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Landroidx/compose/runtime/saveable/g$a;->a()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, Landroidx/compose/runtime/saveable/SaveableHolder;->j:Landroidx/compose/runtime/saveable/g$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/runtime/saveable/SaveableHolder;->e()V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0
.end method
