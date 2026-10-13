.class public abstract Lrx1/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx1/h$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lnx1/b;)Lsx1/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lrx1/h;->c(Lnx1/b;)Lsx1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lnx1/b$a;)Lsx1/a$a;
    .locals 2

    .line 1
    new-instance v0, Lsx1/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnx1/b$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lnx1/b$a;->a()Lnx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lrx1/h;->d(Lnx1/a;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lsx1/a$a;-><init>(ZLorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final c(Lnx1/b;)Lsx1/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnx1/b;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lnx1/b$a;

    .line 31
    .line 32
    invoke-static {v1}, Lrx1/h;->b(Lnx1/b$a;)Lsx1/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Lsx1/a;

    .line 41
    .line 42
    sget v1, Lflo/i18n/uistrings/R$string;->change_password_screen_validation_header:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p0, v1, v0}, Lsx1/a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static final d(Lnx1/a;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 1

    .line 1
    sget-object v0, Lrx1/h$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget p0, Lflo/i18n/uistrings/R$string;->change_password_screen_validation_rule_number:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget p0, Lflo/i18n/uistrings/R$string;->change_password_screen_validation_rule_upper_case:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget p0, Lflo/i18n/uistrings/R$string;->change_password_screen_validation_rule_lower_case:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget p0, Lflo/i18n/uistrings/R$string;->change_password_screen_validation_rule_length:I

    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
