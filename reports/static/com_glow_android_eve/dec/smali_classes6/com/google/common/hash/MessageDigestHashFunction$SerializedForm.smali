.class final Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;
.super Ljava/lang/Object;
.source "MessageDigestHashFunction.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/MessageDigestHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SerializedForm"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/hash/MessageDigestHashFunction;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/hash/MessageDigestHashFunction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
