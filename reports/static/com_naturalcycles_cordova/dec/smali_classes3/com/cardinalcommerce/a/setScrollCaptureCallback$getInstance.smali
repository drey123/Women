.class public abstract Lcom/cardinalcommerce/a/setScrollCaptureCallback$getInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setScrollCaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "getInstance"
.end annotation


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/a/setScrollCaptureCallback$getInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 72
    invoke-static {}, Lcom/cardinalcommerce/a/setOverScrollMode;->init()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    :try_start_0
    const-class v0, Ljava/lang/reflect/AccessibleObject;

    const-string v1, "canAccess"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/cardinalcommerce/a/setScrollCaptureCallback$getInstance$5;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setScrollCaptureCallback$getInstance$5;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 89
    new-instance v1, Lcom/cardinalcommerce/a/setScrollCaptureCallback$getInstance$4;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setScrollCaptureCallback$getInstance$4;-><init>()V

    .line 96
    :cond_1
    sput-object v1, Lcom/cardinalcommerce/a/setScrollCaptureCallback$getInstance;->Cardinal:Lcom/cardinalcommerce/a/setScrollCaptureCallback$getInstance;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setScrollCaptureCallback$getInstance;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cca_continue(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
.end method
