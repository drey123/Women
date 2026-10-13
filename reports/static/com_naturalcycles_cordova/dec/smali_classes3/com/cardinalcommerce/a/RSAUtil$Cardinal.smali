.class public final Lcom/cardinalcommerce/a/RSAUtil$Cardinal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/RSAUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cardinal"
.end annotation


# instance fields
.field private Cardinal:Ljava/math/BigInteger;

.field public cca_continue:Z


# direct methods
.method constructor <init>(ZLjava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/RSAUtil$Cardinal;->cca_continue:Z

    iput-object p2, p0, Lcom/cardinalcommerce/a/RSAUtil$Cardinal;->Cardinal:Ljava/math/BigInteger;

    return-void
.end method
