.class final Lcom/cardinalcommerce/a/setTextAlignment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setTransitionName;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setTextAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/cardinalcommerce/a/setTransitionName<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic Cardinal:Ljava/lang/String;

.field private synthetic getInstance:Lcom/cardinalcommerce/a/setTextAlignment;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/setTextAlignment;Ljava/lang/String;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTextAlignment$12;->getInstance:Lcom/cardinalcommerce/a/setTextAlignment;

    iput-object p2, p0, Lcom/cardinalcommerce/a/setTextAlignment$12;->Cardinal:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cardinal()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 385
    new-instance v0, Lcom/cardinalcommerce/a/setBackgroundTintMode;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setTextAlignment$12;->Cardinal:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setBackgroundTintMode;-><init>(Ljava/lang/String;)V

    throw v0
.end method
