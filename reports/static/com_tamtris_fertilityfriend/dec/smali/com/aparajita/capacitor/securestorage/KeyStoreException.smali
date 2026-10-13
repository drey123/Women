.class public Lcom/aparajita/capacitor/securestorage/KeyStoreException;
.super Ljava/lang/Throwable;
.source "KeyStoreException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;
    }
.end annotation


# static fields
.field private static final errorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private code:Ljava/lang/String;

.field private message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/aparajita/capacitor/securestorage/KeyStoreException;->errorMap:Ljava/util/HashMap;

    .line 13
    sget-object v1, Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;->missingKey:Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;

    const-string v2, "Empty key or missing key param"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;->invalidData:Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;

    const-string v2, "The data in the store is in an invalid format"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;->osError:Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;

    const-string v2, "An OS error occurred (%s)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;->unknownError:Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;

    const-string v2, "An unknown error occurred: %s"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/aparajita/capacitor/securestorage/KeyStoreException;->message:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/aparajita/capacitor/securestorage/KeyStoreException;->code:Ljava/lang/String;

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/aparajita/capacitor/securestorage/KeyStoreException;->init(Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;Ljava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;Ljava/lang/Throwable;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/aparajita/capacitor/securestorage/KeyStoreException;->message:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/aparajita/capacitor/securestorage/KeyStoreException;->code:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/aparajita/capacitor/securestorage/KeyStoreException;->init(Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static reject(Lcom/getcapacitor/PluginCall;Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-static {p0, p1, v0}, Lcom/aparajita/capacitor/securestorage/KeyStoreException;->reject(Lcom/getcapacitor/PluginCall;Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static reject(Lcom/getcapacitor/PluginCall;Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;Ljava/lang/Throwable;)V
    .locals 1

    .line 42
    new-instance v0, Lcom/aparajita/capacitor/securestorage/KeyStoreException;

    invoke-direct {v0, p1, p2}, Lcom/aparajita/capacitor/securestorage/KeyStoreException;-><init>(Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;Ljava/lang/Throwable;)V

    .line 43
    iget-object p1, v0, Lcom/aparajita/capacitor/securestorage/KeyStoreException;->message:Ljava/lang/String;

    iget-object p2, v0, Lcom/aparajita/capacitor/securestorage/KeyStoreException;->code:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/aparajita/capacitor/securestorage/KeyStoreException;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/aparajita/capacitor/securestorage/KeyStoreException;->message:Ljava/lang/String;

    return-object v0
.end method

.method init(Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;Ljava/lang/Throwable;)V
    .locals 3

    .line 47
    sget-object v0, Lcom/aparajita/capacitor/securestorage/KeyStoreException;->errorMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {p1}, Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 59
    iput-object v0, p0, Lcom/aparajita/capacitor/securestorage/KeyStoreException;->message:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 53
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/aparajita/capacitor/securestorage/KeyStoreException;->message:Ljava/lang/String;

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aparajita/capacitor/securestorage/KeyStoreException;->code:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public rejectCall(Lcom/getcapacitor/PluginCall;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/aparajita/capacitor/securestorage/KeyStoreException;->message:Ljava/lang/String;

    iget-object v1, p0, Lcom/aparajita/capacitor/securestorage/KeyStoreException;->code:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
