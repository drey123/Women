.class public final Lcom/google/crypto/tink/KeysetHandle$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/KeysetHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/Key;

.field public final b:Lcom/google/crypto/tink/KeyStatus;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/Key;Lcom/google/crypto/tink/KeyStatus;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->a:Lcom/google/crypto/tink/Key;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->b:Lcom/google/crypto/tink/KeyStatus;

    .line 5
    iput p3, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->c:I

    .line 6
    iput-boolean p4, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/Key;Lcom/google/crypto/tink/KeyStatus;IZLcom/google/crypto/tink/KeysetHandle$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/KeysetHandle$Entry;-><init>(Lcom/google/crypto/tink/Key;Lcom/google/crypto/tink/KeyStatus;IZ)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/Key;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->a:Lcom/google/crypto/tink/Key;

    return-object v0
.end method
