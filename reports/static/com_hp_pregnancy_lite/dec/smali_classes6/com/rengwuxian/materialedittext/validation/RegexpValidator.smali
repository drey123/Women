.class public Lcom/rengwuxian/materialedittext/validation/RegexpValidator;
.super Lcom/rengwuxian/materialedittext/validation/METValidator;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/regex/Pattern;


# virtual methods
.method public b(Ljava/lang/CharSequence;Z)Z
    .locals 0

    iget-object p2, p0, Lcom/rengwuxian/materialedittext/validation/RegexpValidator;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method
