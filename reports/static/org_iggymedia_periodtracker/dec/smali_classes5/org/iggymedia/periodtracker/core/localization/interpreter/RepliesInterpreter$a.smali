.class public final Lorg/iggymedia/periodtracker/core/localization/interpreter/RepliesInterpreter$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/localization/interpreter/RepliesInterpreter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/localization/interpreter/RepliesInterpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/localization/interpreter/RepliesInterpreter$a;->a:Lorg/iggymedia/periodtracker/core/localization/interpreter/DefaultInterpreter;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/localization/interpreter/RepliesInterpreter$a;->a:Lorg/iggymedia/periodtracker/core/localization/interpreter/DefaultInterpreter;

    .line 2
    .line 3
    sget v2, Lflo/i18n/uistrings/R$string;->replies:I

    .line 4
    .line 5
    sget v3, Lflo/i18n/uistrings/R$string;->replies_1:I

    .line 6
    .line 7
    sget v4, Lflo/i18n/uistrings/R$string;->reply:I

    .line 8
    .line 9
    sget v5, Lflo/i18n/uistrings/R$string;->replies_2_3_4:I

    .line 10
    .line 11
    move v1, p1

    .line 12
    invoke-interface/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/localization/interpreter/DefaultInterpreter;->a(IIIII)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
