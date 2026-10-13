.class public final Lcom/microsoft/clarity/h/c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/jobs/UploadSessionJob;

.field public final synthetic b:Landroid/os/PersistableBundle;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/jobs/UploadSessionJob;Landroid/os/PersistableBundle;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/h/c;->a:Lcom/microsoft/clarity/jobs/UploadSessionJob;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/h/c;->b:Landroid/os/PersistableBundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/microsoft/clarity/h/c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/microsoft/clarity/h/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/h/c;->a:Lcom/microsoft/clarity/jobs/UploadSessionJob;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/clarity/h/c;->b:Landroid/os/PersistableBundle;

    .line 4
    .line 5
    sget v2, Lcom/microsoft/clarity/jobs/UploadSessionJob;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 11
    .line 12
    const-string v0, "clarity_log_level"

    .line 13
    .line 14
    const-string v2, "None"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/microsoft/clarity/models/LogLevel;->valueOf(Ljava/lang/String;)Lcom/microsoft/clarity/models/LogLevel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/microsoft/clarity/h/c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    sget-object v1, Lcom/microsoft/clarity/b/a;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/microsoft/clarity/h/c;->a:Lcom/microsoft/clarity/jobs/UploadSessionJob;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/microsoft/clarity/h/c;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/microsoft/clarity/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/microsoft/clarity/g/h0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/microsoft/clarity/h/c;->a:Lcom/microsoft/clarity/jobs/UploadSessionJob;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/microsoft/clarity/h/c;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/microsoft/clarity/h/c;->b:Landroid/os/PersistableBundle;

    .line 58
    .line 59
    invoke-static {v0, v1, p0}, Lcom/microsoft/clarity/jobs/UploadSessionJob;->a(Lcom/microsoft/clarity/jobs/UploadSessionJob;Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method
