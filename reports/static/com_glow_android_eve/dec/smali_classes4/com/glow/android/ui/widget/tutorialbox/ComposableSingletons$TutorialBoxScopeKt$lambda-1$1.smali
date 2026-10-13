.class final Lcom/glow/android/ui/widget/tutorialbox/ComposableSingletons$TutorialBoxScopeKt$lambda-1$1;
.super Ljava/lang/Object;
.source "TutorialBoxScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/widget/tutorialbox/ComposableSingletons$TutorialBoxScopeKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxTarget;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final b:Lcom/glow/android/ui/widget/tutorialbox/ComposableSingletons$TutorialBoxScopeKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glow/android/ui/widget/tutorialbox/ComposableSingletons$TutorialBoxScopeKt$lambda-1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/ui/widget/tutorialbox/ComposableSingletons$TutorialBoxScopeKt$lambda-1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glow/android/ui/widget/tutorialbox/ComposableSingletons$TutorialBoxScopeKt$lambda-1$1;->b:Lcom/glow/android/ui/widget/tutorialbox/ComposableSingletons$TutorialBoxScopeKt$lambda-1$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    .line 2
    .line 3
    check-cast p2, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxTarget;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    const-string p4, "$this$AnimatedContent"

    .line 13
    .line 14
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p1, v0, v1, p4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p4, Lcom/glow/android/ui/widget/tutorialbox/a;

    .line 30
    .line 31
    invoke-direct {p4, p2}, Lcom/glow/android/ui/widget/tutorialbox/a;-><init>(Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxTarget;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-static {p1, p4, p3, p2}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method
