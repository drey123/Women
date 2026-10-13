.class final Lcom/cardinalcommerce/a/setTextAlignment$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setTransitionName;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/setTextAlignment;->Cardinal(Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setTransitionName;
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
.field private synthetic Cardinal:Lcom/cardinalcommerce/a/setTextAlignment;

.field private synthetic getInstance:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/setTextAlignment;Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTextAlignment$13;->Cardinal:Lcom/cardinalcommerce/a/setTextAlignment;

    iput-object p2, p0, Lcom/cardinalcommerce/a/setTextAlignment$13;->getInstance:Ljava/lang/String;

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

    .line 136
    new-instance v0, Lcom/cardinalcommerce/a/setBackgroundTintMode;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setTextAlignment$13;->getInstance:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setBackgroundTintMode;-><init>(Ljava/lang/String;)V

    throw v0
.end method
