.class public final Lpe0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/localization/interpreter/MorphologyInterpreter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe0/a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/localization/Localization;

.field public final b:Lpe0/c;

.field public final c:Lorg/iggymedia/periodtracker/core/localization/interpreter/DefaultInterpreter;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/localization/Localization;Lpe0/c;Lorg/iggymedia/periodtracker/core/localization/interpreter/DefaultInterpreter;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpe0/a;->a:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 14
    .line 15
    iput-object p2, p0, Lpe0/a;->b:Lpe0/c;

    .line 16
    .line 17
    iput-object p3, p0, Lpe0/a;->c:Lorg/iggymedia/periodtracker/core/localization/interpreter/DefaultInterpreter;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lpe0/a;->a:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/localization/Localization;->c()Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lpe0/a$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lpe0/a;->b:Lpe0/c;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lpe0/c;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    iget-object v0, p0, Lpe0/a;->c:Lorg/iggymedia/periodtracker/core/localization/interpreter/DefaultInterpreter;

    .line 26
    .line 27
    sget v2, Lflo/i18n/uistrings/R$string;->common_days:I

    .line 28
    .line 29
    sget v3, Lflo/i18n/uistrings/R$string;->common_day_1:I

    .line 30
    .line 31
    sget v4, Lflo/i18n/uistrings/R$string;->common_day:I

    .line 32
    .line 33
    sget v5, Lflo/i18n/uistrings/R$string;->common_days_2_3_4:I

    .line 34
    .line 35
    move v1, p1

    .line 36
    invoke-interface/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/localization/interpreter/DefaultInterpreter;->a(IIIII)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method
