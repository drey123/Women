.class public final Lorg/iggymedia/periodtracker/core/localization/interpreter/MorphologyStringIdFactory$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/localization/interpreter/MorphologyStringIdFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/localization/interpreter/MorphologyStringIdFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lorg/iggymedia/periodtracker/core/localization/interpreter/MorphologyInterpreter;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lorg/iggymedia/periodtracker/core/localization/interpreter/MorphologyInterpreter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/localization/interpreter/MorphologyStringIdFactory$a;->a:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/localization/interpreter/MorphologyStringIdFactory$a;->b:Lorg/iggymedia/periodtracker/core/localization/interpreter/MorphologyInterpreter;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/localization/interpreter/MorphologyStringIdFactory$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/localization/interpreter/MorphologyStringIdFactory$a;->b:Lorg/iggymedia/periodtracker/core/localization/interpreter/MorphologyInterpreter;

    .line 8
    .line 9
    invoke-static {v0, p1, p0}, Lso3/n;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/localization/interpreter/MorphologyInterpreter;

    .line 14
    .line 15
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/localization/interpreter/MorphologyInterpreter;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
