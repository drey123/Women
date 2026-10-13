.class public final Lsa3/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/tabs/presentation/provider/TabProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa3/e$a;
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public final a(II)Ltk3/a;
    .locals 2

    .line 1
    new-instance p0, Ltk3/a;

    .line 2
    .line 3
    sget-object v0, Lex/a;->v:Lex/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p2, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, v0, p1, p2}, Ltk3/a;-><init>(Lex/a;ILorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final b(Lr70/a0;)Ltk3/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsa3/e$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    sget p1, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_edit_card_stroke:I

    .line 25
    .line 26
    sget v0, Lflo/i18n/uistrings/R$string;->tab_bar_community_title:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lsa3/e;->a(II)Ltk3/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    sget p1, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_community_3_stroke:I

    .line 39
    .line 40
    sget v0, Lflo/i18n/uistrings/R$string;->tab_bar_community_title:I

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lsa3/e;->a(II)Ltk3/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    sget p1, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_mask_stroke:I

    .line 48
    .line 49
    sget v0, Lflo/i18n/uistrings/R$string;->tab_bar_community_title:I

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lsa3/e;->a(II)Ltk3/a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    sget p1, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_mask_stroke:I

    .line 57
    .line 58
    sget v0, Lflo/i18n/uistrings/R$string;->community_secret_chats_title:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lsa3/e;->a(II)Ltk3/a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public get()Ltk3/a;
    .locals 1

    .line 1
    sget-object v0, Lr70/a0;->e:Lr70/a0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsa3/e;->b(Lr70/a0;)Ltk3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
