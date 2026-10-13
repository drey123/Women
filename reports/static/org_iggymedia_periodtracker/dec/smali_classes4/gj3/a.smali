.class public final Lgj3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/platform/spannable/SpannableWrapper;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object p1, p0, Lgj3/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgj3/a;->b:Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    iget-object v1, p0, Lgj3/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lgj3/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 p1, 0x21

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj3/a;->b:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgj3/a;->b:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public replace(IILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgj3/a;->b:Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    return-void
.end method
