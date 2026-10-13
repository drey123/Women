.class final Lcom/glow/android/ui/opk/OpkScanResultFragment$createTooltips$1$1;
.super Ljava/lang/Object;
.source "OpkScanResultFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/opk/OpkScanResultFragment$createTooltips$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lcom/glow/android/ui/opk/OpkScanResultFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/glow/android/ui/opk/OpkScanResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment$createTooltips$1$1;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment$createTooltips$1$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment$createTooltips$1$1;->d:Lcom/glow/android/ui/opk/OpkScanResultFragment;

    .line 9
    .line 10
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
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment$createTooltips$1$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 26
    .line 27
    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 28
    .line 29
    new-instance v0, Lj2/c;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment$createTooltips$1$1;->d:Lcom/glow/android/ui/opk/OpkScanResultFragment;

    .line 32
    .line 33
    const/16 v2, 0x16

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lj2/c;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iget-object v2, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment$createTooltips$1$1;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, p2, v0, p1, v1}, Lcom/glow/android/ui/opk/OpkScanResultFragmentKt;->a(Ljava/lang/String;ZLj2/c;Landroidx/compose/runtime/Composer;I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1
.end method
