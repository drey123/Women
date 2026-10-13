.class Lcom/google/common/base/Joiner$1;
.super Lcom/google/common/base/Joiner;
.source "Joiner.java"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/common/base/Joiner;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Joiner;Lcom/google/common/base/Joiner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/base/Joiner$1;->c:Lcom/google/common/base/Joiner;

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/base/Joiner$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/common/base/Joiner;-><init>(Lcom/google/common/base/Joiner;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/common/base/Joiner$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/common/base/Joiner$1;->c:Lcom/google/common/base/Joiner;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/base/Joiner;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method

.method public final c()Lcom/google/common/base/Joiner;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
