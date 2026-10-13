.class public final Lcom/cardinalcommerce/a/setWillNotDraw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Cardinal:I


# instance fields
.field public cca_continue:Lcom/cardinalcommerce/a/setClickable;

.field public cleanup:Lcom/cardinalcommerce/a/setLongClickable;

.field public final configure:I

.field public getInstance:Lcom/cardinalcommerce/a/setWillNotCacheDrawing;

.field public init:Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 136
    const-string v0, "JSON_SMART_SIMPLE"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xfc0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 137
    :goto_0
    sput v0, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    sget v0, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal:I

    iput v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->configure:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput p1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->configure:I

    return-void
.end method
