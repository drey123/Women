.class public final Lcom/stardust/app/presentation/widget/homeheader/J$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "HomeHeaderHormonesGraphWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/presentation/widget/homeheader/J$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeHeaderHormonesGraphWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeHeaderHormonesGraphWidget.kt\ncom/stardust/app/presentation/widget/homeheader/HomeHeaderHormonesGraphWidget$GraphSectorsAdapter$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Extensions.kt\ncoil/-SingletonExtensions\n+ 5 Extensions.kt\ncoil/-SingletonExtensions$load$1\n*L\n1#1,191:1\n311#2:192\n327#2,4:193\n312#2:197\n1869#3:198\n1870#3:212\n54#4,3:199\n24#4:202\n57#4,6:203\n63#4,2:210\n57#5:209\n*S KotlinDebug\n*F\n+ 1 HomeHeaderHormonesGraphWidget.kt\ncom/stardust/app/presentation/widget/homeheader/HomeHeaderHormonesGraphWidget$GraphSectorsAdapter$ViewHolder\n*L\n135#1:192\n135#1:193,4\n135#1:197\n142#1:198\n142#1:212\n156#1:199,3\n156#1:202\n156#1:203,6\n156#1:210,2\n156#1:209\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/stardust/app/databinding/ItemHomeHeaderHormonesGraphBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lcom/stardust/app/presentation/widget/homeheader/J$b;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/widget/homeheader/J$b;Lcom/stardust/app/databinding/ItemHomeHeaderHormonesGraphBinding;)V
    .locals 1
    .param p1    # Lcom/stardust/app/presentation/widget/homeheader/J$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/databinding/ItemHomeHeaderHormonesGraphBinding;",
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
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/J$b$a;->b:Lcom/stardust/app/presentation/widget/homeheader/J$b;

    .line 7
    .line 8
    iget-object p1, p2, Lcom/stardust/app/databinding/ItemHomeHeaderHormonesGraphBinding;->a:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/stardust/app/presentation/widget/homeheader/J$b$a;->a:Lcom/stardust/app/databinding/ItemHomeHeaderHormonesGraphBinding;

    .line 14
    .line 15
    return-void
.end method
