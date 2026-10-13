.class final Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/G;",
        "Landroidx/compose/runtime/F;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/G;",
        "Landroidx/compose/runtime/F;",
        "invoke",
        "(Landroidx/compose/runtime/G;)Landroidx/compose/runtime/F;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBackHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackHandler.kt\nandroidx/activity/compose/BackHandlerKt$BackHandler$2$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,109:1\n64#2,5:110\n*S KotlinDebug\n*F\n+ 1 BackHandler.kt\nandroidx/activity/compose/BackHandlerKt$BackHandler$2$1\n*L\n106#1:110,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $backCallback:Landroidx/activity/compose/BackHandlerKt$a;

.field final synthetic $backDispatcher:Landroidx/activity/OnBackPressedDispatcher;

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/s;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/s;Landroidx/activity/compose/BackHandlerKt$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;->$backDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;->$lifecycleOwner:Landroidx/lifecycle/s;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;->$backCallback:Landroidx/activity/compose/BackHandlerKt$a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/G;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;->$backDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;->$lifecycleOwner:Landroidx/lifecycle/s;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;->$backCallback:Landroidx/activity/compose/BackHandlerKt$a;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/s;Landroidx/activity/C;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;->$backCallback:Landroidx/activity/compose/BackHandlerKt$a;

    .line 13
    .line 14
    new-instance v0, Landroidx/activity/compose/e;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroidx/activity/compose/e;-><init>(Landroidx/activity/compose/BackHandlerKt$a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
