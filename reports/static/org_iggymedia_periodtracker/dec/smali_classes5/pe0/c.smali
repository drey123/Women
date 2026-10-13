.class public final Lpe0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/localization/interpreter/MorphologyInterpreter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    sget p0, Lflo/i18n/uistrings/R$string;->common_day_1:I

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    sget p0, Lflo/i18n/uistrings/R$string;->days_dative:I

    .line 8
    .line 9
    return p0
.end method
