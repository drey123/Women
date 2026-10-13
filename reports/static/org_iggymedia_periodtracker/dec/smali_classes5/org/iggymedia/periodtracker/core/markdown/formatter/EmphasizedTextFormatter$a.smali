.class public final Lorg/iggymedia/periodtracker/core/markdown/formatter/EmphasizedTextFormatter$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/markdown/formatter/EmphasizedTextFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/markdown/formatter/EmphasizedTextFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/platform/spannable/SpannableFactory;

.field public final b:Ljava/util/regex/Pattern;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/platform/spannable/SpannableFactory;Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V
    .locals 1

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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/markdown/formatter/EmphasizedTextFormatter$a;->a:Lorg/iggymedia/periodtracker/platform/spannable/SpannableFactory;

    .line 11
    .line 12
    const-string p1, "<em>(.+?)</em>"

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/markdown/formatter/EmphasizedTextFormatter$a;->b:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    sget p1, Lorg/iggymedia/periodtracker/design/R$color;->v2_pink_primary:I

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lorg/iggymedia/periodtracker/core/markdown/formatter/EmphasizedTextFormatter$a;->c:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/markdown/formatter/EmphasizedTextFormatter$a;->a:Lorg/iggymedia/periodtracker/platform/spannable/SpannableFactory;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/platform/spannable/SpannableFactory;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/platform/spannable/SpannableWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/markdown/formatter/EmphasizedTextFormatter$a;->b:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/platform/spannable/SpannableWrapper;->getLength()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int/2addr v3, v4

    .line 35
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/markdown/formatter/EmphasizedTextFormatter$a;->a:Lorg/iggymedia/periodtracker/platform/spannable/SpannableFactory;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-interface {v2, v5}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v5}, Lorg/iggymedia/periodtracker/platform/spannable/SpannableFactory;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/platform/spannable/SpannableWrapper;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget v5, p0, Lorg/iggymedia/periodtracker/core/markdown/formatter/EmphasizedTextFormatter$a;->c:I

    .line 50
    .line 51
    invoke-interface {v4, v5}, Lorg/iggymedia/periodtracker/platform/spannable/SpannableWrapper;->a(I)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sub-int/2addr v5, v3

    .line 60
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->end()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sub-int/2addr v2, v3

    .line 65
    invoke-interface {v0, v5, v2, v4}, Lorg/iggymedia/periodtracker/platform/spannable/SpannableWrapper;->replace(IILjava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/platform/spannable/SpannableWrapper;->b()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
