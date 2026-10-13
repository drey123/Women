.class final Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$3;
.super Lkotlin/jvm/internal/Lambda;
.source "WindowInsets.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
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
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ZZLandroidx/compose/runtime/internal/ComposableLambda;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$3;->b:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$3;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$3;->d:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput p4, p0, Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$3;->e:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$3;->e:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$3;->b:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$3;->d:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambda;

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$3;->c:Z

    .line 19
    .line 20
    invoke-static {v0, v2, v1, p1, p2}, Lcom/google/accompanist/insets/WindowInsetsKt;->a(ZZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method
