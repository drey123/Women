.class public final Lim/crisp/client/external/data/message/content/FieldContent;
.super Lim/crisp/client/external/data/message/content/Content;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/external/data/message/content/FieldContent$Builder;
    }
.end annotation


# instance fields
.field private final explain:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "explain"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "id"
    .end annotation
.end field

.field private final required:Z
    .annotation runtime Lwj8;
        value = "required"
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "text"
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "value"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lim/crisp/client/external/data/message/content/FieldContent$Builder;)V
    .locals 1
    .param p1    # Lim/crisp/client/external/data/message/content/FieldContent$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lim/crisp/client/external/data/message/content/Content;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lim/crisp/client/external/data/message/content/FieldContent$Builder;->b(Lim/crisp/client/external/data/message/content/FieldContent$Builder;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lim/crisp/client/external/data/message/content/FieldContent;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lim/crisp/client/external/data/message/content/FieldContent$Builder;->d(Lim/crisp/client/external/data/message/content/FieldContent$Builder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lim/crisp/client/external/data/message/content/FieldContent;->text:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lim/crisp/client/external/data/message/content/FieldContent$Builder;->a(Lim/crisp/client/external/data/message/content/FieldContent$Builder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lim/crisp/client/external/data/message/content/FieldContent;->explain:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lim/crisp/client/external/data/message/content/FieldContent$Builder;->e(Lim/crisp/client/external/data/message/content/FieldContent$Builder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lim/crisp/client/external/data/message/content/FieldContent;->value:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lim/crisp/client/external/data/message/content/FieldContent$Builder;->c(Lim/crisp/client/external/data/message/content/FieldContent$Builder;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lim/crisp/client/external/data/message/content/FieldContent;->required:Z

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Lim/crisp/client/external/data/message/content/FieldContent$Builder;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lim/crisp/client/external/data/message/content/FieldContent;-><init>(Lim/crisp/client/external/data/message/content/FieldContent$Builder;)V

    return-void
.end method


# virtual methods
.method public getExplain()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/content/FieldContent;->explain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/content/FieldContent;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/content/FieldContent;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/content/FieldContent;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lim/crisp/client/external/data/message/content/FieldContent;->required:Z

    .line 2
    .line 3
    return p0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/crisp/client/external/data/message/content/FieldContent;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lim/crisp/client/external/data/message/Message$Type;->FIELD:Lim/crisp/client/external/data/message/Message$Type;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", {id: \""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lim/crisp/client/external/data/message/content/FieldContent;->id:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\", text: \""

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lim/crisp/client/external/data/message/content/FieldContent;->text:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\", explain: \""

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lim/crisp/client/external/data/message/content/FieldContent;->explain:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lim/crisp/client/external/data/message/content/FieldContent;->value:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "\", value: \""

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lim/crisp/client/external/data/message/content/FieldContent;->value:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v1, ""

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "\", required: "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-boolean p0, p0, Lim/crisp/client/external/data/message/content/FieldContent;->required:Z

    .line 75
    .line 76
    const-string v1, "}]"

    .line 77
    .line 78
    invoke-static {v1, v0, p0}, Lle2;->n(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
