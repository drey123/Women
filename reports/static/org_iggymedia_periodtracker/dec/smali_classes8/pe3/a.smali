.class public final Lpe3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LegacyDialogInputDO$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LegacyDialogInputDO$c;->b:I

    .line 2
    .line 3
    sput v0, Lpe3/a;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LegacyDialogInputDO$c;

    .line 5
    .line 6
    sget v1, Lflo/i18n/uistrings/R$string;->virtual_assistant_finish_dialog:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LegacyDialogInputDO$c;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpe3/a;->a:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LegacyDialogInputDO$c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LegacyDialogInputDO$c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LegacyDialogInputDO$c;

    .line 9
    .line 10
    check-cast p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$b;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LegacyDialogInputDO$c;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$g;

    .line 25
    .line 26
    iget-object p0, p0, Lpe3/a;->a:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LegacyDialogInputDO$c;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 32
    .line 33
    invoke-static {v0}, Lto1/b;->b(Lre0/d;)Lre0/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Invalid input for final message: "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x2

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v0, p1, v2, v1, v2}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method
