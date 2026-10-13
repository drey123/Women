.class public final synthetic Lcom/stripe/android/ui/core/elements/HyperlinkedTextKt$HyperlinkedText$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic f$2:Landroidx/compose/ui/platform/UriHandler;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/platform/UriHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/HyperlinkedTextKt$HyperlinkedText$1$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/HyperlinkedTextKt$HyperlinkedText$1$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/HyperlinkedTextKt$HyperlinkedText$1$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/platform/UriHandler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/HyperlinkedTextKt$HyperlinkedText$1$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/HyperlinkedTextKt$HyperlinkedText$1$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/HyperlinkedTextKt$HyperlinkedText$1$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/platform/UriHandler;

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-static {v0, v1, p0, p1}, Lcom/stripe/android/ui/core/elements/HyperlinkedTextKt$HyperlinkedText$1$1;->$r8$lambda$Z34n1TtagvGrcbJnUE_yX5zqBZY(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/platform/UriHandler;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
