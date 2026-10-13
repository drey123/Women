.class final synthetic Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderHormonesTitlesWidget$binding$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "HomeHeaderHormonesTitlesWidget.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "LBe/n<",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Ljava/lang/Boolean;",
        "Lcom/stardust/app/databinding/WidgetHomeHeaderHormonesTitlesBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderHormonesTitlesWidget$binding$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderHormonesTitlesWidget$binding$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderHormonesTitlesWidget$binding$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderHormonesTitlesWidget$binding$2;->a:Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderHormonesTitlesWidget$binding$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stardust/app/databinding/WidgetHomeHeaderHormonesTitlesBinding;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, Lcom/stardust/app/databinding/WidgetHomeHeaderHormonesTitlesBinding;

    .line 6
    .line 7
    const-string v3, "inflate"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    .line 3
    check-cast p2, Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "p0"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p3}, Lcom/stardust/app/databinding/WidgetHomeHeaderHormonesTitlesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stardust/app/databinding/WidgetHomeHeaderHormonesTitlesBinding;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
