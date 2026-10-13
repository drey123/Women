.class public abstract Lhl1/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lorg/iggymedia/periodtracker/design/ColorToken;

.field public static final b:Lorg/iggymedia/periodtracker/design/ColorToken;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->g1()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lhl1/t;->a:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->I0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lhl1/t;->b:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 14
    .line 15
    sget v0, Lorg/iggymedia/periodtracker/core/base/R$layout;->view_tooltip_default_layout:I

    .line 16
    .line 17
    sput v0, Lhl1/t;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a()Lorg/iggymedia/periodtracker/design/ColorToken;
    .locals 1

    .line 1
    sget-object v0, Lhl1/t;->a:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lhl1/t;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()Lorg/iggymedia/periodtracker/design/ColorToken;
    .locals 1

    .line 1
    sget-object v0, Lhl1/t;->b:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 2
    .line 3
    return-object v0
.end method
