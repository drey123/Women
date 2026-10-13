.class final Lcom/glow/android/ui/opk/TestEditorActivity$onCreate$1$1;
.super Ljava/lang/Object;
.source "TestEditorActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/opk/TestEditorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/opk/TestEditorActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glow/android/ui/opk/TestEditorActivity<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/opk/TestEditorActivity;ZLkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/opk/TestEditorActivity<",
            "TT;>;Z",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/opk/TestEditorActivity$onCreate$1$1;->b:Lcom/glow/android/ui/opk/TestEditorActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/glow/android/ui/opk/TestEditorActivity$onCreate$1$1;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/opk/TestEditorActivity$onCreate$1$1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/glow/android/ui/opk/TestEditorActivity$onCreate$1$1;->b:Lcom/glow/android/ui/opk/TestEditorActivity;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/glow/android/ui/opk/TestEditorActivity;->K()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v1, Lcom/glow/android/ui/opk/TestEditorActivity;->m:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v1, Lcom/glow/android/ui/opk/TestEditorActivity;->l:Landroidx/compose/runtime/MutableState;

    .line 40
    .line 41
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v0, Lcom/glow/android/ui/opk/TestEditorActivity$onCreate$1$1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 48
    .line 49
    iget-boolean v5, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 50
    .line 51
    new-instance v6, Lcom/glow/android/ui/opk/TestEditorActivity$onCreate$1$1$1;

    .line 52
    .line 53
    invoke-direct {v6, v1}, Lcom/glow/android/ui/opk/TestEditorActivity$onCreate$1$1$1;-><init>(Lcom/glow/android/ui/opk/TestEditorActivity;)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    const/16 v8, 0x36

    .line 58
    .line 59
    const v9, 0x704cf86b

    .line 60
    .line 61
    .line 62
    invoke-static {v9, v7, v6, v12, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v7, Lw3/p;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-direct {v7, v1, v8}, Lw3/p;-><init>(Lcom/glow/android/ui/opk/TestEditorActivity;I)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Lw3/p;

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    invoke-direct {v8, v1, v9}, Lw3/p;-><init>(Lcom/glow/android/ui/opk/TestEditorActivity;I)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Lw3/p;

    .line 79
    .line 80
    const/4 v10, 0x2

    .line 81
    invoke-direct {v9, v1, v10}, Lw3/p;-><init>(Lcom/glow/android/ui/opk/TestEditorActivity;I)V

    .line 82
    .line 83
    .line 84
    new-instance v10, Lw3/p;

    .line 85
    .line 86
    const/4 v11, 0x3

    .line 87
    invoke-direct {v10, v1, v11}, Lw3/p;-><init>(Lcom/glow/android/ui/opk/TestEditorActivity;I)V

    .line 88
    .line 89
    .line 90
    new-instance v11, Lw3/p;

    .line 91
    .line 92
    const/4 v13, 0x4

    .line 93
    invoke-direct {v11, v1, v13}, Lw3/p;-><init>(Lcom/glow/android/ui/opk/TestEditorActivity;I)V

    .line 94
    .line 95
    .line 96
    const v13, 0xc06180

    .line 97
    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    iget-boolean v15, v0, Lcom/glow/android/ui/opk/TestEditorActivity$onCreate$1$1;->c:Z

    .line 101
    .line 102
    move-object v1, v2

    .line 103
    move v2, v15

    .line 104
    invoke-static/range {v1 .. v14}, Lcom/glow/android/ui/opk/TestEditorActivityKt;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/internal/ComposableLambda;Lw3/p;Lw3/p;Lw3/p;Lw3/p;Lw3/p;Landroidx/compose/runtime/Composer;II)V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v1
.end method
