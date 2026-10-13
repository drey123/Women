.class public final Landroidx/constraintlayout/compose/c$c;
.super Lmh/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final synthetic c:Landroidx/constraintlayout/compose/c;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/c;FLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/c$c;->c:Landroidx/constraintlayout/compose/c;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lmh/c;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Landroidx/constraintlayout/compose/c$c;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/compose/c;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/c$c;-><init>(Landroidx/constraintlayout/compose/c;FLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/c$c;->c(Lkotlin/reflect/KProperty;FF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Lkotlin/reflect/KProperty;FF)V
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/constraintlayout/compose/c$c;->c:Landroidx/constraintlayout/compose/c;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/constraintlayout/compose/c;->b()Lt3/g;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p0, p0, Landroidx/constraintlayout/compose/c$c;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-virtual {p2, p0, p3}, Lt3/c;->U(Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
