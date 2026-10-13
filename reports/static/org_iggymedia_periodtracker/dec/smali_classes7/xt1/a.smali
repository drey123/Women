.class public final Lxt1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxt1/a$a;
    }
.end annotation


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
.method public final a(ZZLr70/b1;)Lyt1/a;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, p0

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget p2, Lflo/i18n/uistrings/R$string;->account_deletion_dialog_message_for_partner:I

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    if-eqz p1, :cond_2

    .line 15
    .line 16
    sget p2, Lflo/i18n/uistrings/R$string;->account_deletion_dialog_message_with_anonymous:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    sget p2, Lflo/i18n/uistrings/R$string;->account_deletion_dialog_message_no_anonymous:I

    .line 20
    .line 21
    :goto_1
    new-instance v0, Lyt1/a;

    .line 22
    .line 23
    sget v1, Lflo/i18n/uistrings/R$string;->account_deletion_dialog_title:I

    .line 24
    .line 25
    new-array v2, p0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-array p0, p0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p2, p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p3}, Lr70/b1;->y()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-direct {v0, v1, p0, p2, p1}, Lyt1/a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;ZZ)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final b()Lyt1/a;
    .locals 4

    .line 1
    new-instance p0, Lyt1/a;

    .line 2
    .line 3
    sget v0, Lflo/i18n/uistrings/R$string;->manage_consents_confirm_account_deletion_dialog_title:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v2, Lflo/i18n/uistrings/R$string;->manage_consents_confirm_account_deletion_dialog_body:I

    .line 13
    .line 14
    new-array v3, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0, v0, v2, v1, v1}, Lyt1/a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;ZZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final c(Lr70/b1;ZZLut1/e;)Lorg/iggymedia/periodtracker/feature/account/deletion/presentation/model/AccountDeletionPopup;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Lut1/e;->b()Lut1/b;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    const/4 v0, -0x1

    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    move p4, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lxt1/a$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    aget p4, v1, p4

    .line 23
    .line 24
    :goto_0
    if-eq p4, v0, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    if-ne p4, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lxt1/a;->b()Lyt1/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-virtual {p0, p2, p3, p1}, Lxt1/a;->a(ZZLr70/b1;)Lyt1/a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
