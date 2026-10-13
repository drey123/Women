.class public final Lv2/f0$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final d:Lv2/f0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv2/f0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv2/f0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv2/f0$a;->d:Lv2/f0$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lv2/s;Lv2/s;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lv2/y;->a:Lv2/y;

    .line 6
    .line 7
    invoke-virtual {p1}, Lv2/y;->O()Lv2/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lv2/f0$a$a;->d:Lv2/f0$a$a;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->q(Lv2/c0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p2}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Lv2/y;->O()Lv2/c0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lv2/f0$a$b;->d:Lv2/f0$a$b;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->q(Lv2/c0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv2/s;

    .line 2
    .line 3
    check-cast p2, Lv2/s;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv2/f0$a;->a(Lv2/s;Lv2/s;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
