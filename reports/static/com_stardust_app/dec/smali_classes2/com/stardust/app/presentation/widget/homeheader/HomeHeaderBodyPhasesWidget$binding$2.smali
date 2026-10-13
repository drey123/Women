.class final synthetic Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderBodyPhasesWidget$binding$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "HomeHeaderBodyPhasesWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Lcom/stardust/app/databinding/WidgetHomeHeaderBodyPhasesBinding;",
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
.field public static final a:Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderBodyPhasesWidget$binding$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderBodyPhasesWidget$binding$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderBodyPhasesWidget$binding$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderBodyPhasesWidget$binding$2;->a:Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderBodyPhasesWidget$binding$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stardust/app/databinding/WidgetHomeHeaderBodyPhasesBinding;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v2, Lcom/stardust/app/databinding/WidgetHomeHeaderBodyPhasesBinding;

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    .line 3
    check-cast p2, Landroid/view/ViewGroup;

    .line 4
    .line 5
    const-string v0, "p0"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "p1"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/stardust/app/databinding/WidgetHomeHeaderBodyPhasesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stardust/app/databinding/WidgetHomeHeaderBodyPhasesBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
