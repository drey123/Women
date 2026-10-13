.class public final Ltq2/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


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
.method public final a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 1

    .line 1
    sget p0, Lflo/i18n/uistrings/R$string;->va_popup_empty_title:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$a;)Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$b;
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ltq2/i;->c(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ltq2/i;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$a;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v1, p0

    .line 28
    :goto_0
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$a;->a()Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$a$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    new-instance p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$b$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$a$a;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$a$a;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$a$a;->d()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$a$a;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-direct {p0, v2, v3, v4, p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    :cond_3
    new-instance p1, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$b;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1, p0}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$b$a;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltq2/i;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
