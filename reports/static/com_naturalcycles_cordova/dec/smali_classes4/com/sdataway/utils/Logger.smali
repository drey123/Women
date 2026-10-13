.class public Lcom/sdataway/utils/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdataway/utils/Logger$LoggerListener;
    }
.end annotation


# static fields
.field public static final LOG_DEBUG_LVL:I = 0x4

.field public static final LOG_ERR_LVL:I = 0x1

.field public static final LOG_INFO_LVL:I = 0x3

.field public static final LOG_WARNING_LVL:I = 0x2

.field static a:Lcom/sdataway/utils/Logger; = null

.field static b:Z = false


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sdataway/utils/Logger$LoggerListener;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sdataway/utils/Logger;->c:Ljava/util/List;

    .line 65
    sget-boolean v0, Lcom/sdataway/utils/Logger;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 67
    iput v0, p0, Lcom/sdataway/utils/Logger;->d:I

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 149
    const-string p0, "Logger"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getInstance()Lcom/sdataway/utils/Logger;
    .locals 1

    .line 51
    sget-boolean v0, Lcom/sdataway/utils/Logger;->b:Z

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/sdataway/utils/Logger;

    invoke-direct {v0}, Lcom/sdataway/utils/Logger;-><init>()V

    sput-object v0, Lcom/sdataway/utils/Logger;->a:Lcom/sdataway/utils/Logger;

    const/4 v0, 0x1

    .line 55
    sput-boolean v0, Lcom/sdataway/utils/Logger;->b:Z

    .line 59
    :cond_0
    sget-object v0, Lcom/sdataway/utils/Logger;->a:Lcom/sdataway/utils/Logger;

    return-object v0
.end method


# virtual methods
.method public addEventListener(Lcom/sdataway/utils/Logger$LoggerListener;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/sdataway/utils/Logger;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object p0, p0, Lcom/sdataway/utils/Logger;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public logDebug(Ljava/lang/String;)V
    .locals 3

    .line 236
    iget v0, p0, Lcom/sdataway/utils/Logger;->d:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 238
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DEBUG: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "yyyy-MM-dd kk:mm:ss"

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sdataway/utils/Logger;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public logDebug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sdataway/utils/Logger;->logDebug(Ljava/lang/String;)V

    return-void
.end method

.method public logError(Ljava/lang/String;)V
    .locals 4

    .line 164
    iget v0, p0, Lcom/sdataway/utils/Logger;->d:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 166
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERROR: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "yyyy-MM-dd kk:mm:ss"

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sdataway/utils/Logger;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 171
    :goto_0
    iget-object v2, p0, Lcom/sdataway/utils/Logger;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 173
    iget-object v2, p0, Lcom/sdataway/utils/Logger;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sdataway/utils/Logger$LoggerListener;

    invoke-interface {v2, v1, p1}, Lcom/sdataway/utils/Logger$LoggerListener;->eventLog(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sdataway/utils/Logger;->logError(Ljava/lang/String;)V

    return-void
.end method

.method public logInfo(Ljava/lang/String;)V
    .locals 4

    .line 212
    iget v0, p0, Lcom/sdataway/utils/Logger;->d:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 214
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "INFO: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "yyyy-MM-dd kk:mm:ss"

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sdataway/utils/Logger;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 219
    :goto_0
    iget-object v2, p0, Lcom/sdataway/utils/Logger;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 221
    iget-object v2, p0, Lcom/sdataway/utils/Logger;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sdataway/utils/Logger$LoggerListener;

    invoke-interface {v2, v1, p1}, Lcom/sdataway/utils/Logger$LoggerListener;->eventLog(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public logInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sdataway/utils/Logger;->logInfo(Ljava/lang/String;)V

    return-void
.end method

.method public logWarning(Ljava/lang/String;)V
    .locals 4

    .line 188
    iget v0, p0, Lcom/sdataway/utils/Logger;->d:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 190
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WARNING: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "yyyy-MM-dd kk:mm:ss"

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sdataway/utils/Logger;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 195
    :goto_0
    iget-object v2, p0, Lcom/sdataway/utils/Logger;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 197
    iget-object v2, p0, Lcom/sdataway/utils/Logger;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sdataway/utils/Logger$LoggerListener;

    invoke-interface {v2, v1, p1}, Lcom/sdataway/utils/Logger$LoggerListener;->eventLog(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public logWarning(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sdataway/utils/Logger;->logWarning(Ljava/lang/String;)V

    return-void
.end method

.method public removeEventListener(Lcom/sdataway/utils/Logger$LoggerListener;)V
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/sdataway/utils/Logger;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 109
    iput p1, p0, Lcom/sdataway/utils/Logger;->d:I

    return-void
.end method
