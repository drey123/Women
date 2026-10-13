.class public final Lcom/stardust/app/presentation/widget/homeheader/F$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "HomeHeaderDaysWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/presentation/widget/homeheader/F$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeHeaderDaysWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeHeaderDaysWidget.kt\ncom/stardust/app/presentation/widget/homeheader/HomeHeaderDaysWidget$DaysAdapter$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,194:1\n327#2,4:195\n*S KotlinDebug\n*F\n+ 1 HomeHeaderDaysWidget.kt\ncom/stardust/app/presentation/widget/homeheader/HomeHeaderDaysWidget$DaysAdapter$ViewHolder\n*L\n165#1:195,4\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/stardust/app/databinding/ItemHomeHeaderDayBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lcom/stardust/app/presentation/widget/homeheader/F$b;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/widget/homeheader/F$b;Lcom/stardust/app/databinding/ItemHomeHeaderDayBinding;)V
    .locals 1
    .param p1    # Lcom/stardust/app/presentation/widget/homeheader/F$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/databinding/ItemHomeHeaderDayBinding;",
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
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/F$b$a;->b:Lcom/stardust/app/presentation/widget/homeheader/F$b;

    .line 7
    .line 8
    iget-object v0, p2, Lcom/stardust/app/databinding/ItemHomeHeaderDayBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/stardust/app/presentation/widget/homeheader/F$b$a;->a:Lcom/stardust/app/databinding/ItemHomeHeaderDayBinding;

    .line 14
    .line 15
    new-instance p2, Lcom/stardust/app/presentation/widget/homeheader/G;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/stardust/app/presentation/widget/homeheader/F$b;->b:Lcom/stardust/app/presentation/widget/homeheader/F;

    .line 18
    .line 19
    invoke-direct {p2, p1, p0}, Lcom/stardust/app/presentation/widget/homeheader/G;-><init>(Lcom/stardust/app/presentation/widget/homeheader/F;Lcom/stardust/app/presentation/widget/homeheader/F$b$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
