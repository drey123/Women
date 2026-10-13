.class public final Ljo3/g0;
.super Lun3/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct/range {p0 .. p5}, Lun3/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public N(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->Q()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-ne p0, p2, :cond_0

    .line 9
    .line 10
    sget p0, Lorg/iggymedia/periodtracker/R$color;->turquoise:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p0, Lorg/iggymedia/periodtracker/R$color;->black_opacity_20:I

    .line 14
    .line 15
    :goto_0
    invoke-static {p1, p0}, Lso3/r;->h(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
