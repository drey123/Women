.class public final Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ExpertInfoFormatter$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ExpertInfoFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ExpertInfoFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget v0, Lorg/iggymedia/periodtracker/design/R$color;->v2_black:I

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ExpertInfoFormatter$a;->a:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget p0, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ExpertInfoFormatter$a;->a:I

    .line 23
    .line 24
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 v4, 0x11

    .line 41
    .line 42
    invoke-virtual {v0, v3, p0, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0, v1, v2, p0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    const-string p0, ", "

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-object p0
.end method
