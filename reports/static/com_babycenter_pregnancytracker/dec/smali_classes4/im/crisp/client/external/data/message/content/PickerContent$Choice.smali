.class public final Lim/crisp/client/external/data/message/content/PickerContent$Choice;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/external/data/message/content/PickerContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Choice"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/external/data/message/content/PickerContent$Choice$Builder;,
        Lim/crisp/client/external/data/message/content/PickerContent$Choice$Action;
    }
.end annotation


# instance fields
.field private final action:Lim/crisp/client/external/data/message/content/PickerContent$Choice$Action;
    .annotation runtime Lwj8;
        value = "action"
    .end annotation
.end field

.field private final icon:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "icon"
    .end annotation
.end field

.field private final label:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "label"
    .end annotation
.end field

.field private selected:Z
    .annotation runtime Lwj8;
        value = "selected"
    .end annotation
.end field

.field private final value:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "value"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lim/crisp/client/external/data/message/content/PickerContent$Choice$Builder;)V
    .locals 1
    .param p1    # Lim/crisp/client/external/data/message/content/PickerContent$Choice$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lim/crisp/client/external/data/message/content/PickerContent$Choice$Builder;->e(Lim/crisp/client/external/data/message/content/PickerContent$Choice$Builder;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lim/crisp/client/external/data/message/content/PickerContent$Choice;->value:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lim/crisp/client/external/data/message/content/PickerContent$Choice$Builder;->c(Lim/crisp/client/external/data/message/content/PickerContent$Choice$Builder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lim/crisp/client/external/data/message/content/PickerContent$Choice;->label:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lim/crisp/client/external/data/message/content/PickerContent$Choice$Builder;->d(Lim/crisp/client/external/data/message/content/PickerContent$Choice$Builder;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lim/crisp/client/external/data/message/content/PickerContent$Choice;->selected:Z

    .line 21
    .line 22
    invoke-static {p1}, Lim/crisp/client/external/data/message/content/PickerContent$Choice$Builder;->b(Lim/crisp/client/external/data/message/content/PickerContent$Choice$Builder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lim/crisp/client/external/data/message/content/PickerContent$Choice;->icon:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lim/crisp/client/external/data/message/content/PickerContent$Choice$Builder;->a(Lim/crisp/client/external/data/message/content/PickerContent$Choice$Builder;)Lim/crisp/client/external/data/message/content/PickerContent$Choice$Action;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lim/crisp/client/external/data/message/content/PickerContent$Choice;->action:Lim/crisp/client/external/data/message/content/PickerContent$Choice$Action;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Lim/crisp/client/external/data/message/content/PickerContent$Choice$Builder;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lim/crisp/client/external/data/message/content/PickerContent$Choice;-><init>(Lim/crisp/client/external/data/message/content/PickerContent$Choice$Builder;)V

    return-void
.end method


# virtual methods
.method public getAction()Lim/crisp/client/external/data/message/content/PickerContent$Choice$Action;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/content/PickerContent$Choice;->action:Lim/crisp/client/external/data/message/content/PickerContent$Choice$Action;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/external/data/message/content/PickerContent$Choice;->icon:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lim/crisp/client/external/data/message/content/PickerContent$Choice;->icon:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/content/PickerContent$Choice;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/content/PickerContent$Choice;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lim/crisp/client/external/data/message/content/PickerContent$Choice;->selected:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{value: \""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lim/crisp/client/external/data/message/content/PickerContent$Choice;->value:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\", label: \""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lim/crisp/client/external/data/message/content/PickerContent$Choice;->label:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\", selected: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lim/crisp/client/external/data/message/content/PickerContent$Choice;->selected:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lim/crisp/client/external/data/message/content/PickerContent$Choice;->icon:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, ", icon: \""

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lim/crisp/client/external/data/message/content/PickerContent$Choice;->icon:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v4, 0x22

    .line 49
    .line 50
    invoke-static {v1, v3, v4}, Lw18;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v2

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lim/crisp/client/external/data/message/content/PickerContent$Choice;->action:Lim/crisp/client/external/data/message/content/PickerContent$Choice$Action;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, ", action: "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lim/crisp/client/external/data/message/content/PickerContent$Choice;->action:Lim/crisp/client/external/data/message/content/PickerContent$Choice$Action;

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_1
    const/16 p0, 0x7d

    .line 80
    .line 81
    invoke-static {v0, v2, p0}, Lw18;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
