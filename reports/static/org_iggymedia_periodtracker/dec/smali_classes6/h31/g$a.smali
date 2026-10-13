.class public final Lh31/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh31/g;->g(Lorg/iggymedia/periodtracker/core/temperature/daywidget/ui/TemperatureDayWidgetState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/temperature/daywidget/ui/TemperatureDayWidgetState;

.field public final synthetic e:Lg31/f;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/temperature/daywidget/ui/TemperatureDayWidgetState;Lg31/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh31/g$a;->d:Lorg/iggymedia/periodtracker/core/temperature/daywidget/ui/TemperatureDayWidgetState;

    .line 2
    .line 3
    iput-object p2, p0, Lh31/g$a;->e:Lg31/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh31/g$a;->d:Lorg/iggymedia/periodtracker/core/temperature/daywidget/ui/TemperatureDayWidgetState;

    .line 2
    .line 3
    iget-object p0, p0, Lh31/g$a;->e:Lg31/f;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/temperature/daywidget/ui/TemperatureDayWidgetState;->a(Lg31/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh31/g$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
