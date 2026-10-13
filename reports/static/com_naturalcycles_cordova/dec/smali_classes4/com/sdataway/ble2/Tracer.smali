.class public Lcom/sdataway/ble2/Tracer;
.super Ljava/lang/Object;
.source "Tracer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdataway/ble2/Tracer$TraceType;
    }
.end annotation


# static fields
.field private static m_instance:Lcom/sdataway/ble2/Tracer;


# instance fields
.field public LIMIT_SIZE:I

.field df:Ljava/text/SimpleDateFormat;

.field private m_lMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/sdataway/ble2/Tracer;

    invoke-direct {v0}, Lcom/sdataway/ble2/Tracer;-><init>()V

    sput-object v0, Lcom/sdataway/ble2/Tracer;->m_instance:Lcom/sdataway/ble2/Tracer;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 30
    iput v0, p0, Lcom/sdataway/ble2/Tracer;->LIMIT_SIZE:I

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sdataway/ble2/Tracer;->m_lMessages:Ljava/util/ArrayList;

    .line 87
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MM-yyyy hh:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sdataway/ble2/Tracer;->df:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static getInstance()Lcom/sdataway/ble2/Tracer;
    .locals 1

    .line 60
    sget-object v0, Lcom/sdataway/ble2/Tracer;->m_instance:Lcom/sdataway/ble2/Tracer;

    return-object v0
.end method


# virtual methods
.method public addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V
    .locals 4

    .line 90
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/sdataway/ble2/Tracer;->df:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/sdataway/ble2/Tracer;->m_lMessages:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "      "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sdataway/ble2/Tracer$TraceType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tracer."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdataway/ble2/Tracer$TraceType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget p1, p0, Lcom/sdataway/ble2/Tracer;->LIMIT_SIZE:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/sdataway/ble2/Tracer;->m_lMessages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget p2, p0, Lcom/sdataway/ble2/Tracer;->LIMIT_SIZE:I

    if-le p1, p2, :cond_0

    .line 97
    iget-object p0, p0, Lcom/sdataway/ble2/Tracer;->m_lMessages:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getMessages()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object p0, p0, Lcom/sdataway/ble2/Tracer;->m_lMessages:Ljava/util/ArrayList;

    return-object p0
.end method

.method public peakLast()Ljava/lang/String;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/sdataway/ble2/Tracer;->m_lMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/sdataway/ble2/Tracer;->m_lMessages:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    iget-object p0, p0, Lcom/sdataway/ble2/Tracer;->m_lMessages:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method
