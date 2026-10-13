.class public final Lzc1/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lad1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lad1/a;->a:I

    .line 2
    .line 3
    sput v0, Lzc1/l;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lad1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzc1/l;->a:Lad1/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SymptomsWidgetApplySelection;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$n0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SymptomsWidgetApplySelection;->h()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lzc1/l;->a:Lad1/a;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lad1/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SymptomsWidgetApplySelection;->i()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$n0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$n0;-><init>(Ljava/util/Map;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
