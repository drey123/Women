.class public abstract Lcom/rudderstack/sdk/kotlin/core/internals/network/i;
.super Ljava/lang/Object;
.source "EventUploadResult.kt"

# interfaces
.implements Lcom/rudderstack/sdk/kotlin/core/internals/network/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/sdk/kotlin/core/internals/network/i$a;,
        Lcom/rudderstack/sdk/kotlin/core/internals/network/i$b;,
        Lcom/rudderstack/sdk/kotlin/core/internals/network/i$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/network/i;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getStatusCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/network/i;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
