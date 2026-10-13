.class public final Landroidx/constraintlayout/compose/c$a;
.super Lmh/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/constraintlayout/compose/c;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/Dimension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/c$a;->b:Landroidx/constraintlayout/compose/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lmh/c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/constraintlayout/compose/Dimension;

    .line 2
    .line 3
    check-cast p3, Landroidx/constraintlayout/compose/Dimension;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/c$a;->c(Lkotlin/reflect/KProperty;Landroidx/constraintlayout/compose/Dimension;Landroidx/constraintlayout/compose/Dimension;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lkotlin/reflect/KProperty;Landroidx/constraintlayout/compose/Dimension;Landroidx/constraintlayout/compose/Dimension;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/c$a;->b:Landroidx/constraintlayout/compose/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/c;->b()Lt3/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p3, Landroidx/constraintlayout/compose/i;

    .line 15
    .line 16
    invoke-virtual {p3}, Landroidx/constraintlayout/compose/i;->a()Lt3/d;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lt3/c;->T(Ljava/lang/String;Lt3/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
