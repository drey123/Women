.class public final Lcom/stardust/app/presentation/widget/homeheader/o$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "HomeHeaderBodyPhasesWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/presentation/widget/homeheader/o$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/presentation/widget/homeheader/o$b$a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeHeaderBodyPhasesWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeHeaderBodyPhasesWidget.kt\ncom/stardust/app/presentation/widget/homeheader/HomeHeaderBodyPhasesWidget$PhasesSectorsAdapter$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,233:1\n311#2:234\n327#2,4:235\n312#2:239\n311#2:240\n327#2,4:241\n312#2:245\n*S KotlinDebug\n*F\n+ 1 HomeHeaderBodyPhasesWidget.kt\ncom/stardust/app/presentation/widget/homeheader/HomeHeaderBodyPhasesWidget$PhasesSectorsAdapter$ViewHolder\n*L\n161#1:234\n161#1:235,4\n161#1:239\n166#1:240\n166#1:241,4\n166#1:245\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/stardust/app/databinding/ItemHomeHeaderBodyPhaseBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lcom/stardust/app/presentation/widget/homeheader/o$b;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/widget/homeheader/o$b;Lcom/stardust/app/databinding/ItemHomeHeaderBodyPhaseBinding;)V
    .locals 1
    .param p1    # Lcom/stardust/app/presentation/widget/homeheader/o$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/databinding/ItemHomeHeaderBodyPhaseBinding;",
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
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/o$b$a;->b:Lcom/stardust/app/presentation/widget/homeheader/o$b;

    .line 7
    .line 8
    iget-object p1, p2, Lcom/stardust/app/databinding/ItemHomeHeaderBodyPhaseBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/stardust/app/presentation/widget/homeheader/o$b$a;->a:Lcom/stardust/app/databinding/ItemHomeHeaderBodyPhaseBinding;

    .line 14
    .line 15
    return-void
.end method
