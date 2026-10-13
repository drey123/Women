.class abstract Lcom/sun/jna/VarArgsChecker;
.super Ljava/lang/Object;
.source "VarArgsChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/VarArgsChecker$RealVarArgsChecker;,
        Lcom/sun/jna/VarArgsChecker$NoVarArgsChecker;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sun/jna/VarArgsChecker$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/VarArgsChecker;-><init>()V

    return-void
.end method

.method public static create()Lcom/sun/jna/VarArgsChecker;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Ljava/lang/reflect/Method;

    .line 3
    .line 4
    const-string v2, "isVarArgs"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    new-array v3, v3, [Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/sun/jna/VarArgsChecker$RealVarArgsChecker;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/sun/jna/VarArgsChecker$RealVarArgsChecker;-><init>(Lcom/sun/jna/VarArgsChecker$1;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v1, Lcom/sun/jna/VarArgsChecker$NoVarArgsChecker;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/sun/jna/VarArgsChecker$NoVarArgsChecker;-><init>(Lcom/sun/jna/VarArgsChecker$1;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catch_0
    new-instance v1, Lcom/sun/jna/VarArgsChecker$NoVarArgsChecker;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/sun/jna/VarArgsChecker$NoVarArgsChecker;-><init>(Lcom/sun/jna/VarArgsChecker$1;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method


# virtual methods
.method public abstract fixedArgs(Ljava/lang/reflect/Method;)I
.end method

.method public abstract isVarArgs(Ljava/lang/reflect/Method;)Z
.end method
