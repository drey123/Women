.class public abstract Lq3/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;

.field public static final b:Lv2/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    const-class v1, Lq3/n;

    .line 4
    .line 5
    const-string v2, "designInfoProvider"

    .line 6
    .line 7
    const-string v3, "getDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/constraintlayout/compose/DesignInfoProvider;"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->e(Lkotlin/jvm/internal/x;)Lkotlin/reflect/KMutableProperty1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-array v1, v4, [Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lq3/n;->a:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lv2/c0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x2

    .line 28
    const-string v3, "DesignInfoProvider"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2, v1}, Lv2/c0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lq3/n;->b:Lv2/c0;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/constraintlayout/compose/DesignInfoProvider;)V
    .locals 3

    .line 1
    sget-object v0, Lq3/n;->b:Lv2/c0;

    .line 2
    .line 3
    sget-object v1, Lq3/n;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lv2/c0;->e(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
