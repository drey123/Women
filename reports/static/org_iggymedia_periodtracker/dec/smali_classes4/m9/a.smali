.class public final Lm9/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/Key;


# static fields
.field public static final b:Lm9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm9/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm9/a;->b:Lm9/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lm9/a;
    .locals 1

    .line 1
    sget-object v0, Lm9/a;->b:Lm9/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "EmptySignature"

    .line 2
    .line 3
    return-object p0
.end method
