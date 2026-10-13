.class public final La61/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/CategoryItemMarginStrategy;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget v0, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_4x:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, La61/a;->a:I

    .line 14
    .line 15
    sget v0, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_4x:I

    .line 16
    .line 17
    invoke-static {p1, v0}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, La61/a;->b:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, La61/a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, La61/a;->b:I

    .line 2
    .line 3
    return p0
.end method
