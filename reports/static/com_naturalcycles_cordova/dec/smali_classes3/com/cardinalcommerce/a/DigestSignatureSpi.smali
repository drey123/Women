.class public final Lcom/cardinalcommerce/a/DigestSignatureSpi;
.super Ljava/lang/Object;


# instance fields
.field public final Cardinal:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi;->Cardinal:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final configure(I)V
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi;->Cardinal:Ljava/io/ByteArrayOutputStream;

    ushr-int/lit8 v1, p1, 0x18

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi;->Cardinal:Ljava/io/ByteArrayOutputStream;

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi;->Cardinal:Ljava/io/ByteArrayOutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi;->Cardinal:Ljava/io/ByteArrayOutputStream;

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
