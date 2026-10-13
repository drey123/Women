.class public final Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialCommentsBigNumberPluralsFormatter$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialCommentsBigNumberPluralsFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialCommentsBigNumberPluralsFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/BigNumberPluralsStringFormatter;

.field public final b:Lorg/iggymedia/periodtracker/core/localization/interpreter/CommentsInterpreter;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/BigNumberPluralsStringFormatter;Lorg/iggymedia/periodtracker/core/localization/interpreter/CommentsInterpreter;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialCommentsBigNumberPluralsFormatter$a;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/BigNumberPluralsStringFormatter;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialCommentsBigNumberPluralsFormatter$a;->b:Lorg/iggymedia/periodtracker/core/localization/interpreter/CommentsInterpreter;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public format(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialCommentsBigNumberPluralsFormatter$a;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/BigNumberPluralsStringFormatter;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialCommentsBigNumberPluralsFormatter$a;->b:Lorg/iggymedia/periodtracker/core/localization/interpreter/CommentsInterpreter;

    .line 4
    .line 5
    sget v1, Lflo/i18n/uistrings/R$string;->comments:I

    .line 6
    .line 7
    invoke-interface {v0, p1, p0, v1}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/BigNumberPluralsStringFormatter;->a(ILorg/iggymedia/periodtracker/core/localization/interpreter/MorphologyInterpreter;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
