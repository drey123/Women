.class public final Lcom/airbnb/epoxy/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/z$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/airbnb/epoxy/z$a;Landroidx/recyclerview/widget/RecyclerView;)Lcom/airbnb/epoxy/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/z$a;->c(Landroidx/recyclerview/widget/RecyclerView;)Lcom/airbnb/epoxy/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/airbnb/epoxy/z$a;Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/z;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/z$a;->d(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;)Lcom/airbnb/epoxy/z;
    .locals 0

    .line 1
    invoke-static {}, Lcom/airbnb/epoxy/z;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/airbnb/epoxy/z;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/z;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/airbnb/epoxy/z;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
