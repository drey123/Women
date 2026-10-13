.class final Lcom/glow/android/kaylee/ui/newhome/NurtureFreeTrialActivity$Page$1$2;
.super Ljava/lang/Object;
.source "NurtureFreeTrialActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/newhome/NurtureFreeTrialActivity;->H(Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic b:Lcom/glow/android/kaylee/ui/newhome/NurtureFreeTrialActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newhome/NurtureFreeTrialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/NurtureFreeTrialActivity$Page$1$2;->b:Lcom/glow/android/kaylee/ui/newhome/NurtureFreeTrialActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/d;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/NurtureFreeTrialActivity$Page$1$2;->b:Lcom/glow/android/kaylee/ui/newhome/NurtureFreeTrialActivity;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/glow/android/kaylee/ui/newhome/d;-><init>(Lcom/glow/android/kaylee/ui/newhome/NurtureFreeTrialActivity;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/glow/android/kaylee/ui/newhome/ComposableSingletons$NurtureFreeTrialActivityKt;->a:Lcom/glow/android/kaylee/ui/newhome/ComposableSingletons$NurtureFreeTrialActivityKt;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v4, Lcom/glow/android/kaylee/ui/newhome/ComposableSingletons$NurtureFreeTrialActivityKt;->c:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 39
    .line 40
    const/16 v6, 0x6000

    .line 41
    .line 42
    const/16 v7, 0xe

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method
