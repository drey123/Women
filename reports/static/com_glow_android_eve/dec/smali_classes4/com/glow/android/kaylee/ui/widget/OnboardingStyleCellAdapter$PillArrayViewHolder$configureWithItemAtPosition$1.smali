.class public final Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArrayViewHolder$configureWithItemAtPosition$1;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "OnboardingStyleCellAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArrayViewHolder;->h(Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArrayViewHolder$configureWithItemAtPosition$1",
        "Lcom/glow/android/prime/ui/widget/OnSingleClickListener;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArray;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArray$Binding<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArrayViewHolder;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArray;Ljava/util/List;ILcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArrayViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArray;",
            "Ljava/util/List<",
            "+",
            "Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArray$Binding<",
            "*>;>;I",
            "Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArrayViewHolder;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArrayViewHolder$configureWithItemAtPosition$1;->c:Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArray;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArrayViewHolder$configureWithItemAtPosition$1;->d:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArrayViewHolder$configureWithItemAtPosition$1;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArrayViewHolder$configureWithItemAtPosition$1;->f:Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArrayViewHolder;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArrayViewHolder$configureWithItemAtPosition$1;->d:Ljava/util/List;

    .line 7
    .line 8
    iget v0, p0, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArrayViewHolder$configureWithItemAtPosition$1;->e:I

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArray$Binding;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArrayViewHolder$configureWithItemAtPosition$1;->c:Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArray;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArray;->f(Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArray$Binding;)V

    .line 19
    .line 20
    .line 21
    sget p1, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArrayViewHolder;->c:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArrayViewHolder$configureWithItemAtPosition$1;->f:Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArrayViewHolder;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArrayViewHolder;->j(Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArray;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
