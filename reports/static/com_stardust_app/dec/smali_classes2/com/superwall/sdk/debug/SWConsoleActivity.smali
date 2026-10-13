.class public final Lcom/superwall/sdk/debug/SWConsoleActivity;
.super Lh/d;
.source "SWConsoleViewController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/debug/SWConsoleActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/superwall/sdk/debug/SWConsoleActivity;",
        "Lh/d;",
        "<init>",
        "()V",
        "",
        "setupTableView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Landroid/widget/Spinner;",
        "productPicker",
        "Landroid/widget/Spinner;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "tableView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/widget/ArrayAdapter;",
        "",
        "productAdapter",
        "Landroid/widget/ArrayAdapter;",
        "Lcom/superwall/sdk/debug/TableViewAdapter;",
        "tableViewAdapter",
        "Lcom/superwall/sdk/debug/TableViewAdapter;",
        "Companion",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSWConsoleViewController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SWConsoleViewController.kt\ncom/superwall/sdk/debug/SWConsoleActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,87:1\n1557#2:88\n1628#2,3:89\n*S KotlinDebug\n*F\n+ 1 SWConsoleViewController.kt\ncom/superwall/sdk/debug/SWConsoleActivity\n*L\n42#1:88\n42#1:89,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/superwall/sdk/debug/SWConsoleActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private productAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private productPicker:Landroid/widget/Spinner;

.field private tableView:Landroidx/recyclerview/widget/RecyclerView;

.field private tableViewAdapter:Lcom/superwall/sdk/debug/TableViewAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/debug/SWConsoleActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/debug/SWConsoleActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/debug/SWConsoleActivity;->Companion:Lcom/superwall/sdk/debug/SWConsoleActivity$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    sput-object v0, Lcom/superwall/sdk/debug/SWConsoleActivity;->products:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getProducts$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/debug/SWConsoleActivity;->products:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTableViewAdapter$p(Lcom/superwall/sdk/debug/SWConsoleActivity;)Lcom/superwall/sdk/debug/TableViewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/debug/SWConsoleActivity;->tableViewAdapter:Lcom/superwall/sdk/debug/TableViewAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setProducts$cp(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/superwall/sdk/debug/SWConsoleActivity;->products:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method private final setupTableView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/debug/SWConsoleActivity;->tableView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const-string v1, "tableView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/superwall/sdk/debug/TableViewAdapter;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v0, v3, v4}, Lcom/superwall/sdk/debug/TableViewAdapter;-><init>(Ljava/util/List;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/superwall/sdk/debug/SWConsoleActivity;->tableViewAdapter:Lcom/superwall/sdk/debug/TableViewAdapter;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/superwall/sdk/debug/SWConsoleActivity;->tableView:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/superwall/sdk/debug/SWConsoleActivity;->tableViewAdapter:Lcom/superwall/sdk/debug/TableViewAdapter;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v1, "tableViewAdapter"

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v2, v1

    .line 53
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/superwall/sdk/R$layout;->activity_console:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lh/d;->getSupportActionBar()Lh/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "Template Variables"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lh/a;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lh/d;->getSupportActionBar()Lh/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    const/high16 v1, -0x1000000

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lh/a;->m(Landroid/graphics/drawable/ColorDrawable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget p1, Lcom/superwall/sdk/R$id;->productPicker:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lh/d;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/Spinner;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/superwall/sdk/debug/SWConsoleActivity;->productPicker:Landroid/widget/Spinner;

    .line 45
    .line 46
    sget p1, Lcom/superwall/sdk/R$id;->console_recycler_view:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lh/d;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/superwall/sdk/debug/SWConsoleActivity;->tableView:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    sget p1, Lcom/superwall/sdk/R$layout;->spinner_item:I

    .line 57
    .line 58
    sget-object v0, Lcom/superwall/sdk/debug/SWConsoleActivity;->products:Ljava/util/List;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-static {v0, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getProductIdentifier()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/superwall/sdk/debug/SWConsoleActivity;->productAdapter:Landroid/widget/ArrayAdapter;

    .line 103
    .line 104
    const p1, 0x1090009

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/superwall/sdk/debug/SWConsoleActivity;->productPicker:Landroid/widget/Spinner;

    .line 111
    .line 112
    const-string v0, "productPicker"

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object p1, v1

    .line 121
    :cond_3
    iget-object v2, p0, Lcom/superwall/sdk/debug/SWConsoleActivity;->productAdapter:Landroid/widget/ArrayAdapter;

    .line 122
    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    const-string v2, "productAdapter"

    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v1

    .line 131
    :cond_4
    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/superwall/sdk/debug/SWConsoleActivity;->productPicker:Landroid/widget/Spinner;

    .line 135
    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    move-object v1, p1

    .line 143
    :goto_1
    new-instance p1, Lcom/superwall/sdk/debug/SWConsoleActivity$onCreate$2;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Lcom/superwall/sdk/debug/SWConsoleActivity$onCreate$2;-><init>(Lcom/superwall/sdk/debug/SWConsoleActivity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/superwall/sdk/debug/SWConsoleActivity;->setupTableView()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/superwall/sdk/R$menu;->menu_console:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lcom/superwall/sdk/R$id;->action_done:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
