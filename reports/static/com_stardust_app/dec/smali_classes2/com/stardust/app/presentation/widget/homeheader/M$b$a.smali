.class public final Lcom/stardust/app/presentation/widget/homeheader/M$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "HomeHeaderLinesWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/presentation/widget/homeheader/M$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeHeaderLinesWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeHeaderLinesWidget.kt\ncom/stardust/app/presentation/widget/homeheader/HomeHeaderLinesWidget$LinesAdapter$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,179:1\n257#2,2:180\n327#2,4:182\n*S KotlinDebug\n*F\n+ 1 HomeHeaderLinesWidget.kt\ncom/stardust/app/presentation/widget/homeheader/HomeHeaderLinesWidget$LinesAdapter$ViewHolder\n*L\n141#1:180,2\n142#1:182,4\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/stardust/app/databinding/ItemHomeHeaderLineBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lcom/stardust/app/presentation/widget/homeheader/M$b;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/widget/homeheader/M$b;Lcom/stardust/app/databinding/ItemHomeHeaderLineBinding;)V
    .locals 1
    .param p1    # Lcom/stardust/app/presentation/widget/homeheader/M$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/databinding/ItemHomeHeaderLineBinding;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/M$b$a;->b:Lcom/stardust/app/presentation/widget/homeheader/M$b;

    .line 7
    .line 8
    iget-object v0, p2, Lcom/stardust/app/databinding/ItemHomeHeaderLineBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/stardust/app/presentation/widget/homeheader/M$b$a;->a:Lcom/stardust/app/databinding/ItemHomeHeaderLineBinding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/stardust/app/presentation/widget/homeheader/M$b;->b:Lcom/stardust/app/presentation/widget/homeheader/M;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/stardust/app/presentation/widget/homeheader/M;->getOnWidgetClickListener()Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
