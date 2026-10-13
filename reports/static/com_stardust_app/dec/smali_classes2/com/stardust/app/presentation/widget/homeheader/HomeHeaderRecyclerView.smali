.class public final Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "HomeHeaderRecyclerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "O0",
        "I",
        "getCurrentScrollX",
        "()I",
        "setCurrentScrollX",
        "(I)V",
        "currentScrollX",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public O0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final U(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;->O0:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;->O0:I

    .line 5
    .line 6
    return-void
.end method

.method public final getCurrentScrollX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;->O0:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCurrentScrollX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;->O0:I

    .line 2
    .line 3
    return-void
.end method
