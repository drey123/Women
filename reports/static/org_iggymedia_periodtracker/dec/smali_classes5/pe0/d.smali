.class public final Lpe0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/localization/interpreter/MorphologyInterpreter;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/localization/interpreter/DefaultInterpreter;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/localization/interpreter/DefaultInterpreter;)V
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
    iput-object p1, p0, Lpe0/d;->a:Lorg/iggymedia/periodtracker/core/localization/interpreter/DefaultInterpreter;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lpe0/d;->a:Lorg/iggymedia/periodtracker/core/localization/interpreter/DefaultInterpreter;

    .line 2
    .line 3
    sget v2, Lflo/i18n/uistrings/R$string;->common_hours:I

    .line 4
    .line 5
    sget v3, Lflo/i18n/uistrings/R$string;->common_hour_full:I

    .line 6
    .line 7
    move v4, v2

    .line 8
    move v5, v2

    .line 9
    move v1, p1

    .line 10
    invoke-interface/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/localization/interpreter/DefaultInterpreter;->a(IIIII)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
