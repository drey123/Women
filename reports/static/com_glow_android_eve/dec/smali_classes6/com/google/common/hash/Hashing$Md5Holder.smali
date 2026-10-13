.class Lcom/google/common/hash/Hashing$Md5Holder;
.super Ljava/lang/Object;
.source "Hashing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Hashing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Md5Holder"
.end annotation


# static fields
.field public static final a:Lcom/google/common/hash/HashFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/hash/MessageDigestHashFunction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/hash/MessageDigestHashFunction;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/hash/Hashing$Md5Holder;->a:Lcom/google/common/hash/HashFunction;

    .line 7
    .line 8
    return-void
.end method
