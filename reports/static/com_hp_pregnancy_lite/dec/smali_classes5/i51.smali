.class public final synthetic Li51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li51;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Li51;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Li51;->a:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Li51;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/premium/ui/ExpandableTextKt;->c(Landroidx/compose/runtime/MutableState;Landroid/widget/TextView;)V

    return-void
.end method
