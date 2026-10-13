.class public Le4/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/Signature;

.field public final b:Ljavax/crypto/Cipher;

.field public final c:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(Ljava/security/Signature;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/a$b;->a:Ljava/security/Signature;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Le4/a$b;->b:Ljavax/crypto/Cipher;

    .line 8
    .line 9
    iput-object p1, p0, Le4/a$b;->c:Ljavax/crypto/Mac;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Le4/a$b;->b:Ljavax/crypto/Cipher;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Le4/a$b;->a:Ljava/security/Signature;

    .line 15
    iput-object p1, p0, Le4/a$b;->c:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Le4/a$b;->c:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Le4/a$b;->b:Ljavax/crypto/Cipher;

    .line 19
    iput-object p1, p0, Le4/a$b;->a:Ljava/security/Signature;

    return-void
.end method
